package com.boot.security.server.controller;

import java.io.File;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.boot.security.server.page.table.PageTableRequest;
import com.boot.security.server.page.table.PageTableHandler;
import com.boot.security.server.page.table.PageTableResponse;
import com.boot.security.server.page.table.PageTableHandler.CountHandler;
import com.boot.security.server.page.table.PageTableHandler.ListHandler;
import com.boot.security.server.dao.JunDatalistDao;
import com.boot.security.server.model.JunDatalist;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/junDatalists")
public class JunDatalistController {

    @Autowired
    private JunDatalistDao junDatalistDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public JunDatalist save(@RequestBody JunDatalist junDatalist) {
        junDatalistDao.save(junDatalist);

        return junDatalist;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public JunDatalist get(@PathVariable Long id) {
        return junDatalistDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public JunDatalist update(@RequestBody JunDatalist junDatalist) {
        junDatalistDao.update(junDatalist);

        return junDatalist;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return junDatalistDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<JunDatalist> list(PageTableRequest request) {
                return junDatalistDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        junDatalistDao.delete(id);
    }

    public void imread(){
        String imgPath = "E:\\阳光数据\\SunImage\\";
        File file = new File(imgPath);
        File[] list = file.listFiles();
        //list = Arrays.copyOfRange(list,900,5005);
        for (int i = 0; i < list.length; i++) {
            JunDatalist data = new JunDatalist();
            int j = (int)(i/500);
            data.setImageGroup("group_" + j);
            data.setImageUrl(list[i].getName());
            junDatalistDao.save(data);

        }
    }
}

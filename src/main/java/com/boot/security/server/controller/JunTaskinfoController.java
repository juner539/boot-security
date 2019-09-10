package com.boot.security.server.controller;

import java.util.List;

import com.boot.security.server.dao.JunDatalistDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.boot.security.server.page.table.PageTableRequest;
import com.boot.security.server.page.table.PageTableHandler;
import com.boot.security.server.page.table.PageTableResponse;
import com.boot.security.server.page.table.PageTableHandler.CountHandler;
import com.boot.security.server.page.table.PageTableHandler.ListHandler;
import com.boot.security.server.dao.JunTaskinfoDao;
import com.boot.security.server.model.JunTaskinfo;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/junTaskinfos")
public class JunTaskinfoController {

    @Autowired
    private JunTaskinfoDao junTaskinfoDao;
    @Autowired
    private JunDatalistDao junDatalistDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public JunTaskinfo save(@RequestBody JunTaskinfo junTaskinfo) {
        junTaskinfoDao.save(junTaskinfo);
        return junTaskinfo;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public JunTaskinfo get(@PathVariable Long id) {
        return junTaskinfoDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public JunTaskinfo update(@RequestBody JunTaskinfo junTaskinfo) {
        junTaskinfoDao.update(junTaskinfo);
        return junTaskinfo;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return junTaskinfoDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<JunTaskinfo> list(PageTableRequest request) {
                return junTaskinfoDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        junTaskinfoDao.delete(id);
    }


    @RequestMapping(value = "/getImageGroup", method = RequestMethod.GET)
    @ApiOperation(value = "获取分组列表")
    public List<String> getImageGroup(){
        return junDatalistDao.listgroup();
    }
}

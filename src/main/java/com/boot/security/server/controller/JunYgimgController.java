package com.boot.security.server.controller;

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
import com.boot.security.server.dao.JunYgimgDao;
import com.boot.security.server.model.JunYgimg;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/junYgimgs")
public class JunYgimgController {

    @Autowired
    private JunYgimgDao junYgimgDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public JunYgimg save(@RequestBody JunYgimg junYgimg) {
        junYgimgDao.save(junYgimg);

        return junYgimg;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public JunYgimg get(@PathVariable Long id) {
        return junYgimgDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public JunYgimg update(@RequestBody JunYgimg junYgimg) {
        junYgimgDao.update(junYgimg);

        return junYgimg;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return junYgimgDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<JunYgimg> list(PageTableRequest request) {
                return junYgimgDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        junYgimgDao.delete(id);
    }
}

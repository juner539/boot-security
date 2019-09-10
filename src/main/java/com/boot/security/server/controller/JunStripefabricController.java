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
import com.boot.security.server.dao.JunStripefabricDao;
import com.boot.security.server.model.JunStripefabric;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/junStripefabrics")
public class JunStripefabricController {

    @Autowired
    private JunStripefabricDao junStripefabricDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public JunStripefabric save(@RequestBody JunStripefabric junStripefabric) {
        junStripefabricDao.save(junStripefabric);

        return junStripefabric;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public JunStripefabric get(@PathVariable Long id) {
        return junStripefabricDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public JunStripefabric update(@RequestBody JunStripefabric junStripefabric) {
        junStripefabricDao.update(junStripefabric);

        return junStripefabric;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return junStripefabricDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<JunStripefabric> list(PageTableRequest request) {
                return junStripefabricDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        junStripefabricDao.delete(id);
    }
}

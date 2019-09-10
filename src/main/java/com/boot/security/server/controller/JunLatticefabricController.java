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
import com.boot.security.server.dao.JunLatticefabricDao;
import com.boot.security.server.model.JunLatticefabric;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/junLatticefabrics")
public class JunLatticefabricController {

    @Autowired
    private JunLatticefabricDao junLatticefabricDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public JunLatticefabric save(@RequestBody JunLatticefabric junLatticefabric) {
        junLatticefabricDao.save(junLatticefabric);

        return junLatticefabric;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public JunLatticefabric get(@PathVariable Long id) {
        return junLatticefabricDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public JunLatticefabric update(@RequestBody JunLatticefabric junLatticefabric) {
        junLatticefabricDao.update(junLatticefabric);

        return junLatticefabric;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return junLatticefabricDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<JunLatticefabric> list(PageTableRequest request) {
                return junLatticefabricDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        junLatticefabricDao.delete(id);
    }
}

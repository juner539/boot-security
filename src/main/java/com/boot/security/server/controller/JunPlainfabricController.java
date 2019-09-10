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
import com.boot.security.server.dao.JunPlainfabricDao;
import com.boot.security.server.model.JunPlainfabric;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/junPlainfabrics")
public class JunPlainfabricController {

    @Autowired
    private JunPlainfabricDao junPlainfabricDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public JunPlainfabric save(@RequestBody JunPlainfabric junPlainfabric) {
        junPlainfabricDao.save(junPlainfabric);

        return junPlainfabric;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public JunPlainfabric get(@PathVariable Long id) {
        return junPlainfabricDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public JunPlainfabric update(@RequestBody JunPlainfabric junPlainfabric) {
        junPlainfabricDao.update(junPlainfabric);

        return junPlainfabric;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return junPlainfabricDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<JunPlainfabric> list(PageTableRequest request) {
                return junPlainfabricDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        junPlainfabricDao.delete(id);
    }
}

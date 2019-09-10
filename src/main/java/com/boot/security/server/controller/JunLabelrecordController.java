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
import com.boot.security.server.dao.JunLabelrecordDao;
import com.boot.security.server.model.JunLabelrecord;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/junLabelrecords")
public class JunLabelrecordController {

    @Autowired
    private JunLabelrecordDao junLabelrecordDao;

    @PostMapping
    @ApiOperation(value = "保存")
    public JunLabelrecord save(@RequestBody JunLabelrecord junLabelrecord) {
        junLabelrecordDao.save(junLabelrecord);

        return junLabelrecord;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public JunLabelrecord get(@PathVariable Long id) {
        return junLabelrecordDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public JunLabelrecord update(@RequestBody JunLabelrecord junLabelrecord) {
        junLabelrecordDao.update(junLabelrecord);

        return junLabelrecord;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return junLabelrecordDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<JunLabelrecord> list(PageTableRequest request) {
                return junLabelrecordDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        junLabelrecordDao.delete(id);
    }
}

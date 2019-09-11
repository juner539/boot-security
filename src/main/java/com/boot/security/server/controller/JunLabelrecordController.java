package com.boot.security.server.controller;

import java.util.List;

import com.boot.security.server.dao.*;
import com.boot.security.server.model.JunAllfabric;
import com.boot.security.server.model.JunPlainfabric;
import com.boot.security.server.model.JunStripefabric;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.boot.security.server.page.table.PageTableRequest;
import com.boot.security.server.page.table.PageTableHandler;
import com.boot.security.server.page.table.PageTableResponse;
import com.boot.security.server.page.table.PageTableHandler.CountHandler;
import com.boot.security.server.page.table.PageTableHandler.ListHandler;
import com.boot.security.server.model.JunLabelrecord;

import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping("/junLabelrecords")
public class JunLabelrecordController {

    @Autowired
    private JunLabelrecordDao junLabelrecordDao;
    @Autowired
    private JunPlainfabricDao junPlainfabricDao;
    @Autowired
    private JunStripefabricDao junStripefabricDao;
    @Autowired
    private JunLatticefabricDao junLatticefabricDao;
    @Autowired
    private JunPatternfabricDao junPatternfabricDao;

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

    @RequestMapping(value = "/nextImage", method = RequestMethod.GET)
    @ApiOperation(value = "保存当前记录及传递下一图像")
    public String nextImageprocess(@RequestBody JunAllfabric junAllfabric){
        if (junAllfabric.getImageType().equals("素色")){
            JunPlainfabric junPlainfabric = new JunPlainfabric();
            junPlainfabric.setColorType(junAllfabric.getColorType());
            junPlainfabric.setFineTexture(junAllfabric.getFineTexture());
            junPlainfabric.setImageType(junAllfabric.getImageType());
            junPlainfabric.setImageUrl(junAllfabric.getImageUrl());
            junPlainfabric.setRemarks(junAllfabric.getRemarks());
            junPlainfabricDao.save(junPlainfabric);

        }
        if (junAllfabric.getImageType().equals("条纹")){

        }
        if (junAllfabric.getImageType().equals("格子")){

        }
        if (junAllfabric.getImageType().equals("花纹")){

        }

        return null;
    }

}

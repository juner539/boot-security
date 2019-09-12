package com.boot.security.server.controller;

import java.util.List;

import com.boot.security.server.dao.*;
import com.boot.security.server.model.*;
import com.boot.security.server.utils.UserUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.boot.security.server.page.table.PageTableRequest;
import com.boot.security.server.page.table.PageTableHandler;
import com.boot.security.server.page.table.PageTableResponse;
import com.boot.security.server.page.table.PageTableHandler.CountHandler;
import com.boot.security.server.page.table.PageTableHandler.ListHandler;

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
    @Autowired
    private JunDatalistDao junDatalistDao;
    @Autowired
    private JunTaskinfoDao junTaskinfoDao;

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





    @RequestMapping(value = "/nextImage", method = RequestMethod.POST)
    @ApiOperation(value = "保存当前记录及传递下一图像")
    public JunAllfabric nextImageprocess(@RequestBody JunAllfabric junAllfabric){

        String curUserName = UserUtil.getLoginUser().getUsername();
        JunAllfabric result = new JunAllfabric();
        if (!junAllfabric.getImageUrl().equals("")&&junAllfabric.getImageUrl()!=null) {
            long imageId = junDatalistDao.queryImageIdByImageUrl(junAllfabric.getImageUrl());
            JunLabelrecord junLabelrecord = junLabelrecordDao.querybyUserAndImageUl(curUserName, imageId);

            List<JunDatalist> junDatalists = junDatalistDao.listByImageGroup(junDatalistDao.getById(imageId).getImageGroup());
            long labelId = 0;
            // 查询不到标注记录 新增记录
            if (junLabelrecord == null) {
                if (junAllfabric.getImageType().equals("plain")) {
                    JunPlainfabric junPlainfabric = new JunPlainfabric();
                    junPlainfabric.setColorType(junAllfabric.getColorType());
                    junPlainfabric.setFineTexture(junAllfabric.getFineTexture());
                    junPlainfabric.setImageType(junAllfabric.getImageType());
                    junPlainfabric.setImageUrl(junAllfabric.getImageUrl());
                    junPlainfabric.setRemarks(junAllfabric.getRemarks());
                    junPlainfabricDao.save(junPlainfabric);
                    labelId = junPlainfabric.getId();
                }
                if (junAllfabric.getImageType().equals("lattice")) {
                    JunLatticefabric junLatticefabric = new JunLatticefabric();
                    junLatticefabric.setFabricStyle(junAllfabric.getFabricStyle());
                    junLatticefabric.setFineTexture(junAllfabric.getFineTexture());
                    junLatticefabric.setImageType(junAllfabric.getImageType());
                    junLatticefabric.setImageUrl(junAllfabric.getImageUrl());
                    junLatticefabric.setWarpArrangement(junAllfabric.getWarpArrangement());
                    junLatticefabric.setWeftArrangement(junAllfabric.getWeftArrangement());
                    junLatticefabric.setRemarks(junAllfabric.getRemarks());
                    junLatticefabricDao.save(junLatticefabric);
                    labelId = junLatticefabric.getId();
                }
                if (junAllfabric.getImageType().equals("stripe")) {
                    JunStripefabric junStripefabric = new JunStripefabric();
                    junStripefabric.setFineTexture(junAllfabric.getFineTexture());
                    junStripefabric.setImageType(junAllfabric.getImageType());
                    junStripefabric.setImageUrl(junAllfabric.getImageUrl());
                    junStripefabric.setRemarks(junAllfabric.getRemarks());
                    junStripefabric.setStripeArrangement(junAllfabric.getStripeArrangement());
                    junStripefabric.setStripeStype(junAllfabric.getStripeStype());
                    junStripefabricDao.save(junStripefabric);
                    labelId = junStripefabric.getId();
                }
                if (junAllfabric.getImageType().equals("pattern")) {
                    JunPatternfabric junPatternfabric = new JunPatternfabric();
                    junPatternfabric.setFabricStyle(junAllfabric.getFabricStyle());
                    junPatternfabric.setFineTexture(junAllfabric.getFineTexture());
                    junPatternfabric.setFormProcess(junAllfabric.getFormProcess());
                    junPatternfabric.setImageType(junAllfabric.getImageType());
                    junPatternfabric.setImageUrl(junAllfabric.getImageUrl());
                    junPatternfabric.setRemarks(junAllfabric.getRemarks());
                    junPatternfabricDao.save(junPatternfabric);
                    labelId = junPatternfabric.getId();
                }
                JunLabelrecord junLabelrecord1 = new JunLabelrecord();
                junLabelrecord1.setImageId(imageId);
                junLabelrecord1.setImageType(junAllfabric.getImageType());
                junLabelrecord1.setLabelId(labelId);
                junLabelrecord1.setLabelUser(curUserName);
                junLabelrecordDao.save(junLabelrecord1);
            } else {
                // 查询到数据说明已经标注 更新数据
                if (junLabelrecord.getImageType().equals(junAllfabric.getImageType())) {
                    // 如果类别相等 更新记录中对用原有标签
                    if (junLabelrecord.getImageType().equals("plain")) {
                        JunPlainfabric junPlainfabric = junPlainfabricDao.getById(junLabelrecord.getLabelId());
                        junPlainfabric.setRemarks(junAllfabric.getRemarks());
                        junPlainfabric.setImageUrl(junAllfabric.getImageUrl());
                        junPlainfabric.setFineTexture(junAllfabric.getFineTexture());
                        junPlainfabric.setColorType(junAllfabric.getColorType());
                        junPlainfabricDao.update(junPlainfabric);
                    }
                    if (junLabelrecord.getImageType().equals("stripe")) {
                        JunStripefabric junStripefabric = junStripefabricDao.getById(junLabelrecord.getLabelId());
                        junStripefabric.setStripeStype(junAllfabric.getStripeStype());
                        junStripefabric.setStripeArrangement(junAllfabric.getStripeArrangement());
                        junStripefabric.setRemarks(junAllfabric.getRemarks());
                        junStripefabric.setFineTexture(junAllfabric.getFineTexture());
                        junStripefabricDao.update(junStripefabric);
                    }
                    if (junLabelrecord.getImageType().equals("pattern")) {
                        JunPatternfabric junPatternfabric = junPatternfabricDao.getById(junLabelrecord.getLabelId());
                        junPatternfabric.setRemarks(junAllfabric.getRemarks());
                        junPatternfabric.setFormProcess(junAllfabric.getFormProcess());
                        junPatternfabric.setFineTexture(junAllfabric.getFineTexture());
                        junPatternfabric.setFabricStyle(junAllfabric.getFabricStyle());
                        junPatternfabricDao.update(junPatternfabric);
                    }
                    if (junLabelrecord.getImageType().equals("lattice")) {
                        JunLatticefabric junLatticefabric = junLatticefabricDao.getById(junLabelrecord.getLabelId());
                        junLatticefabric.setRemarks(junAllfabric.getRemarks());
                        junLatticefabric.setWeftArrangement(junAllfabric.getWeftArrangement());
                        junLatticefabric.setWarpArrangement(junAllfabric.getWarpArrangement());
                        junLatticefabric.setFineTexture(junAllfabric.getFineTexture());
                        junLatticefabric.setFabricStyle(junAllfabric.getFabricStyle());
                        junLatticefabricDao.update(junLatticefabric);
                    }
                } else {
                    // 如果类别不等 首先删除原来标签
                    if (junLabelrecord.getImageType().equals("plain")) {
                        junPlainfabricDao.delete(junLabelrecord.getLabelId());
                    }
                    if (junLabelrecord.getImageType().equals("stripe")) {
                        junStripefabricDao.delete(junLabelrecord.getLabelId());
                    }
                    if (junLabelrecord.getImageType().equals("pattern")) {
                        junPatternfabricDao.delete(junLabelrecord.getLabelId());
                    }
                    if (junLabelrecord.getImageType().equals("lattice")) {
                        junLatticefabricDao.delete(junLabelrecord.getLabelId());
                    }
                    // 再增加一个新的标签
                    if (junAllfabric.getImageType().equals("plain")) {
                        JunPlainfabric junPlainfabric = new JunPlainfabric();
                        junPlainfabric.setColorType(junAllfabric.getColorType());
                        junPlainfabric.setFineTexture(junAllfabric.getFineTexture());
                        junPlainfabric.setImageType(junAllfabric.getImageType());
                        junPlainfabric.setImageUrl(junAllfabric.getImageUrl());
                        junPlainfabric.setRemarks(junAllfabric.getRemarks());
                        junPlainfabricDao.save(junPlainfabric);
                        labelId = junPlainfabric.getId();
                    }
                    if (junAllfabric.getImageType().equals("lattice")) {
                        JunLatticefabric junLatticefabric = new JunLatticefabric();
                        junLatticefabric.setFabricStyle(junAllfabric.getFabricStyle());
                        junLatticefabric.setFineTexture(junAllfabric.getFineTexture());
                        junLatticefabric.setImageType(junAllfabric.getImageType());
                        junLatticefabric.setImageUrl(junAllfabric.getImageUrl());
                        junLatticefabric.setWarpArrangement(junAllfabric.getWarpArrangement());
                        junLatticefabric.setWeftArrangement(junAllfabric.getWeftArrangement());
                        junLatticefabric.setRemarks(junAllfabric.getRemarks());
                        junLatticefabricDao.save(junLatticefabric);
                        labelId = junLatticefabric.getId();
                    }
                    if (junAllfabric.getImageType().equals("stripe")) {
                        JunStripefabric junStripefabric = new JunStripefabric();
                        junStripefabric.setFineTexture(junAllfabric.getFineTexture());
                        junStripefabric.setImageType(junAllfabric.getImageType());
                        junStripefabric.setImageUrl(junAllfabric.getImageUrl());
                        junStripefabric.setRemarks(junAllfabric.getRemarks());
                        junStripefabric.setStripeArrangement(junAllfabric.getStripeArrangement());
                        junStripefabric.setStripeStype(junAllfabric.getStripeStype());
                        junStripefabricDao.save(junStripefabric);
                        labelId = junStripefabric.getId();
                    }
                    if (junAllfabric.getImageType().equals("pattern")) {
                        JunPatternfabric junPatternfabric = new JunPatternfabric();
                        junPatternfabric.setFabricStyle(junAllfabric.getFabricStyle());
                        junPatternfabric.setFineTexture(junAllfabric.getFineTexture());
                        junPatternfabric.setFormProcess(junAllfabric.getFormProcess());
                        junPatternfabric.setImageType(junAllfabric.getImageType());
                        junPatternfabric.setImageUrl(junAllfabric.getImageUrl());
                        junPatternfabric.setRemarks(junAllfabric.getRemarks());
                        junPatternfabricDao.save(junPatternfabric);
                        labelId = junPatternfabric.getId();
                    }
                    junLabelrecord.setImageType(junAllfabric.getImageType());
                    junLabelrecord.setLabelId(labelId);
                }
                // 再更新记录中对应的标签ID

                junLabelrecordDao.update(junLabelrecord);
            }

            int labelNum = junAllfabric.getLabeledNum();
            if (junAllfabric.getIsPreviousOrNext() == 1) {
                labelNum = labelNum + 1 ;
            }
            if (junAllfabric.getIsPreviousOrNext() == 0) {
                labelNum = labelNum - 1;
            }
            // 查询返回张图片
            long shouImageId = junDatalists.get(labelNum).getId();
            JunLabelrecord junResRecord = junLabelrecordDao.querybyUserAndImageUl(curUserName, shouImageId);
            if (junResRecord != null) {
                result.setImageUrl(junDatalists.get(labelNum).getImageUrl());
                result.setImageType(junResRecord.getImageType());
                result.setLabeledNum(labelNum);
                result.setTaskId(junAllfabric.getTaskId());
                if (junResRecord.getImageType().equals("plain")) {
                    JunPlainfabric junPF = junPlainfabricDao.getById(junResRecord.getLabelId());
                    result.setImageType(junPF.getImageType());
                    result.setColorType(junPF.getColorType());
                    result.setFineTexture(junPF.getFineTexture());
                    result.setRemarks(junPF.getRemarks());
                    result.setIsplain(1);
                }
                if (junResRecord.getImageType().equals("stripe")) {
                    JunStripefabric junSF = junStripefabricDao.getById(junResRecord.getLabelId());
                    result.setRemarks(junSF.getRemarks());
                    result.setFineTexture(junSF.getFineTexture());
                    result.setStripeStype(junSF.getStripeStype());
                    result.setStripeArrangement(junSF.getStripeArrangement());
                    result.setIsstripe(1);
                }
                if (junResRecord.getImageType().equals("lattice")) {
                    JunLatticefabric junLF = junLatticefabricDao.getById(junResRecord.getLabelId());
                    result.setIslattice(1);
                    result.setWarpArrangement(junLF.getWarpArrangement());
                    result.setWeftArrangement(junLF.getWeftArrangement());
                    result.setFabricStyle(junLF.getFabricStyle());
                    result.setFineTexture(junLF.getFineTexture());
                    result.setRemarks(junLF.getRemarks());
                }
                if (junResRecord.getImageType().equals("pattern")) {
                    JunPatternfabric junPF = junPatternfabricDao.getById(junResRecord.getLabelId());
                    result.setRemarks(junPF.getRemarks());
                    result.setFineTexture(junPF.getFineTexture());
                    result.setFabricStyle(junPF.getFabricStyle());
                    result.setFormProcess(junPF.getFormProcess());
                    result.setIspattern(1);
                }
            }
            if (junResRecord == null) {
                result.setTaskId(junAllfabric.getTaskId());
                result.setLabeledNum(labelNum);
                result.setImageUrl(junDatalists.get(labelNum).getImageUrl());

            }

        }else{
            int labeledNum = junLabelrecordDao.queryLabeledNum(UserUtil.getLoginUser().getUsername(),junTaskinfoDao.getById(junAllfabric.getTaskId()).getImageGroup());
            JunTaskinfo junTaskinfo = junTaskinfoDao.getById(junAllfabric.getTaskId());
            List<JunDatalist> datalists = junDatalistDao.listByImageGroup(junTaskinfo.getImageGroup());
            result.setImageUrl(datalists.get(labeledNum).getImageUrl());
            result.setLabeledNum(labeledNum);
        }
        result.setTaskId(junAllfabric.getTaskId());
        result.setId(Long.getLong("11"));
        return result;
    }





}

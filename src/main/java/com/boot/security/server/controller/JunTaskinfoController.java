package com.boot.security.server.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.boot.security.server.dao.JunDatalistDao;
import com.boot.security.server.dao.JunLabelrecordDao;
import com.boot.security.server.dao.UserDao;
import com.boot.security.server.model.JunDatalist;
import com.boot.security.server.utils.UserUtil;
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
    @Autowired
    private UserDao userDao;
    @Autowired
    private JunLabelrecordDao junLabelrecordDao;

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


        Map<String,Object> params = request.getParams();
        if (userDao.queryUserRoleId(UserUtil.getLoginUser().getId())!=1){
            params.put("labelUser", UserUtil.getLoginUser().getUsername());
        }
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return junTaskinfoDao.count(params);
            }
        }, new ListHandler() {

            @Override
            public List<JunTaskinfo> list(PageTableRequest request) {
                List<JunTaskinfo> res = junTaskinfoDao.list(params, request.getOffset(), request.getLimit());
                List<JunTaskinfo> result = new ArrayList<>();
                for (JunTaskinfo task: res) {
                    int num = junLabelrecordDao.queryLabeledNum(task.getLabelUser(),task.getImageGroup());
                    task.setLabeledNum(num);
                    result.add(task);
                }
                return result;
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

    @RequestMapping(value = "/getCurTaskOption/{taskId}/{labeledNum}",method = RequestMethod.GET)
    @ApiOperation(value = "获取当前任务节点")
    public String getCurTaskOption(@PathVariable Long taskId, @PathVariable int labeledNum){
        JunTaskinfo junTaskinfo = junTaskinfoDao.getById(taskId);
        List<JunDatalist> datalists = junDatalistDao.listByImageGroup(junTaskinfo.getImageGroup());
        return datalists.get(labeledNum).getImageUrl();
    }



}

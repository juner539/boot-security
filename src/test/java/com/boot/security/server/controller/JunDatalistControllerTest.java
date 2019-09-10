package com.boot.security.server.controller;

import com.boot.security.server.dao.JunDatalistDao;
import com.boot.security.server.model.JunDatalist;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.io.File;

import static org.junit.Assert.*;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest
public class JunDatalistControllerTest {
    @Autowired
    private JunDatalistDao junDatalistDao;

    @Test
    public void imread() {
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
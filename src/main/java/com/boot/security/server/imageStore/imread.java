package com.boot.security.server.imageStore;

import com.boot.security.server.dao.JunDatalistDao;
import com.boot.security.server.model.JunDatalist;
import org.springframework.beans.factory.annotation.Autowired;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;

public class imread {
    @Autowired
    private JunDatalistDao junDatalistDao;




    public void readfromDir(String imgPath){
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




    public static void main(String[] args) {
        imread im = new imread();
        im.readfromDir("E:\\阳光数据\\SunImage\\");
        //readfromDir("E:\\阳光数据\\SunImage\\");
    }


}

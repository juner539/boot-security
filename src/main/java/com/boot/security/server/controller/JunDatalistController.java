package com.boot.security.server.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.*;

import org.tensorflow.Graph;
import org.tensorflow.Session;
import org.tensorflow.Tensor;

import com.alibaba.fastjson.JSONObject;
import com.boot.security.server.utils.FileUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.boot.security.server.page.table.PageTableRequest;
import com.boot.security.server.page.table.PageTableHandler;
import com.boot.security.server.page.table.PageTableResponse;
import com.boot.security.server.page.table.PageTableHandler.CountHandler;
import com.boot.security.server.page.table.PageTableHandler.ListHandler;
import com.boot.security.server.dao.JunDatalistDao;
import com.boot.security.server.model.JunDatalist;

import io.swagger.annotations.ApiOperation;
import org.springframework.web.multipart.MultipartFile;

@RestController
@RequestMapping("/junDatalists")
public class JunDatalistController {

    @Autowired
    private JunDatalistDao junDatalistDao;

    @RequestMapping(value = "/doPredict", method = RequestMethod.POST)
    @ApiOperation(value = "上传图片进行预测")
    public String doPredict(MultipartFile file) throws IOException {
        Map<String, String> resObj = new HashMap<>();
        if (file.isEmpty()) {
            resObj.put("result", "false");
            resObj.put("msg", "文件不存在");

        } else {
            String path = "C:/attachmentfile/zhuangxiang";
            String fileName = file.getOriginalFilename();
            String filetype = FileUtil.getExtensionName(fileName);
            String uuid = UUID.randomUUID().toString().replace("-", "").toLowerCase();
            String newfilename = uuid + "." + filetype;
            String pathname = path + "/" + newfilename;
            File dest = new File(pathname);
            if (!dest.getParentFile().exists()) { //判断文件父目录是否存在
                dest.getParentFile().mkdir();
            }
            try {
                file.transferTo(dest); //保存文件
                // 尝试预测
                /*GraphBuilder b = new GraphBuilder(g);
                // Some constants specific to the pre-trained model at:
                // https://storage.googleapis.com/download.tensorflow.org/models/inception5h.zip
                //
                // - The model was trained with images scaled to 224x224 pixels.
                // - The colors, represented as R, G, B in 1-byte each were converted to
                //   float using (value - Mean)/Scale.
                final int H = 299;
                final int W = 299;
                final float mean = 128f;
                final float scale = 128f;

                final Output<String> input = b.constant("input", imageBytes);
                final Output<Float> output =
                        b.div(
                                b.sub(
                                        b.resizeBilinear(
                                                b.expandDims(
                                                        b.cast(b.decodeJpeg(input, 3), Float.class),
                                                        b.constant("make_batch", 0)),
                                                b.constant("size", new int[] {H, W})),
                                        b.constant("mean", mean)),
                                b.constant("scale", scale));

                try (Graph graph = new Graph()) {
                    graph.importGraphDef(Files.readAllBytes(Paths.get(
                            "path/to/model.pb"
                    )));
                    try(Session session = new Session(graph)){
                        //相当于TensorFlow Python中的sess.run(z, feed_dict = {'x': 10.0})
                        List<Tensor<?>> outputs = session.runner().feed("input_1", Tensor.create(1f)).fetch("re_lu_32/Relu").fetch("conv2d_33/Sigmoid").run();


                        System.out.println("z = " + z);
                    }
                }
*/





                resObj.put("result", "true");
                resObj.put("pathname",pathname);
                resObj.put("msg", "文件上传成功");


            } catch (IllegalStateException e) {
                e.printStackTrace();
                resObj.put("result", "false");
                resObj.put("msg", "文件上传失败");


            } catch (IOException e) {
                e.printStackTrace();
                resObj.put("result", "false");
                resObj.put("msg", "文件上传失败");


            }
        }
        return JSONObject.toJSONString(resObj);

    }


    @PostMapping
    @ApiOperation(value = "保存")
    public JunDatalist save(@RequestBody JunDatalist junDatalist) {
        junDatalistDao.save(junDatalist);

        return junDatalist;
    }

    @GetMapping("/{id}")
    @ApiOperation(value = "根据id获取")
    public JunDatalist get(@PathVariable Long id) {
        return junDatalistDao.getById(id);
    }

    @PutMapping
    @ApiOperation(value = "修改")
    public JunDatalist update(@RequestBody JunDatalist junDatalist) {
        junDatalistDao.update(junDatalist);

        return junDatalist;
    }

    @GetMapping
    @ApiOperation(value = "列表")
    public PageTableResponse list(PageTableRequest request) {
        return new PageTableHandler(new CountHandler() {

            @Override
            public int count(PageTableRequest request) {
                return junDatalistDao.count(request.getParams());
            }
        }, new ListHandler() {

            @Override
            public List<JunDatalist> list(PageTableRequest request) {
                return junDatalistDao.list(request.getParams(), request.getOffset(), request.getLimit());
            }
        }).handle(request);
    }

    @DeleteMapping("/{id}")
    @ApiOperation(value = "删除")
    public void delete(@PathVariable Long id) {
        junDatalistDao.delete(id);
    }

    public void imread(){
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

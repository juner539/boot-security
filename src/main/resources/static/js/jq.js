$.ajaxSetup({
	cache : false,
	headers : {
		"token" : localStorage.getItem("token")
	},
	error : function(xhr, textStatus, errorThrown) {
		var msg = xhr.responseText;
		var response = JSON.parse(msg);
		var code = response.code;
		var message = response.message;
		if (code == 400) {
			layer.msg(message);
		} else if (code == 401) {
			localStorage.removeItem("token");
			location.href = '/login.html';
		} else if (code == 403) {
			console.log("未授权:" + message);
			layer.msg('未授权');
		} else if (code == 500) {
			layer.msg('系统错误：' + message);
		}
	}
});

function buttonDel(data, permission, pers){
	if(permission != ""){
		if ($.inArray(permission, pers) < 0) {
			return "";
		}
	}
	
	var btn = $("<button class='layui-btn layui-btn-xs layui-btn-danger' title='删除' onclick='del(\"" + data +"\")'><i class='layui-icon'>&#xe640;</i></button>");
	return btn.prop("outerHTML");
}
//提交审核
function buttonSubmit(data, permission, pers){
	if(permission != ""){
		if ($.inArray(permission, pers) < 0) {
			return "";
		}
	}

	var btn = $("<button class='layui-btn layui-btn-xs layui-btn-normal' title='提交审核' onclick='doSubmit(\"" + data +"\")'><i class='layui-icon'>&#xe6c6;</i></button>");
	return btn.prop("outerHTML");
}

//财务审核
function makesureBtn(data, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs' title='确认' onclick='makesure(\"" + data +"\")'><i class='layui-icon'>&#xe66c;</i>确认</button>");
    return btn.prop("outerHTML");
}

//默认prompt

function zjlcheckinBtn(data, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs' title='审核通过' onclick='zjlcheckin(\"" + data +"\")'><i class='layui-icon'>&#x1005;</i>通过</button>");
    return btn.prop("outerHTML");
}

function zjlcheckin(id){
    layer.confirm('确定要通过审核吗？', {
        btn : [ '确定', '取消' ]
    }, function() {
        $.ajax({

            url : '/stCashs/zjlcheckpass/'+id,
            type : 'post',
            success : function(data) {
                example.ajax.reload();
                layer.msg("审核成功");
            }
        });

        layer.close(1);
    });
}


function jlcheckinBtn(data, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs' title='审核通过' onclick='jlcheckin(\"" + data +"\")'><i class='layui-icon'>&#x1005;</i>通过</button>");
    return btn.prop("outerHTML");
}

function jlcheckin(id){
    layer.confirm('确定要通过审核吗？', {
        btn : [ '确定', '取消' ]
    }, function() {
        $.ajax({

            url : '/stCashs/jlcheckpass/'+id,
            type : 'post',
            success : function(data) {
                example.ajax.reload();
                layer.msg("审核成功");
            }
        });

        layer.close(1);
    });
}


function jlcheckoutBtn(id, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs  layui-btn-danger' title='审核驳回' onclick='jltanchukuang(\""+id+"\")'><i class='layui-icon'>&#x1006;</i>驳回</button>");
    return btn.prop("outerHTML");
}




function jltanchukuang(id) {
    layer.prompt({
        title : "填写驳回理由"
    },function(val, index){
        $.ajax({
            url : '/stCashs/jlcheckfail/'+id+'/'+val,
            type : 'post',
            success : function(data) {
                example.ajax.reload();
                layer.msg("提交成功");
            }
        });
        layer.close(index);
    });

}



function checkinBtn(data, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs' title='审核通过' onclick='checkin(\"" + data +"\")'><i class='layui-icon'>&#x1005;</i>通过</button>");
    return btn.prop("outerHTML");
}

function buttonEdit2(href, permission, pers){
	if(permission != ""){
		if ($.inArray(permission, pers) < 0) {
			return "";
		}
	}

	var btn = $("<button class='layui-btn layui-btn-xs' title='编辑' onclick='doRedirect(\""+href+"\")'><i class='layui-icon'>&#xe642;</i></button>");
	return btn.prop("outerHTML");
}
function buttonDetail(data, permission, pers){
	if(permission != ""){
		if ($.inArray(permission, pers) < 0) {
			return "";
		}
	}

	var btn = $("<button class='layui-btn layui-btn-xs layui-btn-warm' title='查看详情' onclick='lookDetail(\""+data+"\")'><i class='layui-icon'>&#xe607;</i></button>");
	return btn.prop("outerHTML");
}
function buttonkhDetail(data, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs layui-btn-warm' title='查看详情' onclick='lookkhDetail(\""+data+"\")'><i class='layui-icon'>&#xe607;</i></button>");
    return btn.prop("outerHTML");
}
function lookDetail(id) {
    var url =  "viewStcash.html?id=" + id;
    var data =null;
    $.ajax({
        type : 'get',
        async: false,
        url : '/stCashs/'+id,
        success : function(datas) {
            data =datas;
        }
    });
    var title = "";
    if(data.inorOut=="1"){//支出
        title="支出信息"
        $("#outField").css("display","block");
        $("#amountFiledv").html("支出金额");
        $("#dateTimeFiledv").html("支出日期");
    }else if(data.inorOut=="0"){
        $("#outField").css("display","none");
        $("#amountFiledv").html("收入金额");
        $("#dateTimeFiledv").html("收入日期");
        title="收入信息"
    }
    $.ajax({
        type : 'get',
        url : url,
        dataType:"html",
        success : function(html) {
            layer.open({
                type: 1,
                title:title,
                content: html,//这里content是一个URL，如果你不想让iframe出现滚动条，你还可以content: ['http://sentsin.com', 'no']
                area: ['800px', '500px']
            });

            if(data.reservedField1!='' && data.reservedField1!=null ){
                var imgpath = ""+data.reservedField1+"?token="+localStorage.getItem("token");
                imgpath = imgpath.substr(18,imgpath.length)
                imgpath ='/statics/'+imgpath;
                if(data.reservedField1.endsWith('.jpg') || data.reservedField1.endsWith('.bmp') || data.reservedField1.endsWith('.png') || data.reservedField1.endsWith('.gif')){
                    $('#imgDivs').append($("<img id='showImg1'  style='width: 80%;border-style:dashed;border-color:#FF9900;border-width:5px;' title='附件' alt='附件格式不支持预览' onmousedown='resizeImg()'></img>").attr("src",imgpath))
                }else{
                    $('#imgDivs').append($("<a class='layui-btn' id='showImg1' download>下载附件1</a>").attr("href",imgpath))
                }
                $('#imgdivtitle').show()
            }
            if(data.reservedField2!='' && data.reservedField2!=null ){
                var imgpath = ""+data.reservedField2+"?token="+localStorage.getItem("token");
                imgpath = imgpath.substr(18,imgpath.length)
                imgpath ='/statics/'+imgpath;
                $('#imgDivs').append("<br>");
                $('#imgDivs').append("<br>");
                if(data.reservedField2.endsWith('.jpg') || data.reservedField2.endsWith('.bmp') || data.reservedField2.endsWith('.png') || data.reservedField2.endsWith('.gif')){
                    $('#imgDivs').append($("<img id='showImg2'  style='width: 80%;border-style:dashed;border-color:#FF9900;border-width:5px;' title='附件' alt='附件格式不支持预览' onmousedown='resizeImg()'></img>").attr("src",imgpath))
                }else{
                    $('#imgDivs').append($("<a class='layui-btn' id='showImg2' download>下载附件2</a>").attr("href",imgpath))
                }
            }
            if(data.reservedField3!='' && data.reservedField3!=null ){
                var imgpath = ""+data.reservedField3+"?token="+localStorage.getItem("token");
                imgpath = imgpath.substr(18,imgpath.length)
                imgpath ='/statics/'+imgpath;
                $('#imgDivs').append("<br>");
                $('#imgDivs').append("<br>");
                if(data.reservedField3.endsWith('.jpg') || data.reservedField3.endsWith('.bmp') || data.reservedField3.endsWith('.png') || data.reservedField3.endsWith('.gif')){
                    $('#imgDivs').append($("<img id='showImg3'  style='width: 80%;border-style:dashed;border-color:#FF9900;border-width:5px;' title='附件' alt='附件格式不支持预览' onmousedown='resizeImg()'></img>").attr("src",imgpath))
                }else{
                    $('#imgDivs').append($("<a class='layui-btn' id='showImg3' download>下载附件3</a>").attr("href",imgpath))
                }
            }
            if(data.reservedField4!='' && data.reservedField4!=null ){
                var imgpath = ""+data.reservedField4+"?token="+localStorage.getItem("token");
                imgpath = imgpath.substr(18,imgpath.length)
                imgpath ='/statics/'+imgpath;
                $('#imgDivs').append("<br>");
                $('#imgDivs').append("<br>");
                if(data.reservedField4.endsWith('.jpg') || data.reservedField4.endsWith('.bmp') || data.reservedField4.endsWith('.png') || data.reservedField4.endsWith('.gif')){
                    $('#imgDivs').append($("<img id='showImg4'  style='width: 80%;border-style:dashed;border-color:#FF9900;border-width:5px;' title='附件' alt='附件格式不支持预览' onmousedown='resizeImg()'></img>").attr("src",imgpath))
                }else{
                    $('#imgDivs').append($("<a class='layui-btn' id='showImg4' download>下载附件4</a>").attr("href",imgpath))
                }
            }
            if(data.reservedField5!='' && data.reservedField5!=null ){
                var imgpath = ""+data.reservedField5+"?token="+localStorage.getItem("token");
                imgpath = imgpath.substr(18,imgpath.length)
                imgpath ='/statics/'+imgpath;
                $('#imgDivs').append("<br>");
                $('#imgDivs').append("<br>");
                if(data.reservedField5.endsWith('.jpg') || data.reservedField5.endsWith('.bmp') || data.reservedField5.endsWith('.png') || data.reservedField5.endsWith('.gif')){
                    $('#imgDivs').append($("<img id='showImg5'  style='width: 80%;border-style:dashed;border-color:#FF9900;border-width:5px;' title='附件' alt='附件格式不支持预览' onmousedown='resizeImg()'></img>").attr("src",imgpath))
                }else{
                    $('#imgDivs').append($("<a class='layui-btn' id='showImg5' download>下载附件5</a>").attr("href",imgpath))
                }
            }

            $('#idv').val(data.id);
            $('#recodeUserv').val(data.recodeUser);
            $('#inorOutv').val(data.inorOut);
            $('#businessTypev').val(data.businessType);
            $('#projectNamev').val(data.projectName);
            $('#cashAmountv').val(data.cashAmount);
            $('#recodeTimev').val(data.recodeTime);
            $('#payTypev').val(data.payType);
            $('#transactionAccountv').val(data.transactionAccount);
            $('#addRemarksv').val(data.addRemarks);
            $('#orderNov').val(data.orderNo);
            $('#sectionNumberv').val(data.sectionNumber);
            $('#clientv').val(data.client);
            $('#applicantv').val(data.applicant);
            $('#createTime').val(data.createTime);
            if(data.checkState!=""){
                $('#checkState').val(data.checkState);
            }
            $('#reservedField1v').val(data.reservedField1);
            $('#reservedField2v').val(data.reservedField2);
            $('#reservedField3v').val(data.reservedField3);
            $('#reservedField4v').val(data.reservedField4);
            $('#reservedField5v').val(data.reservedField5);
            if(data.inorOut=="1"){//支出
                title="支出信息"
                $("#outField").css("display","block");
                $("#amountFiledv").html("支出金额");
                $("#dateTimeFiledv").html("支出日期");
            }else if(data.inorOut=="0"){
                $("#outField").css("display","none");
                $("#amountFiledv").html("收入金额");
                $("#dateTimeFiledv").html("收入日期");
                title="收入信息"
            }
            //$("#view").find("input").attr("disabled","disabled");
            $("#view").find("input").removeAttr("placeholder");

        }
    });
}
function resizeImg() {
    layer.photos({
        photos: '#imgDivs'
        ,anim: 0 //0-6的选择，指定弹出图片动画类型，默认随机（请注意，3.0之前的版本用shift参数）
    });
}

function buttonDownload(fileurl, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }
    var btn = $("<button class='layui-btn layui-btn-xs' title='下载附件' onclick='downloadAtt(\""+fileurl+"\")'><i class='layui-icon'>&#xe601;</i></button>");

    return btn.prop("outerHTML");
}

function downloadAtt(fileurl) {
    var url = "/stCashs/downloadAttachment";
    var form = $("<form></form>").attr("action", url).attr("method", "post");
    form.append($("<input></input>").attr("type", "hidden").attr("name", "fileName").attr("value", fileurl));
    form.append($("<input></input>").attr("type", "hidden").attr("name", "token").attr("value", localStorage.getItem("token")))
    form.appendTo('body').submit();
    form.remove();

    /*//var fileurls = fileurl.split(',');
    console.log(fileurl);
    console.log(fileurls);
    // for(var i=0;i<fileurls.length-1;i++){
    //     //console.log(fileurls[i]);
    //     //
        if(fileurls[i]!='' && fileurls[i]!="undefined" && fileurls[i]!=null &&fileurls[i]!=undefined){
            console.log(fileurls[i]);
            /!*setTimeout(function() {*!/
                var ifr = document.createElement('iframe');
                ifr.style.display = 'none';
                document.body.appendChild(ifr);
                var form = $("<form></form>").attr("action", url).attr("method", "post");
                form.append($("<input></input>").attr("type", "hidden").attr("name", "fileName").attr("value", fileurls[i]));
                form.append($("<input></input>").attr("type", "hidden").attr("name", "token").attr("value", localStorage.getItem("token")))
                form.appendTo(ifr).submit();
                form.remove();
                ifr.remove();

               /!* setTimeout(function() {
                    form.appendTo(ifr).submit();
                    form.remove();
                    ifr.remove();
                }, 200);
            }, 2000*(i+1));*!/
        }
        //*/
    // }
}






function buttonEdit(href, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs' title='编辑' onclick='window.location=\"" + href +"\"'><i class='layui-icon'>&#xe642;</i></button>");
    return btn.prop("outerHTML");
}



function zjlcheckoutBtn(id, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs  layui-btn-danger' title='审核驳回' onclick='zjltanchukuang(\""+id+"\")'><i class='layui-icon'>&#x1006;</i>驳回</button>");
    return btn.prop("outerHTML");
}




function zjltanchukuang(id) {
    layer.prompt({
        title : "填写驳回理由"
    },function(val, index){
        $.ajax({
            url : '/stCashs/zjlcheckfail/'+id+'/'+val,
            type : 'post',
            success : function(data) {
                example.ajax.reload();
                layer.msg("提交成功");
            }
        });
        layer.close(index);
    });

}






function checkoutBtn(id, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs  layui-btn-danger' title='审核驳回' onclick='tanchukuang(\""+id+"\")'><i class='layui-icon'>&#x1006;</i>驳回</button>");
    return btn.prop("outerHTML");
}

function cwcheckoutBtn(id, permission, pers){
    if(permission != ""){
        if ($.inArray(permission, pers) < 0) {
            return "";
        }
    }

    var btn = $("<button class='layui-btn layui-btn-xs  layui-btn-danger' title='审核驳回' onclick='cwtanchukuang(\""+id+"\")'><i class='layui-icon'>&#x1006;</i>驳回</button>");
    return btn.prop("outerHTML");
}

function cwtanchukuang(id) {
    layer.prompt({
        title : "填写驳回理由"
    },function(val, index){
        $.ajax({
            url : '/stCashs/cwcheckfail/'+id+'/'+val,
            type : 'post',
            success : function(data) {
                example.ajax.reload();
                layer.msg("提交成功");
            }
        });
        layer.close(index);
    });

}


function tanchukuang(id) {
	layer.prompt({
        title : "填写驳回理由",
        value: ' ', //初始时的值，默认空字符
    },function(val, index){
	    if(val==' '){val ="无"}
        $.ajax({
            url : '/stCashs/checkfail/'+id+'/'+val,
            type : 'post',
            success : function(data) {
                example.ajax.reload();
                layer.msg("提交成功");
            }
        });
        layer.close(index);
    });

}



function deleteCurrentTab(){
	var lay_id = $(parent.document).find("ul.layui-tab-title").children("li.layui-this").attr("lay-id");
	parent.active.tabDelete(lay_id);
}


//iframe自适应
function resize(){
    var $content = $('.admin-nav-card .layui-tab-content');
    $content.height($(this).height() - 147);
    $content.find('iframe').each(function() {
        $(this).height($content.height());
    });
}
$(window).on('resize', function() {
    var $content = $('.admin-nav-card .layui-tab-content');
    $content.height($(this).height() - 147);
    $content.find('iframe').each(function() {
        $(this).height($content.height());
    });
}).resize();

//toggle左侧菜单
$('.admin-side-toggle').on('click', function() {
    var sideWidth = $('#admin-side').width();
    if(sideWidth === 200) {
        $('#admin-body').animate({
            left: '0'
        });
        $('#admin-footer').animate({
            left: '0'
        });
        $('#admin-side').animate({
            width: '0'
        });
    } else {
        $('#admin-body').animate({
            left: '200px'
        });
        $('#admin-footer').animate({
            left: '200px'
        });
        $('#admin-side').animate({
            width: '200px'
        });
    }
});
function sleep(numberMillis) {
    var now = new Date();
    var exitTime = now.getTime() + numberMillis;
    while (true) {
        now = new Date();
        if (now.getTime() > exitTime)
            return;
    }
}
//手机设备的简单适配
var treeMobile = $('.site-tree-mobile'),
    shadeMobile = $('.site-mobile-shade');
treeMobile.on('click', function () {
    $('body').addClass('site-mobile');
});
shadeMobile.on('click', function () {
    $('body').removeClass('site-mobile');
});


function inandoutSum(formdata) {
    var info = null;
    $.ajax({
        type : 'get',
        url : '/stCashs/inandoutquery',
        contentType: "application/json; charset=utf-8",
        async:false,
        data : formdata,
        success : function(data) {
            info = data;
        }
    });
    return info
}
function inandoutSum2(formdata) {
    var info = null;
    $.ajax({
        type : 'get',
        url : '/stCashs/inandoutquery2',
        contentType: "application/json; charset=utf-8",
        async:false,
        data : formdata,
        success : function(data) {
            info = data;
        }
    });
    return info
}
function doDownloadExcel(formdata) {
    var info = null;
    console.log(formdata)
    $.ajax({
        type : 'get',
        url : '/stCashs/downloadExcel',
        contentType: "application/json; charset=utf-8",
        async:false,
        data : formdata,
        success : function(data) {
            info = data;
            console.log(info)
        }
    });
    return info
}
function renderState(source, data, type) {

        /*if(data=="0"){
            return "等待提交审核"
        }else if(data=="5"){
            return "<font color='#01AAED'>等待财务确认</font>"
        }else if(data=="2"||data=="9"||data=="6"||data=="7"){
            return "<font color='#FF5722'>审核未通过</font>"
        }else if(data=="3"){
            return "<font color='#5FB878'>财务确认通过</font>"
        }else if(data=="4"||data=="1"||data=="8") {
            return "<font color='#00BFFF'>已提交等待审核</font>"
        }*/
        if(data=="0"){
            return "等待提交审核"
        }else if(data=="5"){
            if (type=="订单"){
                return "<font color='#01AAED'>等待录入合同</font>";
            }else if(type=="合同"){
                return "<font color='#01AAED'>等待上传合同附件</font>";
            }else{
                return "<font color='#01AAED'>等待财务确认</font>";
            }
        }else if(data=="2"){
            return "<font color='#FF5722'>主管审核未通过</font>"
        }else if(data=="9"){
            return "<font color='#FF5722'>经理审核未通过</font>"
        }else if(data=="6"){
            return "<font color='#FF5722'>总经理审核未通过</font>"
        }else if(data=="7"){
            return "<font color='#FF5722'>财务审核未通过</font>"
        }else if(data=="3"){
            return "<font color='#5FB878'>财务确认通过</font>"
        }else if(data=="4") {
            if(source=="fromUser"){
                return "<font color='#00BFFF'>已提交等待审核</font>"
            }else if(source=="fromZhuguan"){
                return "<font color='#00BFFF'>业务员已提交等待审核</font>"
            }
        }else if(data=="1") {
            return "<font color='#00BFFF'>等待经理审核</font>"
        }else if(data=="8") {
            return "<font color='#00BFFF'>等待总经理审核</font>"
        }else if(data=="11") {
            return "<font color='#00BFFF'>合同录入中</font>"
        }else if(data=="12") {
            return "<font color='#00BFFF'>合同录入审核完成</font>"
        }else if(data=="13") {
            return "<font color='#00BFFF'>合同到货确认完成</font>"
        }else if(data=="14") {
            return "<font color='#00BFFF'>订单发货中</font>"
        }else if(data=="15") {
            return "<font color='#00BFFF'>订单发货完成</font>"
        }else if(data=="16") {
            return "<font color='#00BFFF'>订单合同核销完成</font>"
        }else if(data=="17") {
            return "<font color='#00BFFF'>订单完成</font>"


        }else if(data=="21") {
            return "<font color='#00BFFF'>等待合同到货确认</font>"
        }else if(data=="22") {
            return "<font color='#00BFFF'>等待合同核销</font>"
        }else if(data=="23") {
            return "<font color='#00BFFF'>合同核销完成</font>"
        }
}


$(document).keydown(function (event) {

    var keyCode = event.keyCode
    var ctrlKey = event.ctrlKey
    if(ctrlKey && keyCode == 37) {

        var lay_id = $("li[class='layui-this']").attr("lay-id");

        var tabs = $(".layui-tab-title").children();
        //var lay_id=$(parent.document).find("dd[class='layui-nav-child layui-this'] a").attr("lay-id");
        var loc = 0
        var lays = new Array()
        if(tabs==null || tabs.length==0){return}

        for(var i = 0; i < tabs.length; i++) {
            lays[i] = $(tabs).eq(i).attr("lay-id")
            if($(tabs).eq(i).attr("lay-id") == lay_id ) {
                loc = i
            }
        }
        if(loc-1>0 && loc<lays.length){
            if(lays[loc-1]!=null){
                layui.use('element', function(){
                    var element = layui.element;
                    element.tabChange('admin-tab', lays[loc-1]);
                    return;
                });
            }
        }
    }
    if(ctrlKey && keyCode == 39){
        var lay_id = $("li[class='layui-this']").attr("lay-id");
        var id =lay_id
        var tabs = $(".layui-tab-title").children();
        var loc = 0
        var lays = new Array()
        if(tabs==null || tabs.length==0){return}
        for(var i = 0; i < tabs.length; i++) {
            lays[i] = $(tabs).eq(i).attr("lay-id")
            if($(tabs).eq(i).attr("lay-id") == lay_id ) {
                loc = i
            }
        }
        if(loc+1>0 && loc+1<lays.length){
            if(lays[loc+1]!=null){
                layui.use('element', function(){
                    var element = layui.element;
                    element.tabChange('admin-tab', lays[loc+1]);
                    return;
                });
            }
        }
    }
});
function isDouble(num){
    var red = new RegExp(/^[0-9]+.?[0-9]*$/);
    var rei = new RegExp(/^(0|\+?[1-9][0-9]*)$/);
    if(red.test(num) || rei.test(num)){
        return true;
    }else{
        return false;
    }
}

//获取用户角色id
function getRoleId(){
    var roleId = 3  // 默认业务员
    $.ajax({
        url : '/users/currentRoleId',
        type : 'get',
        async: false,//同步
        success : function(data) {
            roleId = data;
        },
        error : function(data) {

        }
    });
    return roleId;
}

//浅拷贝一个对象
function copy(obj){
    var newobj = {};
    for ( var attr in obj) {
        newobj[attr] = obj[attr];
    }
    return newobj;
}
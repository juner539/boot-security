/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : boot_security

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2019-06-21 10:51:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `cust_info_detail`
-- ----------------------------
DROP TABLE IF EXISTS `cust_info_detail`;
CREATE TABLE `cust_info_detail` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `custName` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '客户名称',
  `contact` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '联系人',
  `telephone` varchar(50) DEFAULT NULL COMMENT '联系方式',
  `custType` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '客户类型',
  `adscription` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '归属人',
  `custAddress` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '客户地址',
  `createTime` datetime DEFAULT NULL COMMENT '创建时间',
  `updateTime` datetime DEFAULT NULL COMMENT '更新事件',
  `reserved1` varchar(100) DEFAULT NULL,
  `reserved2` varchar(100) DEFAULT NULL,
  `reserved3` varchar(100) DEFAULT NULL,
  `reserved4` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cust_info_detail
-- ----------------------------
INSERT INTO `cust_info_detail` VALUES ('1', '山水多所得', '21', '21', '21', 'admin', '2121', '2019-06-05 15:32:25', '2019-06-05 15:32:25', '21', '21', '21', '21');
INSERT INTO `cust_info_detail` VALUES ('2', '京东', '刘强东', '212121', '需求商', 'admin', '2121', '2019-06-06 13:43:48', '2019-06-06 13:43:48', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('3', '京东', '李四', '13093017566', '供应商', '罗晓煜', '中国银行', '2019-06-06 14:02:20', '2019-06-06 14:02:20', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('4', '京东1', '刘强东', '13093017566', '供应商', '徐楚', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('5', '京东2', '刘强东', '13093017567', '供应商', '舒娇', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('6', '京东3', '刘强东', '13093017568', '供应商', '孔瑞平', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('7', '京东4', '刘强东', '13093017569', '供应商', '姜春琴', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('8', '京东5', '刘强东', '13093017570', '供应商', '姜春琴', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('9', '京东6', '刘强东', '13093017571', '供应商', '陈子', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('10', '京东7', '刘强东', '13093017572', '供应商', '王季海', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('11', '京东8', '刘强东', '13093017573', '供应商', '龚浩楠', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('12', '京东9', '刘强东', '13093017574', '供应商', '王博', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('13', '京东10', '刘强东', '13093017575', '供应商', '罗晓煜', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('14', '京东11', '刘强东', '13093017576', '供应商', '徐楚', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('15', '京东12', '刘强东', '13093017577', '供应商', '舒娇', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('16', '京东13', '刘强东', '13093017578', '供应商', '孔瑞平', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('17', '京东14', '刘强东', '13093017579', '供应商', '姜春琴', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('18', '京东15', '刘强东', '13093017580', '供应商', '经理', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('19', '京东16', '刘强东', '13093017581', '供应商', '陈子', '中国银行', '2019-06-06 15:36:42', '2019-06-06 15:36:42', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('20', 'da', 'ada', 'ad', '需求商', '王季海', 'adad', '2019-06-06 15:38:39', '2019-06-06 15:38:39', null, null, null, null);
INSERT INTO `cust_info_detail` VALUES ('21', 'sdsdsdsdsdsddsdsd', '21', 'dsdsd', '需求商', '龚浩楠', 'ssdsd', '2019-06-06 15:40:37', '2019-06-06 15:40:37', null, null, null, null);

-- ----------------------------
-- Table structure for `data_test`
-- ----------------------------
DROP TABLE IF EXISTS `data_test`;
CREATE TABLE `data_test` (
  `id` varchar(100) NOT NULL,
  `data1` decimal(11,0) DEFAULT NULL,
  `data2` decimal(11,0) DEFAULT NULL,
  `data3` decimal(11,0) DEFAULT NULL,
  `data4` decimal(11,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of data_test
-- ----------------------------
INSERT INTO `data_test` VALUES ('111', '121', '121', '12121', '12121');
INSERT INTO `data_test` VALUES ('112', '11', '22', '2', '2');
INSERT INTO `data_test` VALUES ('21', '221', '11', '22', '11');

-- ----------------------------
-- Table structure for `file_info`
-- ----------------------------
DROP TABLE IF EXISTS `file_info`;
CREATE TABLE `file_info` (
  `id` varchar(32) NOT NULL COMMENT '文件md5',
  `contentType` varchar(128) NOT NULL,
  `size` int(11) NOT NULL,
  `path` varchar(255) NOT NULL COMMENT '物理路径',
  `url` varchar(1024) NOT NULL,
  `type` int(1) NOT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of file_info
-- ----------------------------
INSERT INTO `file_info` VALUES ('cdbb29eefacebfe0df76154c01e18aeb', 'image/png', '265941', 'c:/attachmentfile/2019/02/18/cdbb29eefacebfe0df76154c01e18aeb.png', '/2019/02/18/cdbb29eefacebfe0df76154c01e18aeb.png', '1', '2019-02-18 12:53:50', '2019-02-18 13:07:47');

-- ----------------------------
-- Table structure for `kh_excipient`
-- ----------------------------
DROP TABLE IF EXISTS `kh_excipient`;
CREATE TABLE `kh_excipient` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `sectionNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  `isZigong` tinyint(2) DEFAULT NULL COMMENT '是否自供',
  `tianxingMa` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '条形码',
  `excipientName` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '辅料名称',
  `excipientSpecification` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '辅料规格',
  `isGuihua` tinyint(2) DEFAULT NULL COMMENT '是否规划',
  `price` decimal(30,3) DEFAULT NULL COMMENT '单价',
  `sunhao` decimal(30,2) DEFAULT NULL COMMENT '损耗',
  `amount` decimal(30,3) DEFAULT NULL COMMENT '数量',
  `total` decimal(30,5) DEFAULT NULL COMMENT '金额',
  `remarks` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '备注',
  `reserved1` varchar(50) DEFAULT NULL,
  `reserved2` varchar(50) DEFAULT NULL,
  `reserved3` varchar(50) DEFAULT NULL,
  `reserved4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of kh_excipient
-- ----------------------------
INSERT INTO `kh_excipient` VALUES ('1', '2123', '1', null, '', '', '1', null, null, null, null, '', null, null, null, null);
INSERT INTO `kh_excipient` VALUES ('2', '21212', '1', null, '222', '222', '1', '222.000', '22.00', '22.000', '22.00000', '22', null, null, null, null);
INSERT INTO `kh_excipient` VALUES ('3', '21212', '1', null, '22', '222121', '1', '212.000', '222.00', '22.000', '22.00000', '22', null, null, null, null);

-- ----------------------------
-- Table structure for `kh_fee`
-- ----------------------------
DROP TABLE IF EXISTS `kh_fee`;
CREATE TABLE `kh_fee` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `sectionNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  `washingFee` decimal(30,2) DEFAULT '0.00' COMMENT '水洗费',
  `embroideryFee` decimal(30,2) DEFAULT '0.00' COMMENT '刺绣费',
  `printingFee` decimal(30,2) DEFAULT '0.00' COMMENT '印花费',
  `accessoriesFee` decimal(30,2) DEFAULT '0.00' COMMENT '配饰费',
  `dingzhuFee` decimal(30,2) DEFAULT '0.00' COMMENT '钉珠费',
  `other1` decimal(30,2) DEFAULT '0.00' COMMENT '其他1',
  `other2` decimal(30,2) DEFAULT '0.00' COMMENT '其他2',
  `other3` decimal(30,2) DEFAULT '0.00' COMMENT '其他3',
  `other4` decimal(30,2) DEFAULT '0.00' COMMENT '其他4',
  `boxFee` decimal(30,2) DEFAULT '0.00' COMMENT '纸箱',
  `freightFee` decimal(30,2) DEFAULT '0.00' COMMENT '运费',
  `isconTax` tinyint(2) DEFAULT NULL COMMENT '是否含税',
  `taxRatio` decimal(30,2) DEFAULT NULL COMMENT '税率',
  `eachFreigh` decimal(30,2) DEFAULT '0.00' COMMENT '单箱运费',
  `boxPrice` decimal(30,2) DEFAULT '0.00' COMMENT '纸箱价格',
  `remarks` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '备注',
  `coefficient` decimal(30,2) DEFAULT '0.00' COMMENT '系数',
  `processingFee` decimal(30,2) DEFAULT '0.00' COMMENT '加工费',
  `profit` decimal(30,5) DEFAULT NULL COMMENT '利润',
  `priceConTax` decimal(30,5) DEFAULT NULL COMMENT '含税价',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of kh_fee
-- ----------------------------
INSERT INTO `kh_fee` VALUES ('1', 'sectionNo', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('2', 'sectionNo', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('3', 'sectionNo', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('4', '1233', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('6', '21', '123.00', null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('7', '22121212', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('8', 'SSDSD1111', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('9', '21212SSSSS', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('10', '2121212132321', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('11', '41541', null, null, null, null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('12', '569565SAs', '22.00', '22.00', '22.00', null, null, null, null, null, null, null, null, '1', null, null, null, '', null, null, null, null);
INSERT INTO `kh_fee` VALUES ('13', '21212121212', '21.00', '21.00', '212.00', '1212.00', '212.00', '212.00', '212.00', '1212.00', '212.00', '121.00', '212.00', '0', '12.00', '21.00', '12.00', '21', '21.00', '212.00', '212.00000', '12.00000');

-- ----------------------------
-- Table structure for `kh_lining_cotton`
-- ----------------------------
DROP TABLE IF EXISTS `kh_lining_cotton`;
CREATE TABLE `kh_lining_cotton` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `sectionNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号co',
  `isZigong` tinyint(2) DEFAULT NULL COMMENT '是否自供',
  `usePart` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '使用部位',
  `useSpecification` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '试用规格',
  `price` decimal(30,5) DEFAULT NULL COMMENT '棉的单价',
  `danhao` decimal(30,3) DEFAULT NULL COMMENT '单耗',
  `sunhao` decimal(30,2) DEFAULT NULL COMMENT '损耗',
  `total` decimal(30,5) DEFAULT NULL COMMENT '总价',
  `remarks` varchar(255) DEFAULT NULL,
  `reserved1` varchar(50) DEFAULT NULL,
  `reserved2` varchar(50) DEFAULT NULL,
  `reserved3` varchar(50) DEFAULT NULL,
  `reserved4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of kh_lining_cotton
-- ----------------------------
INSERT INTO `kh_lining_cotton` VALUES ('1', '21212', '1', '22', '22', '22.00000', '22.000', '22.00', '22.00000', '22', null, null, null, null);
INSERT INTO `kh_lining_cotton` VALUES ('2', '21212', '1', '22', '22', '11.00000', '11.000', '11.00', '11.00000', '11', null, null, null, null);
INSERT INTO `kh_lining_cotton` VALUES ('3', '21212', '1', '22', '22', '112.00000', '22.000', '22.00', '22.00000', '1', null, null, null, null);

-- ----------------------------
-- Table structure for `kh_lining_maoling`
-- ----------------------------
DROP TABLE IF EXISTS `kh_lining_maoling`;
CREATE TABLE `kh_lining_maoling` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `sectionNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  `isZigong` tinyint(2) DEFAULT NULL COMMENT '是否自供',
  `maolingName` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '毛领名称',
  `price` decimal(30,2) DEFAULT NULL COMMENT '单价',
  `remarks` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '备注',
  `reserved1` varchar(50) DEFAULT NULL,
  `reserved2` varchar(50) DEFAULT NULL,
  `reserved3` varchar(50) DEFAULT NULL,
  `reserved4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of kh_lining_maoling
-- ----------------------------
INSERT INTO `kh_lining_maoling` VALUES ('1', '21212', '1', '22', '22.00', '22', null, null, null, null);
INSERT INTO `kh_lining_maoling` VALUES ('2', '21212', '1', '22', '22.00', '22', null, null, null, null);

-- ----------------------------
-- Table structure for `kh_lining_yurong`
-- ----------------------------
DROP TABLE IF EXISTS `kh_lining_yurong`;
CREATE TABLE `kh_lining_yurong` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `sectionNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  `isZigong` tinyint(2) DEFAULT NULL COMMENT '是否自供',
  `yurongColor` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '羽绒颜色',
  `kezhong` decimal(30,8) DEFAULT NULL COMMENT '充绒克重',
  `hanrongliang` decimal(30,2) DEFAULT NULL COMMENT '含绒量',
  `crArea` decimal(30,2) DEFAULT NULL COMMENT '充绒面积',
  `price` decimal(30,2) DEFAULT NULL COMMENT '单价',
  `total` decimal(30,8) DEFAULT NULL COMMENT '总价',
  `remarks` varchar(255) DEFAULT NULL,
  `reserved1` varchar(50) DEFAULT NULL,
  `reserved2` varchar(50) DEFAULT NULL,
  `reserved3` varchar(50) DEFAULT NULL,
  `reserved4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of kh_lining_yurong
-- ----------------------------
INSERT INTO `kh_lining_yurong` VALUES ('1', '21212121', '1', '2121', '122.00000000', '22.00', '22.00', '22.00', '22.00000000', '22', null, null, null, null);
INSERT INTO `kh_lining_yurong` VALUES ('4', '21', '1', '123', null, null, null, null, null, '', null, null, null, null);
INSERT INTO `kh_lining_yurong` VALUES ('5', '21212', '1', '212', '2121.00000000', '2121.00', '212.00', '212.00', '221.00000000', '22', null, null, null, null);
INSERT INTO `kh_lining_yurong` VALUES ('6', '21212', '1', '222', '222.00000000', '222.00', '222.00', '22.00', '22.00000000', '22', null, null, null, null);

-- ----------------------------
-- Table structure for `kh_main_info`
-- ----------------------------
DROP TABLE IF EXISTS `kh_main_info`;
CREATE TABLE `kh_main_info` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `factory` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `huohao` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '货号',
  `pinpai` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '品牌',
  `hetongNum` int(11) DEFAULT NULL COMMENT '合同数量',
  `fandan` int(11) DEFAULT NULL COMMENT '预计返单（件）',
  `zhouqi` int(11) DEFAULT NULL COMMENT '生产周期（天）',
  `isChubei` tinyint(2) DEFAULT NULL COMMENT '面料储备',
  `bumen` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '生产部门',
  `fuzeren` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '负责人',
  `sectionNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of kh_main_info
-- ----------------------------
INSERT INTO `kh_main_info` VALUES ('1', '212', '22', '22', '212', '22', '22', '1', '22', '22', '21212');
INSERT INTO `kh_main_info` VALUES ('2', '', '', '', null, null, null, '1', '', '', '1233');
INSERT INTO `kh_main_info` VALUES ('4', '123', '', '', '123', null, null, '1', '', '', '21');
INSERT INTO `kh_main_info` VALUES ('5', '', '', '', null, null, null, '1', '', '', '22121212');
INSERT INTO `kh_main_info` VALUES ('6', '', '', '', null, null, null, '1', '', '', 'SSDSD1111');
INSERT INTO `kh_main_info` VALUES ('7', '', '', '', null, null, null, '1', '', '', '21212SSSSS');
INSERT INTO `kh_main_info` VALUES ('8', '', '', '', null, null, null, '1', '', '', '2121212132321');
INSERT INTO `kh_main_info` VALUES ('9', '', '', '', null, null, null, '1', '', '', '41541');
INSERT INTO `kh_main_info` VALUES ('10', '', '', '', null, null, null, '1', '', '', '569565SAs');
INSERT INTO `kh_main_info` VALUES ('11', '', '', '', null, null, null, '1', '', '', '21212121212');

-- ----------------------------
-- Table structure for `kh_sfabric`
-- ----------------------------
DROP TABLE IF EXISTS `kh_sfabric`;
CREATE TABLE `kh_sfabric` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `sectionNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  `isZigong` tinyint(2) DEFAULT NULL COMMENT '是否自供',
  `tiaoxingMa` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '条形码',
  `fabricName` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '面料名称',
  `isGuihua` tinyint(2) DEFAULT NULL COMMENT '是否规划',
  `fukuan` decimal(30,2) DEFAULT NULL COMMENT '幅宽',
  `danhao` decimal(30,2) DEFAULT NULL COMMENT '单耗',
  `sunhao` decimal(30,2) DEFAULT NULL COMMENT '损耗',
  `price` decimal(30,2) DEFAULT NULL COMMENT '单价',
  `total` decimal(30,2) DEFAULT NULL COMMENT '总价',
  `remarks` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '备注',
  `reserved1` varchar(50) DEFAULT NULL,
  `reserved2` varchar(50) DEFAULT NULL,
  `reserved3` varchar(50) DEFAULT NULL,
  `reserved4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of kh_sfabric
-- ----------------------------
INSERT INTO `kh_sfabric` VALUES ('24', '21212121', '1', '212', '212', '0', '212.00', '2122.00', '212.00', '212.00', '212.00', '212', null, null, null, null);
INSERT INTO `kh_sfabric` VALUES ('28', '2123', '0', '22121', '222', '0', '222.00', '222.00', '22.00', null, null, '', null, null, null, null);
INSERT INTO `kh_sfabric` VALUES ('29', '2123', '0', '222', '22222', '0', '222.00', '222.00', '22.00', null, null, '', null, null, null, null);
INSERT INTO `kh_sfabric` VALUES ('30', '21', '0', 'sdf', '123', '0', '123.00', null, null, null, null, '', null, null, null, null);
INSERT INTO `kh_sfabric` VALUES ('31', '21', '0', '45', '45', '0', null, null, null, null, null, '', null, null, null, null);
INSERT INTO `kh_sfabric` VALUES ('32', '21212', '1', '21212', '21212', '1', '212.00', '212.00', '212.00', '121.00', '212.00', '212', null, null, null, null);
INSERT INTO `kh_sfabric` VALUES ('33', '21212', '1', '212', '2121', '1', '212.00', '2121.00', '2121.00', '2121.00', '2121.00', '121', null, null, null, null);

-- ----------------------------
-- Table structure for `qrtz_blob_triggers`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_blob_triggers`;
CREATE TABLE `qrtz_blob_triggers` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `BLOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_blob_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for `qrtz_calendars`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_calendars`;
CREATE TABLE `qrtz_calendars` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `CALENDAR_NAME` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `CALENDAR` blob NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`CALENDAR_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_calendars
-- ----------------------------

-- ----------------------------
-- Table structure for `qrtz_cron_triggers`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_cron_triggers`;
CREATE TABLE `qrtz_cron_triggers` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `CRON_EXPRESSION` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TIME_ZONE_ID` varchar(80) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_cron_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for `qrtz_fired_triggers`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_fired_triggers`;
CREATE TABLE `qrtz_fired_triggers` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `ENTRY_ID` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `INSTANCE_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `FIRED_TIME` bigint(13) NOT NULL,
  `SCHED_TIME` bigint(13) NOT NULL,
  `PRIORITY` int(11) NOT NULL,
  `STATE` varchar(16) COLLATE utf8mb4_bin NOT NULL,
  `JOB_NAME` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `JOB_GROUP` varchar(64) COLLATE utf8mb4_bin DEFAULT NULL,
  `IS_NONCONCURRENT` varchar(1) COLLATE utf8mb4_bin DEFAULT NULL,
  `REQUESTS_RECOVERY` varchar(1) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`ENTRY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_fired_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for `qrtz_job_details`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_job_details`;
CREATE TABLE `qrtz_job_details` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `JOB_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `JOB_GROUP` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `DESCRIPTION` varchar(128) COLLATE utf8mb4_bin DEFAULT NULL,
  `JOB_CLASS_NAME` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `IS_DURABLE` varchar(1) COLLATE utf8mb4_bin NOT NULL,
  `IS_NONCONCURRENT` varchar(1) COLLATE utf8mb4_bin NOT NULL,
  `IS_UPDATE_DATA` varchar(1) COLLATE utf8mb4_bin NOT NULL,
  `REQUESTS_RECOVERY` varchar(1) COLLATE utf8mb4_bin NOT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_job_details
-- ----------------------------

-- ----------------------------
-- Table structure for `qrtz_locks`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_locks`;
CREATE TABLE `qrtz_locks` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `LOCK_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`LOCK_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_locks
-- ----------------------------
INSERT INTO `qrtz_locks` VALUES ('adminQuartzScheduler', 'STATE_ACCESS');
INSERT INTO `qrtz_locks` VALUES ('adminQuartzScheduler', 'TRIGGER_ACCESS');

-- ----------------------------
-- Table structure for `qrtz_paused_trigger_grps`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
CREATE TABLE `qrtz_paused_trigger_grps` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_paused_trigger_grps
-- ----------------------------

-- ----------------------------
-- Table structure for `qrtz_scheduler_state`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_scheduler_state`;
CREATE TABLE `qrtz_scheduler_state` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `INSTANCE_NAME` varchar(128) COLLATE utf8mb4_bin NOT NULL,
  `LAST_CHECKIN_TIME` bigint(13) NOT NULL,
  `CHECKIN_INTERVAL` bigint(13) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`INSTANCE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_scheduler_state
-- ----------------------------
INSERT INTO `qrtz_scheduler_state` VALUES ('adminQuartzScheduler', 'DESKTOP-PJCKHT31560996468092', '1561017683660', '15000');

-- ----------------------------
-- Table structure for `qrtz_simple_triggers`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simple_triggers`;
CREATE TABLE `qrtz_simple_triggers` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `REPEAT_COUNT` bigint(7) NOT NULL,
  `REPEAT_INTERVAL` bigint(12) NOT NULL,
  `TIMES_TRIGGERED` bigint(10) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_simple_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for `qrtz_simprop_triggers`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
CREATE TABLE `qrtz_simprop_triggers` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `STR_PROP_1` varchar(512) COLLATE utf8mb4_bin DEFAULT NULL,
  `STR_PROP_2` varchar(512) COLLATE utf8mb4_bin DEFAULT NULL,
  `STR_PROP_3` varchar(512) COLLATE utf8mb4_bin DEFAULT NULL,
  `INT_PROP_1` int(11) DEFAULT NULL,
  `INT_PROP_2` int(11) DEFAULT NULL,
  `LONG_PROP_1` bigint(20) DEFAULT NULL,
  `LONG_PROP_2` bigint(20) DEFAULT NULL,
  `DEC_PROP_1` decimal(13,4) DEFAULT NULL,
  `DEC_PROP_2` decimal(13,4) DEFAULT NULL,
  `BOOL_PROP_1` varchar(1) COLLATE utf8mb4_bin DEFAULT NULL,
  `BOOL_PROP_2` varchar(1) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_simprop_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for `qrtz_triggers`
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_triggers`;
CREATE TABLE `qrtz_triggers` (
  `SCHED_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_GROUP` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `JOB_NAME` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `JOB_GROUP` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `DESCRIPTION` varchar(128) COLLATE utf8mb4_bin DEFAULT NULL,
  `NEXT_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PREV_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  `TRIGGER_STATE` varchar(16) COLLATE utf8mb4_bin NOT NULL,
  `TRIGGER_TYPE` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `START_TIME` bigint(13) NOT NULL,
  `END_TIME` bigint(13) DEFAULT NULL,
  `CALENDAR_NAME` varchar(128) COLLATE utf8mb4_bin DEFAULT NULL,
  `MISFIRE_INSTR` smallint(2) DEFAULT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `SCHED_NAME` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of qrtz_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for `sds`
-- ----------------------------
DROP TABLE IF EXISTS `sds`;
CREATE TABLE `sds` (
  `data1` int(11) NOT NULL,
  `da1` varchar(22) DEFAULT NULL,
  `da2` varchar(22) DEFAULT NULL,
  `da3` varchar(22) DEFAULT NULL,
  `da4` varchar(22) DEFAULT NULL,
  `da5` varchar(11) DEFAULT NULL,
  `da6` date DEFAULT NULL,
  `da7` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `da9` double(11,2) DEFAULT NULL,
  `da10` varchar(11) DEFAULT NULL,
  `da44` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`data1`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sds
-- ----------------------------
INSERT INTO `sds` VALUES ('12', '21', '21', '21', null, null, null, null, null, null, null);
INSERT INTO `sds` VALUES ('212', '212', '21', '21', '21', '21', '2012-12-21', '21', '21.00', '1', '2');
INSERT INTO `sds` VALUES ('21222', '21', '1', '21', null, null, null, null, null, null, null);
INSERT INTO `sds` VALUES ('212122', '212', '21', '212', null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `st_cash`
-- ----------------------------
DROP TABLE IF EXISTS `st_cash`;
CREATE TABLE `st_cash` (
  `id` int(50) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `recodeUser` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '录入人员',
  `inorOut` int(2) DEFAULT NULL COMMENT '收入还是支出',
  `businessType` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '业务类型',
  `projectName` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '项目名称',
  `cashAmount` double(11,2) DEFAULT NULL COMMENT '金额',
  `recodeTime` date DEFAULT NULL COMMENT '收支时间',
  `createTime` datetime DEFAULT NULL COMMENT '录入日期',
  `payType` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '付款类型',
  `transactionAccount` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '交易账户',
  `addRemarks` text CHARACTER SET utf8 COMMENT '备注',
  `orderNo` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '订单号',
  `sectionNumber` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  `checkState` int(4) DEFAULT NULL COMMENT '审核状态',
  `reservedField1` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '附件路径',
  `reservedField2` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '预留字段',
  `reservedField3` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '预留字段',
  `reservedField4` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '预留字段',
  `reservedField5` varchar(100) DEFAULT NULL,
  `applicant` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '申请人',
  `client` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '相关客户',
  `groupclass` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2444 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of st_cash
-- ----------------------------
INSERT INTO `st_cash` VALUES ('2232', '王季海', '1', '设备物资', '业务礼品东北特点', '9000.00', '2019-01-29', '2019-01-28 20:35:00', '微信', '王季海', '123##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核；超级管理员驳回理由：暗室逢灯ss##已通过超级管理员审核；超级管理员驳回理由：afsd sadf三大##已通过超级管理员审核；超级管理员驳回理由：', '无', '无', '2', '', null, null, null, null, '王季海', '客户，工厂，政府', '');
INSERT INTO `st_cash` VALUES ('2233', '王季海', '1', '设备物资', '金湖打样中心设备清理', '15000.00', '2019-01-29', '2019-01-29 16:22:31', '微信', '林祥国', '##已通过财务审核##已通过超级管理员审核##已通过超级管理员审核；超级管理员驳回理由：', '无', '无', '2', 'C:/attachmentfile/febac43367104cfe8990e38c9513e19b.jpg', null, null, null, null, '王季海', '公司', '');
INSERT INTO `st_cash` VALUES ('2234', '徐楚', '1', '快递费', '韩都第二批返修发回运费', '2247.00', '2019-01-29', '2019-01-29 16:23:54', '微信', '徐楚', '德邦物流可以开6个点的增值税专用或者普通发票，由我微信代转##已通过经理审核##已通过总经理审核##已通过财务审核；超级管理员驳回理由：', '', '', '2', '', null, null, null, null, '徐楚', '韩都衣舍', 'B');
INSERT INTO `st_cash` VALUES ('2235', '刘朝凤', '1', '加工费', '服装加工费', '10500.00', '2019-01-30', '2019-01-30 10:02:06', '现金', '邵家祥', '安徽省马鞍山市和县农行银行乌江支行##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核；超级管理员驳回理由：', '', '小香风款', '2', 'C:/attachmentfile/39fa97edeb19447bafa44f7ce9282d14.jpg', null, null, null, null, '刘朝凤', '工厂', 'A');
INSERT INTO `st_cash` VALUES ('2236', '罗晓煜', '1', '大货材料款', '毛呢大衣纽扣', '298.00', '2019-02-13', '2019-02-12 14:08:54', '微信', '万颗纽扣', '2018年支出，补申请报销##已通过经理审核##已通过总经理审核##已通过财务审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核；超级管理员驳回理由：', '', 'W302', '2', 'C:/attachmentfile/08e026ba540e46bb8ef3822cefc67b3a.jpg', null, null, null, null, '罗晓煜', 'CCDD', 'A');
INSERT INTO `st_cash` VALUES ('2237', '孔瑞平', '1', '戴师傅出差看货', '返修衣服的问题', '304.00', '2019-02-14', '2019-02-14 13:21:39', '微信', '孔瑞平', '去韩都仓库##已通过主管审核；经理驳回理由：从公司报销', '返修', '返修', '9', 'C:/attachmentfile/04b3fbafbb0a4e5e99e06d2c1d3f8485.jpg', null, null, null, null, '孔瑞平', '韩都衣舍', 'B');
INSERT INTO `st_cash` VALUES ('2238', '舒娇', '1', '开发材料款', '现货面料', '131.00', '2019-02-14', '2019-02-14 17:54:14', '微信', '正生发纺织', '##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核；超级管理员驳回理由：', '无', 'J946090，J946091，J946092，J946078', '2', 'C:/attachmentfile/521a827e98884cfb9530f3166952b203.jpg', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2239', '舒娇', '1', '大货材料款', '大货衬', '200.00', '2019-02-14', '2019-02-14 17:59:13', '支付宝', '舒娇', '##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核；超级管理员驳回理由：', '无', 'J846093款', '2', 'C:/attachmentfile/600b2495b3fd4fe289d00bd3853deae1.jpg', null, null, null, null, '舒娇', '朵昔和大码女装', 'B');
INSERT INTO `st_cash` VALUES ('2240', '舒娇', '1', '开发材料款', '尼丝纺油压', '160.00', '2019-02-18', '2019-02-18 12:48:01', '其它', '国轩纺织，农行：6228480083967725413，户名：陈俊旭', '##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核；超级管理员驳回理由：', '无', 'J946089款、J946084款、J946085款、J946086款、J946079款', '2', '', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2241', '罗晓煜', '1', '大货材料款', '女裤腰里防滑带', '36.00', '2019-02-14', '2019-02-20 09:58:11', '微信', '罗晓煜', '罗晓煜现金垫付，申请报销##已通过经理审核##已通过总经理审核##已通过财务审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核##已通过超级管理员审核；超级管理员驳回理由：', '', 'USK-FJY-LP', '2', 'C:/attachmentfile/11a9549103274feeb81fc5962974fd2b.jpg', null, null, null, null, '罗晓煜', '日本富士药品2015', 'A');
INSERT INTO `st_cash` VALUES ('2242', '罗晓煜', '1', '大货材料款', '女式衬衫撞色丝光线', '90.00', '2019-02-20', '2019-02-20 10:50:47', '微信', '罗晓煜', '罗晓煜现金垫付，申请报销##已通过经理审核##已通过经理审核##已通过经理审核##已通过总经理审核##已通过财务审核##已通过超级管理员审核##已通过超级管理员审核', '', 'USK-FJY-LSH/USK-FJY-LSL', '3', '', null, null, null, null, '罗晓煜', '日本富士药品2015', 'A');
INSERT INTO `st_cash` VALUES ('2243', '罗晓煜', '1', '大货材料款', '吉林毛纺面料 81077/1', '275.00', '2019-02-20', '2019-02-20 12:51:12', '微信', '罗晓煜', '数量少，现金结算（开票60元/米，现金55元/米）罗晓煜现金垫付，申请报销##已通过经理审核##已通过总经理审核##已通过总经理审核##已通过财务审核', '', 'USK-URB-LJ/USK-URB-LP', '3', 'C:/attachmentfile/449e1acbeb364bcca12d97bd8993065f.png', null, null, null, null, '罗晓煜', '日本广岛酒店', 'A');
INSERT INTO `st_cash` VALUES ('2244', '舒娇', '1', '开发材料款', '灯芯绒面料现货', '50.00', '2019-02-20', '2019-02-20 15:12:42', '其它', '光明纺织  ；农行6228480372569843314  ；单四平', '##已通过主管审核##已通过经理审核##已通过经理审核##已通过经理审核##已通过总经理审核##已通过财务审核', '无', 'J946093', '3', '', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2245', '舒娇', '1', '开发材料款', '现货面料', '60.00', '2019-02-25', '2019-02-23 11:07:30', '其它', '顺丰小吴', '绍兴九歌纺织，顺丰代收货款##已通过主管审核##已通过经理审核##已通过经理审核##已通过总经理审核##已通过财务审核', '无', 'J946098', '3', '', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2246', '舒娇', '1', '开发材料款', '真记忆现货面料', '60.00', '2019-02-25', '2019-02-25 10:09:15', '其它', '顺丰小吴', '九歌现货面料，顺丰代收货款##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核', '无', 'J946066', '3', '', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2247', '舒娇', '1', '开发材料款', '现货面料', '180.00', '2019-02-25', '2019-02-25 10:34:41', '微信', '帛派纺织，施文华', '##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核', '无', 'J946064、J946065、J946067', '3', '', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2248', '罗晓煜', '1', '开发材料款', '打样面料', '129.00', '2019-02-25', '2019-02-25 17:18:50', '微信', '顺丰小吴', '##已通过经理审核##已通过总经理审核##已通过财务审核', '', 'M1911035/M1911044', '3', 'C:/attachmentfile/959f2dc1026349238305c1350e3cad85.jpg', null, null, null, null, '罗晓煜', '', 'A');
INSERT INTO `st_cash` VALUES ('2249', '舒娇', '1', '开发材料款', '面料', '26.00', '2019-02-27', '2019-02-26 19:51:56', '微信', '舒娇', '因绗棉面料损耗大，面料不够，另需补购##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核', '无', 'J946090', '3', 'C:/attachmentfile/b055869e15bb4741adaa96682b042c99.jpg', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2250', '舒娇', '1', '开发材料款', '现货尼丝纺面料', '20.00', '2019-02-27', '2019-02-27 14:36:32', '微信', '舒娇', '版子错误，面料要重裁，需补面料##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核', '无', 'J946079', '3', 'C:/attachmentfile/33d291d1de0241c09b4173dfa46e3f61.png', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2251', '舒娇', '1', '大货材料款', '现货毛', '3128.00', '2019-03-01', '2019-02-28 17:22:21', '汇票', '鸿宇纺织，吴绪兵；农行：9559980081400804217', '##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核', '19年翻单', 'J846080', '3', 'C:/attachmentfile/f831353183b146dfbd6b1f3a611340d4.jpg', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2252', '孔瑞平', '1', '通用辅料', '打印成分标和色带', '144.30', '2019-02-28', '2019-03-01 14:06:46', '支付宝', '淘宝卖家', '淘宝代付；3卷色带和成分标##已通过主管审核##已通过经理审核##已通过总经理审核', '0', '0', '5', '', null, null, null, null, '孔瑞平', '韩都衣舍', 'B');
INSERT INTO `st_cash` VALUES ('2253', '罗晓煜', '1', '开发材料款', '打样面料', '105.00', '2019-03-01', '2019-03-01 09:10:49', '微信', '顺丰小吴', '中大市场现货面料，顺丰代收货款##已通过经理审核##已通过总经理审核##已通过财务审核', '无', 'M1911035/M1911044等', '3', '', null, null, null, null, '罗晓煜', '伯夫秀', 'A');
INSERT INTO `st_cash` VALUES ('2254', '舒娇', '1', '运费', '运费', '54.00', '2019-03-01', '2019-03-01 14:10:28', '微信', '舒娇', 'J946092款和J946079款补面料运费到付款；另外J846080款样衣快递转寄费用8元##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核', '无', 'J946092款和J946079款', '3', 'C:/attachmentfile/1a8934d5947245af937253aa0a1000a7.png', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2255', '舒娇', '1', '大货材料款', '现货羊羔毛', '8686.00', '2019-03-01', '2019-03-01 14:16:52', '其它', '鸿铭纺织，吴军军，农行，6228480088190184379', '现货不含税运，仅面料费用##已通过主管审核##已通过经理审核##已通过总经理审核##已通过财务审核；超级管理员驳回理由：15', '无', 'J846099款、J846096款、J846063款', '2', 'C:/attachmentfile/4b0218e86f634887a88b6d525950afa9.jpg', null, null, null, null, '舒娇', '朵昔', 'B');
INSERT INTO `st_cash` VALUES ('2256', '222', '0', '212', '22', '1121.00', '2019-03-09', '2019-03-05 14:56:14', '银行转账', '罗晓煜', '121##已通过超级管理员审核；超级管理员驳回理由：飞洒；超级管理员驳回理由：飞洒；超级管理员驳回理由：发##已通过超级管理员审核；超级管理员驳回理由：；超级管理员驳回理由：法撒旦；超级管理员驳回理由：士大夫##已通过超级管理员审核；超级管理员驳回理由：撒##已通过超级管理员审核；超级管理员驳回理由：手动阀；超级管理员驳回理由：示范点；超级管理员驳回理由：发', '121', '212', '2', '', null, null, null, null, '22', '日本富士药品2015', 'A');
INSERT INTO `st_cash` VALUES ('2257', '111', '1', '1212', '1221', '212.00', '2019-03-09', '2019-03-05 14:56:59', '银行转账', '顺丰小吴', '121##已通过超级管理员审核；超级管理员驳回理由：##已通过超级管理员审核##已通过超级管理员审核；超级管理员驳回理由：说法；超级管理员驳回理由：法撒旦##已通过超级管理员审核##已通过超级管理员审核；超级管理员驳回理由：示范点；超级管理员驳回理由：阿斯弗；超级管理员驳回理由：飞洒', '212', '21', '2', '', null, null, null, null, '111', '伯夫秀', 'B');
INSERT INTO `st_cash` VALUES ('2258', 'admin', '1', '开发材料款', '212', '212.00', '2019-01-29', '2019-04-01 19:35:43', '212', '万颗纽扣', '', '121', '21', null, 'C:/attachmentfile/7738f2359e1142e6b4bfd511cd9fa50b.PNG', null, null, null, null, '管理员', 'CCDD', 'A');
INSERT INTO `st_cash` VALUES ('2259', 'admin', '1', '开发材料款', '212', '212.00', '2019-01-29', '2019-04-01 19:36:31', '212', '万颗纽扣', '21', '121', '21', null, 'C:/attachmentfile/85d3d982cd8d4c5681bd737373bf666a.PNG', null, null, null, null, '管理员', 'CCDD', 'A');
INSERT INTO `st_cash` VALUES ('2260', 'admin', '1', '开发材料款', '212', '212.00', '2019-04-22', '2019-04-01 19:46:01', 'sdfa asdf稍大', '万颗纽扣', '21', '121', '21', '4', 'C:/attachmentfile/5a3869dfd3f64c9f93a3b93f8b779f4d.PNG', null, null, null, null, '管理员', 'CCDD', 'A');
INSERT INTO `st_cash` VALUES ('2261', '222', '1', '开发材料款', '212', '212.00', '2019-05-01', '2019-04-01 20:34:25', '支付宝', '万颗纽扣', '', '121', '21', '0', 'C:/attachmentfile/4bd9114731b646a1b8a94bb06be2093c.PNG', null, null, null, null, '22', 'CCDD', 'A');
INSERT INTO `st_cash` VALUES ('2262', 'admin', '1', '大货材料款', '21', '9000.00', '2018-12-13', '2019-05-24 15:45:44', '2', '顺丰小吴', '', '12', '212', '4', '', '', '', '', '', '管理员', '伯夫秀', 'A');
INSERT INTO `st_cash` VALUES ('2263', 'admin', '1', '设备物资', '业务礼品东北特点', '212.00', '2019-05-09', '2019-05-24 15:46:35', '121', '顺丰小吴', '21', '无', '12', '4', 'C:/attachmentfile/e4cd8eec61ae44d59dd993c1fa0fe1a6.jpg', 'C:/attachmentfile/fa03c9ffeb264657a607567e79356009.jpg', 'C:/attachmentfile/9f6c47d1e6d444b895a676cecae06c3d.jpg', 'C:/attachmentfile/ad2607a36dd2424097a4bbdae8613975.jpg', 'C:/attachmentfile/1652d2aeebc4430397e09e4893a8440a.jpg', '管理员', '伯夫秀', 'A');
INSERT INTO `st_cash` VALUES ('2264', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2265', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2266', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2267', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2268', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2269', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2270', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2271', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2272', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2273', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2274', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2275', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2276', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2277', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2278', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2279', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2280', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2281', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2282', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2283', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2284', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2285', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2286', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2287', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2288', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2289', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2290', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2291', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2292', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2293', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2294', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2295', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2296', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2297', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2298', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2299', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2300', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2301', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2302', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2303', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2305', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2306', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2307', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2308', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2309', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2310', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2311', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2312', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2313', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2314', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2315', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2316', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2317', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2318', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2319', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2320', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2321', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2322', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2323', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2324', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2325', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2326', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2327', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2328', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2329', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2330', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2331', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2332', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2333', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2334', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2335', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2336', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2337', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2338', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2339', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2340', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2341', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2342', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2343', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2344', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2345', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2346', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2347', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2348', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2349', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2350', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2351', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2352', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2353', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2354', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2355', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2356', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2357', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2358', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2359', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2360', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2361', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2362', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2363', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2364', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2365', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2366', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2367', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2368', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2369', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2370', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2371', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2372', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2373', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2374', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2375', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2376', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2377', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2378', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2379', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2380', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2381', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2382', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2383', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2384', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2385', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2386', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2387', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2388', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2389', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2390', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2391', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2392', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2393', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2394', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2395', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2396', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2397', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2398', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2399', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2400', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2401', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2402', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2403', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2404', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2405', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2406', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2407', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2408', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2409', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2410', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2411', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2412', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2413', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2414', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2415', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2416', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2417', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2418', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2419', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2420', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2421', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2422', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2423', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2424', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2425', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2426', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2427', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2428', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2429', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2430', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2431', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2432', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2433', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2434', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2435', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2436', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2437', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2019-05-27 15:29:20', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, null, '王某某', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2439', 'admin', '1', '大货材料款', '补货', '100.00', '2019-05-16', '2019-05-27 15:52:39', '银行卡', '朵昔2', '', '无', 'J946079款等', '0', null, null, null, null, null, '238', '农行：6228480083967725413.户名：陈俊旭', 'A');
INSERT INTO `st_cash` VALUES ('2440', 'admin', '1', '开发材料款', '补货', '2000.00', '2019-05-17', '2019-05-27 15:52:39', '微信', '日本相铁2001218', '', '无', '无', '0', null, null, null, null, null, '239', '罗晓煜', 'A');
INSERT INTO `st_cash` VALUES ('2441', 'admin', '0', '开发材料款', '21', '21.00', '2019-05-28', '2019-05-28 15:28:55', '212', '中国银行', '121', '121', '12', null, '', '', '', '', '', '管理员', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2442', 'admin', '0', '大货材料款', '21', '21.00', '2019-05-28', '2019-05-28 15:29:54', '银行转账', '中国银行', '', '12', '12', null, '', '', '', '', '', '管理员', '优衣库', 'A');
INSERT INTO `st_cash` VALUES ('2443', 'admin', '1', '大货材料款', '21', '21.00', '2019-01-29', '2019-05-28 15:30:31', '212', '中国银行', '212', '无', '12', null, '', '', '', '', '', '管理员', '优衣库', 'A');

-- ----------------------------
-- Table structure for `st_cash_copy`
-- ----------------------------
DROP TABLE IF EXISTS `st_cash_copy`;
CREATE TABLE `st_cash_copy` (
  `id` int(50) NOT NULL AUTO_INCREMENT COMMENT '记录ID',
  `recodeUser` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '录入人员',
  `inorOut` int(2) DEFAULT NULL COMMENT '收入还是支出',
  `businessType` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '业务类型',
  `projectName` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '项目名称',
  `cashAmount` double(11,2) DEFAULT NULL COMMENT '金额',
  `recodeTime` date DEFAULT NULL COMMENT '收支时间',
  `createTime` datetime DEFAULT NULL COMMENT '录入日期',
  `payType` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '付款类型',
  `transactionAccount` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '交易账户',
  `addRemarks` text CHARACTER SET utf8 COMMENT '备注',
  `orderNo` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '订单号',
  `sectionNumber` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  `checkState` int(4) DEFAULT NULL COMMENT '审核状态',
  `reservedField1` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '附件路径',
  `reservedField2` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '预留字段',
  `reservedField3` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '预留字段',
  `reservedField4` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '预留字段',
  `applicant` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '申请人',
  `client` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '相关客户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1155 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of st_cash_copy
-- ----------------------------
INSERT INTO `st_cash_copy` VALUES ('656', 'admin', '0', '2121', '21', '21.00', '2018-12-05', '2018-12-27 23:02:55', '银行转账', '212', '212', '', '', '0', 'C:/attachmentfile/8a8d43c28c9744f9bacf54293f0647a7.btw', null, null, null, '向军', '盛宏');
INSERT INTO `st_cash_copy` VALUES ('657', 'admin', '0', '开发材料款', '212', '212.00', '2018-12-13', '2018-12-28 17:05:52', '121', '212', '212', '121', '212', '4', 'C:/attachmentfile/6c2a3807fa91476aadbd587f3e0feb78.bmp', null, null, null, '向军', '盛宏');
INSERT INTO `st_cash_copy` VALUES ('658', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库1');
INSERT INTO `st_cash_copy` VALUES ('659', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库2');
INSERT INTO `st_cash_copy` VALUES ('660', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库3');
INSERT INTO `st_cash_copy` VALUES ('661', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库4');
INSERT INTO `st_cash_copy` VALUES ('662', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库5');
INSERT INTO `st_cash_copy` VALUES ('663', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库6');
INSERT INTO `st_cash_copy` VALUES ('664', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库7');
INSERT INTO `st_cash_copy` VALUES ('665', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库8');
INSERT INTO `st_cash_copy` VALUES ('666', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库9');
INSERT INTO `st_cash_copy` VALUES ('667', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库10');
INSERT INTO `st_cash_copy` VALUES ('668', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库11');
INSERT INTO `st_cash_copy` VALUES ('669', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库12');
INSERT INTO `st_cash_copy` VALUES ('670', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库13');
INSERT INTO `st_cash_copy` VALUES ('671', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库14');
INSERT INTO `st_cash_copy` VALUES ('672', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库15');
INSERT INTO `st_cash_copy` VALUES ('673', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库16');
INSERT INTO `st_cash_copy` VALUES ('674', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库17');
INSERT INTO `st_cash_copy` VALUES ('675', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库18');
INSERT INTO `st_cash_copy` VALUES ('676', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库19');
INSERT INTO `st_cash_copy` VALUES ('677', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库20');
INSERT INTO `st_cash_copy` VALUES ('678', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库21');
INSERT INTO `st_cash_copy` VALUES ('679', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库22');
INSERT INTO `st_cash_copy` VALUES ('680', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库23');
INSERT INTO `st_cash_copy` VALUES ('681', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库24');
INSERT INTO `st_cash_copy` VALUES ('682', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库25');
INSERT INTO `st_cash_copy` VALUES ('683', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库26');
INSERT INTO `st_cash_copy` VALUES ('684', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库27');
INSERT INTO `st_cash_copy` VALUES ('685', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库28');
INSERT INTO `st_cash_copy` VALUES ('686', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库29');
INSERT INTO `st_cash_copy` VALUES ('687', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库30');
INSERT INTO `st_cash_copy` VALUES ('688', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库31');
INSERT INTO `st_cash_copy` VALUES ('689', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库32');
INSERT INTO `st_cash_copy` VALUES ('690', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库33');
INSERT INTO `st_cash_copy` VALUES ('691', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库34');
INSERT INTO `st_cash_copy` VALUES ('692', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库35');
INSERT INTO `st_cash_copy` VALUES ('693', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库36');
INSERT INTO `st_cash_copy` VALUES ('694', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库37');
INSERT INTO `st_cash_copy` VALUES ('695', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库38');
INSERT INTO `st_cash_copy` VALUES ('696', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库39');
INSERT INTO `st_cash_copy` VALUES ('697', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库40');
INSERT INTO `st_cash_copy` VALUES ('698', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库41');
INSERT INTO `st_cash_copy` VALUES ('699', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库42');
INSERT INTO `st_cash_copy` VALUES ('700', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库43');
INSERT INTO `st_cash_copy` VALUES ('701', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库44');
INSERT INTO `st_cash_copy` VALUES ('702', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库45');
INSERT INTO `st_cash_copy` VALUES ('703', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库46');
INSERT INTO `st_cash_copy` VALUES ('704', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库47');
INSERT INTO `st_cash_copy` VALUES ('705', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库48');
INSERT INTO `st_cash_copy` VALUES ('706', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库49');
INSERT INTO `st_cash_copy` VALUES ('707', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库50');
INSERT INTO `st_cash_copy` VALUES ('708', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库51');
INSERT INTO `st_cash_copy` VALUES ('709', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库52');
INSERT INTO `st_cash_copy` VALUES ('710', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库53');
INSERT INTO `st_cash_copy` VALUES ('711', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库54');
INSERT INTO `st_cash_copy` VALUES ('712', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库55');
INSERT INTO `st_cash_copy` VALUES ('713', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库56');
INSERT INTO `st_cash_copy` VALUES ('714', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库57');
INSERT INTO `st_cash_copy` VALUES ('715', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库58');
INSERT INTO `st_cash_copy` VALUES ('716', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库59');
INSERT INTO `st_cash_copy` VALUES ('717', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库60');
INSERT INTO `st_cash_copy` VALUES ('718', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库61');
INSERT INTO `st_cash_copy` VALUES ('719', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库62');
INSERT INTO `st_cash_copy` VALUES ('720', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库63');
INSERT INTO `st_cash_copy` VALUES ('721', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库64');
INSERT INTO `st_cash_copy` VALUES ('722', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库65');
INSERT INTO `st_cash_copy` VALUES ('723', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库66');
INSERT INTO `st_cash_copy` VALUES ('724', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库67');
INSERT INTO `st_cash_copy` VALUES ('725', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库68');
INSERT INTO `st_cash_copy` VALUES ('726', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库69');
INSERT INTO `st_cash_copy` VALUES ('727', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库70');
INSERT INTO `st_cash_copy` VALUES ('728', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库71');
INSERT INTO `st_cash_copy` VALUES ('729', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库72');
INSERT INTO `st_cash_copy` VALUES ('730', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库73');
INSERT INTO `st_cash_copy` VALUES ('731', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库74');
INSERT INTO `st_cash_copy` VALUES ('732', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库75');
INSERT INTO `st_cash_copy` VALUES ('733', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库76');
INSERT INTO `st_cash_copy` VALUES ('734', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库77');
INSERT INTO `st_cash_copy` VALUES ('735', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库78');
INSERT INTO `st_cash_copy` VALUES ('736', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库79');
INSERT INTO `st_cash_copy` VALUES ('737', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库80');
INSERT INTO `st_cash_copy` VALUES ('738', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库81');
INSERT INTO `st_cash_copy` VALUES ('739', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库82');
INSERT INTO `st_cash_copy` VALUES ('740', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库83');
INSERT INTO `st_cash_copy` VALUES ('741', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库84');
INSERT INTO `st_cash_copy` VALUES ('742', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库85');
INSERT INTO `st_cash_copy` VALUES ('743', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库86');
INSERT INTO `st_cash_copy` VALUES ('744', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库87');
INSERT INTO `st_cash_copy` VALUES ('745', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库88');
INSERT INTO `st_cash_copy` VALUES ('746', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库89');
INSERT INTO `st_cash_copy` VALUES ('747', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库90');
INSERT INTO `st_cash_copy` VALUES ('748', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库91');
INSERT INTO `st_cash_copy` VALUES ('749', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库92');
INSERT INTO `st_cash_copy` VALUES ('750', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库93');
INSERT INTO `st_cash_copy` VALUES ('751', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库94');
INSERT INTO `st_cash_copy` VALUES ('752', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库95');
INSERT INTO `st_cash_copy` VALUES ('753', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库96');
INSERT INTO `st_cash_copy` VALUES ('754', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库97');
INSERT INTO `st_cash_copy` VALUES ('755', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库98');
INSERT INTO `st_cash_copy` VALUES ('756', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库99');
INSERT INTO `st_cash_copy` VALUES ('757', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库100');
INSERT INTO `st_cash_copy` VALUES ('758', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库101');
INSERT INTO `st_cash_copy` VALUES ('759', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库102');
INSERT INTO `st_cash_copy` VALUES ('760', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库103');
INSERT INTO `st_cash_copy` VALUES ('761', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库104');
INSERT INTO `st_cash_copy` VALUES ('762', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库105');
INSERT INTO `st_cash_copy` VALUES ('763', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库106');
INSERT INTO `st_cash_copy` VALUES ('764', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库107');
INSERT INTO `st_cash_copy` VALUES ('765', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库108');
INSERT INTO `st_cash_copy` VALUES ('766', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库109');
INSERT INTO `st_cash_copy` VALUES ('767', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库110');
INSERT INTO `st_cash_copy` VALUES ('768', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '4', null, null, null, null, '王某某', '优衣库111');
INSERT INTO `st_cash_copy` VALUES ('769', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库112');
INSERT INTO `st_cash_copy` VALUES ('770', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '4', null, null, null, null, '王某某', '优衣库113');
INSERT INTO `st_cash_copy` VALUES ('771', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库114');
INSERT INTO `st_cash_copy` VALUES ('772', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库115');
INSERT INTO `st_cash_copy` VALUES ('773', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库116');
INSERT INTO `st_cash_copy` VALUES ('774', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库117');
INSERT INTO `st_cash_copy` VALUES ('775', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库118');
INSERT INTO `st_cash_copy` VALUES ('776', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库119');
INSERT INTO `st_cash_copy` VALUES ('777', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库120');
INSERT INTO `st_cash_copy` VALUES ('778', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库121');
INSERT INTO `st_cash_copy` VALUES ('779', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库122');
INSERT INTO `st_cash_copy` VALUES ('780', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库123');
INSERT INTO `st_cash_copy` VALUES ('781', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库124');
INSERT INTO `st_cash_copy` VALUES ('782', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库125');
INSERT INTO `st_cash_copy` VALUES ('783', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库126');
INSERT INTO `st_cash_copy` VALUES ('784', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库127');
INSERT INTO `st_cash_copy` VALUES ('785', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库128');
INSERT INTO `st_cash_copy` VALUES ('786', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库129');
INSERT INTO `st_cash_copy` VALUES ('787', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库130');
INSERT INTO `st_cash_copy` VALUES ('788', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库131');
INSERT INTO `st_cash_copy` VALUES ('789', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库132');
INSERT INTO `st_cash_copy` VALUES ('790', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库133');
INSERT INTO `st_cash_copy` VALUES ('791', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库134');
INSERT INTO `st_cash_copy` VALUES ('792', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库135');
INSERT INTO `st_cash_copy` VALUES ('793', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库136');
INSERT INTO `st_cash_copy` VALUES ('794', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库137');
INSERT INTO `st_cash_copy` VALUES ('795', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库138');
INSERT INTO `st_cash_copy` VALUES ('796', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库139');
INSERT INTO `st_cash_copy` VALUES ('797', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库140');
INSERT INTO `st_cash_copy` VALUES ('798', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库141');
INSERT INTO `st_cash_copy` VALUES ('799', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库142');
INSERT INTO `st_cash_copy` VALUES ('800', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库143');
INSERT INTO `st_cash_copy` VALUES ('801', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库144');
INSERT INTO `st_cash_copy` VALUES ('802', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库145');
INSERT INTO `st_cash_copy` VALUES ('803', 'admin', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库146');
INSERT INTO `st_cash_copy` VALUES ('804', 'admin', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库147');
INSERT INTO `st_cash_copy` VALUES ('805', 'admin', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库148');
INSERT INTO `st_cash_copy` VALUES ('806', 'admin', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库149');
INSERT INTO `st_cash_copy` VALUES ('807', 'admin', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库150');
INSERT INTO `st_cash_copy` VALUES ('808', 'admin', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库151');
INSERT INTO `st_cash_copy` VALUES ('809', 'admin', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库152');
INSERT INTO `st_cash_copy` VALUES ('810', 'admin', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库153');
INSERT INTO `st_cash_copy` VALUES ('811', 'admin', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库154');
INSERT INTO `st_cash_copy` VALUES ('812', 'admin', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库155');
INSERT INTO `st_cash_copy` VALUES ('813', 'admin', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库156');
INSERT INTO `st_cash_copy` VALUES ('814', 'admin', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库157');
INSERT INTO `st_cash_copy` VALUES ('815', 'admin', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库158');
INSERT INTO `st_cash_copy` VALUES ('816', 'admin', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库159');
INSERT INTO `st_cash_copy` VALUES ('817', 'admin', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库160');
INSERT INTO `st_cash_copy` VALUES ('818', 'admin', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库161');
INSERT INTO `st_cash_copy` VALUES ('819', 'admin', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库162');
INSERT INTO `st_cash_copy` VALUES ('820', 'admin', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库163');
INSERT INTO `st_cash_copy` VALUES ('821', 'admin', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库164');
INSERT INTO `st_cash_copy` VALUES ('822', 'admin', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库165');
INSERT INTO `st_cash_copy` VALUES ('823', 'admin', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库166');
INSERT INTO `st_cash_copy` VALUES ('824', 'admin', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库167');
INSERT INTO `st_cash_copy` VALUES ('825', 'admin', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库168');
INSERT INTO `st_cash_copy` VALUES ('826', 'admin', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库169');
INSERT INTO `st_cash_copy` VALUES ('827', 'admin', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库170');
INSERT INTO `st_cash_copy` VALUES ('828', 'admin', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库171');
INSERT INTO `st_cash_copy` VALUES ('829', 'admin', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库172');
INSERT INTO `st_cash_copy` VALUES ('830', 'admin', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库173');
INSERT INTO `st_cash_copy` VALUES ('831', 'admin', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 17:07:09', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库174');
INSERT INTO `st_cash_copy` VALUES ('832', 'yewuyuan1', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库1');
INSERT INTO `st_cash_copy` VALUES ('833', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库2');
INSERT INTO `st_cash_copy` VALUES ('834', 'yewuyuan1', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库3');
INSERT INTO `st_cash_copy` VALUES ('835', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库4');
INSERT INTO `st_cash_copy` VALUES ('836', 'yewuyuan1', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库5');
INSERT INTO `st_cash_copy` VALUES ('837', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库6');
INSERT INTO `st_cash_copy` VALUES ('838', 'yewuyuan1', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库7');
INSERT INTO `st_cash_copy` VALUES ('839', 'yewuyuan1', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库8');
INSERT INTO `st_cash_copy` VALUES ('840', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库9');
INSERT INTO `st_cash_copy` VALUES ('841', 'yewuyuan1', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库10');
INSERT INTO `st_cash_copy` VALUES ('842', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库11');
INSERT INTO `st_cash_copy` VALUES ('843', 'yewuyuan1', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库12');
INSERT INTO `st_cash_copy` VALUES ('844', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库13');
INSERT INTO `st_cash_copy` VALUES ('845', 'yewuyuan1', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库14');
INSERT INTO `st_cash_copy` VALUES ('846', 'yewuyuan1', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库15');
INSERT INTO `st_cash_copy` VALUES ('847', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库16');
INSERT INTO `st_cash_copy` VALUES ('848', 'yewuyuan1', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库17');
INSERT INTO `st_cash_copy` VALUES ('849', 'yewuyuan1', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库18');
INSERT INTO `st_cash_copy` VALUES ('850', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库19');
INSERT INTO `st_cash_copy` VALUES ('851', 'yewuyuan1', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库20');
INSERT INTO `st_cash_copy` VALUES ('852', 'yewuyuan1', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库21');
INSERT INTO `st_cash_copy` VALUES ('853', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库22');
INSERT INTO `st_cash_copy` VALUES ('854', 'yewuyuan1', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库23');
INSERT INTO `st_cash_copy` VALUES ('855', 'yewuyuan1', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库24');
INSERT INTO `st_cash_copy` VALUES ('856', 'yewuyuan1', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库25');
INSERT INTO `st_cash_copy` VALUES ('857', 'yewuyuan1', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库26');
INSERT INTO `st_cash_copy` VALUES ('858', 'yewuyuan1', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库27');
INSERT INTO `st_cash_copy` VALUES ('859', 'yewuyuan1', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库28');
INSERT INTO `st_cash_copy` VALUES ('860', 'yewuyuan1', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库29');
INSERT INTO `st_cash_copy` VALUES ('861', 'yewuyuan1', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库30');
INSERT INTO `st_cash_copy` VALUES ('862', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库31');
INSERT INTO `st_cash_copy` VALUES ('863', 'yewuyuan1', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库32');
INSERT INTO `st_cash_copy` VALUES ('864', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库33');
INSERT INTO `st_cash_copy` VALUES ('865', 'yewuyuan1', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库34');
INSERT INTO `st_cash_copy` VALUES ('866', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库35');
INSERT INTO `st_cash_copy` VALUES ('867', 'yewuyuan1', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库36');
INSERT INTO `st_cash_copy` VALUES ('868', 'yewuyuan1', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库37');
INSERT INTO `st_cash_copy` VALUES ('869', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库38');
INSERT INTO `st_cash_copy` VALUES ('870', 'yewuyuan1', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 22:14:44', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库39');
INSERT INTO `st_cash_copy` VALUES ('871', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '4', null, null, null, null, '王某某', '优衣库40');
INSERT INTO `st_cash_copy` VALUES ('872', 'yewuyuan1', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '4', null, null, null, null, '王某某', '优衣库41');
INSERT INTO `st_cash_copy` VALUES ('873', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '4', null, null, null, null, '王某某', '优衣库42');
INSERT INTO `st_cash_copy` VALUES ('874', 'yewuyuan1', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库43');
INSERT INTO `st_cash_copy` VALUES ('875', 'yewuyuan1', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库44');
INSERT INTO `st_cash_copy` VALUES ('876', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库45');
INSERT INTO `st_cash_copy` VALUES ('877', 'yewuyuan1', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库46');
INSERT INTO `st_cash_copy` VALUES ('878', 'yewuyuan1', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库47');
INSERT INTO `st_cash_copy` VALUES ('879', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库48');
INSERT INTO `st_cash_copy` VALUES ('880', 'yewuyuan1', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库49');
INSERT INTO `st_cash_copy` VALUES ('881', 'yewuyuan1', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库50');
INSERT INTO `st_cash_copy` VALUES ('882', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库51');
INSERT INTO `st_cash_copy` VALUES ('890', 'yewuyuan1', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库59');
INSERT INTO `st_cash_copy` VALUES ('891', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库60');
INSERT INTO `st_cash_copy` VALUES ('892', 'yewuyuan1', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库61');
INSERT INTO `st_cash_copy` VALUES ('893', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库62');
INSERT INTO `st_cash_copy` VALUES ('894', 'yewuyuan1', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库63');
INSERT INTO `st_cash_copy` VALUES ('895', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库64');
INSERT INTO `st_cash_copy` VALUES ('896', 'yewuyuan1', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库65');
INSERT INTO `st_cash_copy` VALUES ('897', 'yewuyuan1', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库66');
INSERT INTO `st_cash_copy` VALUES ('898', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库67');
INSERT INTO `st_cash_copy` VALUES ('899', 'yewuyuan1', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库68');
INSERT INTO `st_cash_copy` VALUES ('900', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库69');
INSERT INTO `st_cash_copy` VALUES ('901', 'yewuyuan1', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库70');
INSERT INTO `st_cash_copy` VALUES ('902', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库71');
INSERT INTO `st_cash_copy` VALUES ('903', 'yewuyuan1', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库72');
INSERT INTO `st_cash_copy` VALUES ('904', 'yewuyuan1', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库73');
INSERT INTO `st_cash_copy` VALUES ('905', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库74');
INSERT INTO `st_cash_copy` VALUES ('906', 'yewuyuan1', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库75');
INSERT INTO `st_cash_copy` VALUES ('907', 'yewuyuan1', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库76');
INSERT INTO `st_cash_copy` VALUES ('908', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库77');
INSERT INTO `st_cash_copy` VALUES ('909', 'yewuyuan1', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库78');
INSERT INTO `st_cash_copy` VALUES ('910', 'yewuyuan1', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库79');
INSERT INTO `st_cash_copy` VALUES ('911', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库80');
INSERT INTO `st_cash_copy` VALUES ('913', 'yewuyuan1', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库82');
INSERT INTO `st_cash_copy` VALUES ('914', 'yewuyuan1', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库83');
INSERT INTO `st_cash_copy` VALUES ('915', 'yewuyuan1', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库84');
INSERT INTO `st_cash_copy` VALUES ('916', 'yewuyuan1', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库85');
INSERT INTO `st_cash_copy` VALUES ('917', 'yewuyuan1', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库86');
INSERT INTO `st_cash_copy` VALUES ('918', 'yewuyuan1', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库87');
INSERT INTO `st_cash_copy` VALUES ('919', 'yewuyuan1', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库88');
INSERT INTO `st_cash_copy` VALUES ('920', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库89');
INSERT INTO `st_cash_copy` VALUES ('921', 'yewuyuan1', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库90');
INSERT INTO `st_cash_copy` VALUES ('922', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库91');
INSERT INTO `st_cash_copy` VALUES ('923', 'yewuyuan1', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库92');
INSERT INTO `st_cash_copy` VALUES ('924', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库93');
INSERT INTO `st_cash_copy` VALUES ('925', 'yewuyuan1', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库94');
INSERT INTO `st_cash_copy` VALUES ('926', 'yewuyuan1', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库95');
INSERT INTO `st_cash_copy` VALUES ('927', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库96');
INSERT INTO `st_cash_copy` VALUES ('928', 'yewuyuan1', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库97');
INSERT INTO `st_cash_copy` VALUES ('929', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库98');
INSERT INTO `st_cash_copy` VALUES ('930', 'yewuyuan1', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库99');
INSERT INTO `st_cash_copy` VALUES ('931', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库100');
INSERT INTO `st_cash_copy` VALUES ('932', 'yewuyuan1', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库101');
INSERT INTO `st_cash_copy` VALUES ('933', 'yewuyuan1', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库102');
INSERT INTO `st_cash_copy` VALUES ('934', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库103');
INSERT INTO `st_cash_copy` VALUES ('935', 'yewuyuan1', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库104');
INSERT INTO `st_cash_copy` VALUES ('936', 'yewuyuan1', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库105');
INSERT INTO `st_cash_copy` VALUES ('937', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库106');
INSERT INTO `st_cash_copy` VALUES ('938', 'yewuyuan1', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库107');
INSERT INTO `st_cash_copy` VALUES ('939', 'yewuyuan1', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库108');
INSERT INTO `st_cash_copy` VALUES ('940', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库109');
INSERT INTO `st_cash_copy` VALUES ('941', 'yewuyuan1', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库110');
INSERT INTO `st_cash_copy` VALUES ('942', 'yewuyuan1', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库111');
INSERT INTO `st_cash_copy` VALUES ('943', 'yewuyuan1', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库112');
INSERT INTO `st_cash_copy` VALUES ('944', 'yewuyuan1', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库113');
INSERT INTO `st_cash_copy` VALUES ('945', 'yewuyuan1', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库114');
INSERT INTO `st_cash_copy` VALUES ('946', 'yewuyuan1', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库115');
INSERT INTO `st_cash_copy` VALUES ('947', 'yewuyuan1', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库116');
INSERT INTO `st_cash_copy` VALUES ('948', 'yewuyuan1', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库117');
INSERT INTO `st_cash_copy` VALUES ('949', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库118');
INSERT INTO `st_cash_copy` VALUES ('950', 'yewuyuan1', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库119');
INSERT INTO `st_cash_copy` VALUES ('951', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库120');
INSERT INTO `st_cash_copy` VALUES ('952', 'yewuyuan1', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库121');
INSERT INTO `st_cash_copy` VALUES ('953', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库122');
INSERT INTO `st_cash_copy` VALUES ('954', 'yewuyuan1', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库123');
INSERT INTO `st_cash_copy` VALUES ('955', 'yewuyuan1', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库124');
INSERT INTO `st_cash_copy` VALUES ('956', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库125');
INSERT INTO `st_cash_copy` VALUES ('957', 'yewuyuan1', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库126');
INSERT INTO `st_cash_copy` VALUES ('958', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库127');
INSERT INTO `st_cash_copy` VALUES ('959', 'yewuyuan1', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库128');
INSERT INTO `st_cash_copy` VALUES ('960', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库129');
INSERT INTO `st_cash_copy` VALUES ('961', 'yewuyuan1', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库130');
INSERT INTO `st_cash_copy` VALUES ('962', 'yewuyuan1', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库131');
INSERT INTO `st_cash_copy` VALUES ('963', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库132');
INSERT INTO `st_cash_copy` VALUES ('964', 'yewuyuan1', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库133');
INSERT INTO `st_cash_copy` VALUES ('965', 'yewuyuan1', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库134');
INSERT INTO `st_cash_copy` VALUES ('966', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库135');
INSERT INTO `st_cash_copy` VALUES ('967', 'yewuyuan1', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库136');
INSERT INTO `st_cash_copy` VALUES ('968', 'yewuyuan1', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库137');
INSERT INTO `st_cash_copy` VALUES ('969', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库138');
INSERT INTO `st_cash_copy` VALUES ('970', 'yewuyuan1', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库139');
INSERT INTO `st_cash_copy` VALUES ('971', 'yewuyuan1', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库140');
INSERT INTO `st_cash_copy` VALUES ('972', 'yewuyuan1', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库141');
INSERT INTO `st_cash_copy` VALUES ('973', 'yewuyuan1', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库142');
INSERT INTO `st_cash_copy` VALUES ('974', 'yewuyuan1', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库143');
INSERT INTO `st_cash_copy` VALUES ('975', 'yewuyuan1', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库144');
INSERT INTO `st_cash_copy` VALUES ('976', 'yewuyuan1', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库145');
INSERT INTO `st_cash_copy` VALUES ('977', 'yewuyuan1', '0', '开发材料费', '面料', '2121.00', '2018-12-01', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库146');
INSERT INTO `st_cash_copy` VALUES ('978', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库147');
INSERT INTO `st_cash_copy` VALUES ('979', 'yewuyuan1', '0', '开发材料费', '面料', '2123.00', '2018-12-03', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库148');
INSERT INTO `st_cash_copy` VALUES ('980', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库149');
INSERT INTO `st_cash_copy` VALUES ('981', 'yewuyuan1', '0', '开发材料费', '面料', '2125.00', '2018-12-05', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库150');
INSERT INTO `st_cash_copy` VALUES ('982', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库151');
INSERT INTO `st_cash_copy` VALUES ('983', 'yewuyuan1', '0', '开发材料费', '面料', '2127.00', '2018-12-07', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库152');
INSERT INTO `st_cash_copy` VALUES ('984', 'yewuyuan1', '0', '开发材料费', '面料', '2128.00', '2018-12-08', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库153');
INSERT INTO `st_cash_copy` VALUES ('985', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库154');
INSERT INTO `st_cash_copy` VALUES ('986', 'yewuyuan1', '0', '开发材料费', '面料', '2130.00', '2018-12-10', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库155');
INSERT INTO `st_cash_copy` VALUES ('987', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库156');
INSERT INTO `st_cash_copy` VALUES ('988', 'yewuyuan1', '0', '开发材料费', '面料', '2132.00', '2018-12-12', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库157');
INSERT INTO `st_cash_copy` VALUES ('989', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库158');
INSERT INTO `st_cash_copy` VALUES ('990', 'yewuyuan1', '0', '开发材料费', '面料', '2134.00', '2018-12-14', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库159');
INSERT INTO `st_cash_copy` VALUES ('991', 'yewuyuan1', '0', '开发材料费', '面料', '2135.00', '2018-12-15', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库160');
INSERT INTO `st_cash_copy` VALUES ('992', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库161');
INSERT INTO `st_cash_copy` VALUES ('993', 'yewuyuan1', '0', '开发材料费', '面料', '2137.00', '2018-12-17', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库162');
INSERT INTO `st_cash_copy` VALUES ('994', 'yewuyuan1', '0', '开发材料费', '面料', '2138.00', '2018-12-18', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库163');
INSERT INTO `st_cash_copy` VALUES ('995', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库164');
INSERT INTO `st_cash_copy` VALUES ('996', 'yewuyuan1', '0', '开发材料费', '面料', '2140.00', '2018-12-20', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库165');
INSERT INTO `st_cash_copy` VALUES ('997', 'yewuyuan1', '0', '开发材料费', '面料', '2141.00', '2018-12-21', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库166');
INSERT INTO `st_cash_copy` VALUES ('998', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库167');
INSERT INTO `st_cash_copy` VALUES ('999', 'yewuyuan1', '0', '开发材料费', '面料', '2143.00', '2018-12-23', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库168');
INSERT INTO `st_cash_copy` VALUES ('1000', 'yewuyuan1', '1', '开发材料费', '面料', '2144.00', '2018-12-24', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库169');
INSERT INTO `st_cash_copy` VALUES ('1001', 'yewuyuan1', '0', '开发材料费', '面料', '2145.00', '2018-12-25', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库170');
INSERT INTO `st_cash_copy` VALUES ('1002', 'yewuyuan1', '0', '开发材料费', '面料', '2146.00', '2018-12-26', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库171');
INSERT INTO `st_cash_copy` VALUES ('1003', 'yewuyuan1', '1', '开发材料费', '面料', '2147.00', '2018-12-27', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库172');
INSERT INTO `st_cash_copy` VALUES ('1004', 'yewuyuan1', '0', '开发材料费', '面料', '2148.00', '2018-12-28', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库173');
INSERT INTO `st_cash_copy` VALUES ('1005', 'yewuyuan1', '1', '开发材料费', '面料', '2149.00', '2018-12-29', '2018-12-28 22:14:45', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库174');
INSERT INTO `st_cash_copy` VALUES ('1006', 'yewuyuan1', '1', '快递费', '到付样子', '120.00', '2018-12-29', '2018-12-29 15:15:08', '银行卡', '南京银行123655631223 李强', '', '无', '无', '4', '', null, null, null, '自己', '大码女装');
INSERT INTO `st_cash_copy` VALUES ('1007', 'yewuyuan1', '1', '设备物资', '机器', '200.00', '2018-12-29', '2018-12-29 21:58:58', '微信', '王明 中国银行32136564635832563', '##已通过审核', '83546', '1333', '3', '', null, null, null, '王明', '工厂');
INSERT INTO `st_cash_copy` VALUES ('1008', 'yewuyuan1', '1', '大货材料款', '面料款', '12300.00', '2018-12-30', '2018-12-30 08:53:19', '银行卡', '赵刚 工商银行 上海路支行 1238309218930', '', '12398', 'YK9017', '4', '', null, null, null, '赵刚', '韩都衣舍');
INSERT INTO `st_cash_copy` VALUES ('1009', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库2');
INSERT INTO `st_cash_copy` VALUES ('1010', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123122', '2122', '0', null, null, null, null, '王某某', '优衣库4');
INSERT INTO `st_cash_copy` VALUES ('1011', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123123', '2123', '0', null, null, null, null, '王某某', '优衣库6');
INSERT INTO `st_cash_copy` VALUES ('1012', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123124', '2124', '0', null, null, null, null, '王某某', '优衣库9');
INSERT INTO `st_cash_copy` VALUES ('1013', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123125', '2125', '0', null, null, null, null, '王某某', '优衣库11');
INSERT INTO `st_cash_copy` VALUES ('1014', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123126', '2126', '0', null, null, null, null, '王某某', '优衣库13');
INSERT INTO `st_cash_copy` VALUES ('1015', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123127', '2127', '0', null, null, null, null, '王某某', '优衣库16');
INSERT INTO `st_cash_copy` VALUES ('1016', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123128', '2128', '0', null, null, null, null, '王某某', '优衣库19');
INSERT INTO `st_cash_copy` VALUES ('1017', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123129', '2129', '0', null, null, null, null, '王某某', '优衣库22');
INSERT INTO `st_cash_copy` VALUES ('1021', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123133', '2133', '0', null, null, null, null, '王某某', '优衣库31');
INSERT INTO `st_cash_copy` VALUES ('1022', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123134', '2134', '0', null, null, null, null, '王某某', '优衣库33');
INSERT INTO `st_cash_copy` VALUES ('1023', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123135', '2135', '0', null, null, null, null, '王某某', '优衣库35');
INSERT INTO `st_cash_copy` VALUES ('1024', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123136', '2136', '0', null, null, null, null, '王某某', '优衣库38');
INSERT INTO `st_cash_copy` VALUES ('1025', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123137', '2137', '0', null, null, null, null, '王某某', '优衣库40');
INSERT INTO `st_cash_copy` VALUES ('1026', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123138', '2138', '0', null, null, null, null, '王某某', '优衣库42');
INSERT INTO `st_cash_copy` VALUES ('1027', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123139', '2139', '0', null, null, null, null, '王某某', '优衣库45');
INSERT INTO `st_cash_copy` VALUES ('1028', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123140', '2140', '0', null, null, null, null, '王某某', '优衣库48');
INSERT INTO `st_cash_copy` VALUES ('1029', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123141', '2141', '0', null, null, null, null, '王某某', '优衣库51');
INSERT INTO `st_cash_copy` VALUES ('1033', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123145', '2145', '0', null, null, null, null, '王某某', '优衣库60');
INSERT INTO `st_cash_copy` VALUES ('1034', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123146', '2146', '0', null, null, null, null, '王某某', '优衣库62');
INSERT INTO `st_cash_copy` VALUES ('1035', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123147', '2147', '0', null, null, null, null, '王某某', '优衣库64');
INSERT INTO `st_cash_copy` VALUES ('1036', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123148', '2148', '0', null, null, null, null, '王某某', '优衣库67');
INSERT INTO `st_cash_copy` VALUES ('1037', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123149', '2149', '0', null, null, null, null, '王某某', '优衣库69');
INSERT INTO `st_cash_copy` VALUES ('1038', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123150', '2150', '0', null, null, null, null, '王某某', '优衣库71');
INSERT INTO `st_cash_copy` VALUES ('1039', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123151', '2151', '0', null, null, null, null, '王某某', '优衣库74');
INSERT INTO `st_cash_copy` VALUES ('1040', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123152', '2152', '0', null, null, null, null, '王某某', '优衣库77');
INSERT INTO `st_cash_copy` VALUES ('1041', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123153', '2153', '0', null, null, null, null, '王某某', '优衣库80');
INSERT INTO `st_cash_copy` VALUES ('1045', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123157', '2157', '0', null, null, null, null, '王某某', '优衣库89');
INSERT INTO `st_cash_copy` VALUES ('1046', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123158', '2158', '0', null, null, null, null, '王某某', '优衣库91');
INSERT INTO `st_cash_copy` VALUES ('1047', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123159', '2159', '0', null, null, null, null, '王某某', '优衣库93');
INSERT INTO `st_cash_copy` VALUES ('1048', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123160', '2160', '0', null, null, null, null, '王某某', '优衣库96');
INSERT INTO `st_cash_copy` VALUES ('1049', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123161', '2161', '0', null, null, null, null, '王某某', '优衣库98');
INSERT INTO `st_cash_copy` VALUES ('1050', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123162', '2162', '0', null, null, null, null, '王某某', '优衣库100');
INSERT INTO `st_cash_copy` VALUES ('1051', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123163', '2163', '0', null, null, null, null, '王某某', '优衣库103');
INSERT INTO `st_cash_copy` VALUES ('1052', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123164', '2164', '0', null, null, null, null, '王某某', '优衣库106');
INSERT INTO `st_cash_copy` VALUES ('1053', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123165', '2165', '0', null, null, null, null, '王某某', '优衣库109');
INSERT INTO `st_cash_copy` VALUES ('1057', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123169', '2169', '0', null, null, null, null, '王某某', '优衣库118');
INSERT INTO `st_cash_copy` VALUES ('1058', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123170', '2170', '0', null, null, null, null, '王某某', '优衣库120');
INSERT INTO `st_cash_copy` VALUES ('1059', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123171', '2171', '0', null, null, null, null, '王某某', '优衣库122');
INSERT INTO `st_cash_copy` VALUES ('1060', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123172', '2172', '0', null, null, null, null, '王某某', '优衣库125');
INSERT INTO `st_cash_copy` VALUES ('1061', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123173', '2173', '0', null, null, null, null, '王某某', '优衣库127');
INSERT INTO `st_cash_copy` VALUES ('1062', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123174', '2174', '0', null, null, null, null, '王某某', '优衣库129');
INSERT INTO `st_cash_copy` VALUES ('1063', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123175', '2175', '0', null, null, null, null, '王某某', '优衣库132');
INSERT INTO `st_cash_copy` VALUES ('1064', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123176', '2176', '0', null, null, null, null, '王某某', '优衣库135');
INSERT INTO `st_cash_copy` VALUES ('1065', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123177', '2177', '0', null, null, null, null, '王某某', '优衣库138');
INSERT INTO `st_cash_copy` VALUES ('1069', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123181', '2181', '0', null, null, null, null, '王某某', '优衣库147');
INSERT INTO `st_cash_copy` VALUES ('1070', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123182', '2182', '0', null, null, null, null, '王某某', '优衣库149');
INSERT INTO `st_cash_copy` VALUES ('1071', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123183', '2183', '0', null, null, null, null, '王某某', '优衣库151');
INSERT INTO `st_cash_copy` VALUES ('1072', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123184', '2184', '0', null, null, null, null, '王某某', '优衣库154');
INSERT INTO `st_cash_copy` VALUES ('1073', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123185', '2185', '0', null, null, null, null, '王某某', '优衣库156');
INSERT INTO `st_cash_copy` VALUES ('1074', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123186', '2186', '0', null, null, null, null, '王某某', '优衣库158');
INSERT INTO `st_cash_copy` VALUES ('1075', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123187', '2187', '0', null, null, null, null, '王某某', '优衣库161');
INSERT INTO `st_cash_copy` VALUES ('1076', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123188', '2188', '0', null, null, null, null, '王某某', '优衣库164');
INSERT INTO `st_cash_copy` VALUES ('1077', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:08:15', '网银', '中国银行', 'sdsdsds', '212123189', '2189', '0', null, null, null, null, '王某某', '优衣库167');
INSERT INTO `st_cash_copy` VALUES ('1081', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123121', '2121', '0', null, null, null, null, '王某某', '优衣库2');
INSERT INTO `st_cash_copy` VALUES ('1082', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123122', '2122', '0', null, null, null, null, '王某某', '优衣库4');
INSERT INTO `st_cash_copy` VALUES ('1083', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123123', '2123', '0', null, null, null, null, '王某某', '优衣库6');
INSERT INTO `st_cash_copy` VALUES ('1084', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123124', '2124', '0', null, null, null, null, '王某某', '优衣库9');
INSERT INTO `st_cash_copy` VALUES ('1093', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123133', '2133', '0', null, null, null, null, '王某某', '优衣库31');
INSERT INTO `st_cash_copy` VALUES ('1094', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123134', '2134', '0', null, null, null, null, '王某某', '优衣库33');
INSERT INTO `st_cash_copy` VALUES ('1095', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123135', '2135', '0', null, null, null, null, '王某某', '优衣库35');
INSERT INTO `st_cash_copy` VALUES ('1096', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123136', '2136', '0', null, null, null, null, '王某某', '优衣库38');
INSERT INTO `st_cash_copy` VALUES ('1097', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123137', '2137', '0', null, null, null, null, '王某某', '优衣库40');
INSERT INTO `st_cash_copy` VALUES ('1098', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123138', '2138', '0', null, null, null, null, '王某某', '优衣库42');
INSERT INTO `st_cash_copy` VALUES ('1099', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123139', '2139', '0', null, null, null, null, '王某某', '优衣库45');
INSERT INTO `st_cash_copy` VALUES ('1100', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123140', '2140', '0', null, null, null, null, '王某某', '优衣库48');
INSERT INTO `st_cash_copy` VALUES ('1101', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123141', '2141', '0', null, null, null, null, '王某某', '优衣库51');
INSERT INTO `st_cash_copy` VALUES ('1105', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123145', '2145', '0', null, null, null, null, '王某某', '优衣库60');
INSERT INTO `st_cash_copy` VALUES ('1106', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123146', '2146', '0', null, null, null, null, '王某某', '优衣库62');
INSERT INTO `st_cash_copy` VALUES ('1107', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123147', '2147', '0', null, null, null, null, '王某某', '优衣库64');
INSERT INTO `st_cash_copy` VALUES ('1108', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123148', '2148', '0', null, null, null, null, '王某某', '优衣库67');
INSERT INTO `st_cash_copy` VALUES ('1109', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123149', '2149', '0', null, null, null, null, '王某某', '优衣库69');
INSERT INTO `st_cash_copy` VALUES ('1110', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123150', '2150', '0', null, null, null, null, '王某某', '优衣库71');
INSERT INTO `st_cash_copy` VALUES ('1111', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123151', '2151', '0', null, null, null, null, '王某某', '优衣库74');
INSERT INTO `st_cash_copy` VALUES ('1112', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123152', '2152', '0', null, null, null, null, '王某某', '优衣库77');
INSERT INTO `st_cash_copy` VALUES ('1113', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123153', '2153', '0', null, null, null, null, '王某某', '优衣库80');
INSERT INTO `st_cash_copy` VALUES ('1117', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123157', '2157', '0', null, null, null, null, '王某某', '优衣库89');
INSERT INTO `st_cash_copy` VALUES ('1118', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123158', '2158', '0', null, null, null, null, '王某某', '优衣库91');
INSERT INTO `st_cash_copy` VALUES ('1119', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123159', '2159', '0', null, null, null, null, '王某某', '优衣库93');
INSERT INTO `st_cash_copy` VALUES ('1120', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123160', '2160', '0', null, null, null, null, '王某某', '优衣库96');
INSERT INTO `st_cash_copy` VALUES ('1121', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123161', '2161', '0', null, null, null, null, '王某某', '优衣库98');
INSERT INTO `st_cash_copy` VALUES ('1122', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123162', '2162', '0', null, null, null, null, '王某某', '优衣库100');
INSERT INTO `st_cash_copy` VALUES ('1123', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123163', '2163', '0', null, null, null, null, '王某某', '优衣库103');
INSERT INTO `st_cash_copy` VALUES ('1124', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123164', '2164', '0', null, null, null, null, '王某某', '优衣库106');
INSERT INTO `st_cash_copy` VALUES ('1125', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123165', '2165', '0', null, null, null, null, '王某某', '优衣库109');
INSERT INTO `st_cash_copy` VALUES ('1129', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123169', '2169', '0', null, null, null, null, '王某某', '优衣库118');
INSERT INTO `st_cash_copy` VALUES ('1130', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123170', '2170', '0', null, null, null, null, '王某某', '优衣库120');
INSERT INTO `st_cash_copy` VALUES ('1131', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123171', '2171', '0', null, null, null, null, '王某某', '优衣库122');
INSERT INTO `st_cash_copy` VALUES ('1132', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123172', '2172', '0', null, null, null, null, '王某某', '优衣库125');
INSERT INTO `st_cash_copy` VALUES ('1133', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123173', '2173', '0', null, null, null, null, '王某某', '优衣库127');
INSERT INTO `st_cash_copy` VALUES ('1134', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123174', '2174', '0', null, null, null, null, '王某某', '优衣库129');
INSERT INTO `st_cash_copy` VALUES ('1135', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123175', '2175', '0', null, null, null, null, '王某某', '优衣库132');
INSERT INTO `st_cash_copy` VALUES ('1136', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123176', '2176', '0', null, null, null, null, '王某某', '优衣库135');
INSERT INTO `st_cash_copy` VALUES ('1137', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123177', '2177', '0', null, null, null, null, '王某某', '优衣库138');
INSERT INTO `st_cash_copy` VALUES ('1141', 'yewuyuan1', '1', '开发材料费', '面料', '2122.00', '2018-12-02', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123181', '2181', '0', null, null, null, null, '王某某', '优衣库147');
INSERT INTO `st_cash_copy` VALUES ('1142', 'yewuyuan1', '1', '开发材料费', '面料', '2124.00', '2018-12-04', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123182', '2182', '0', null, null, null, null, '王某某', '优衣库149');
INSERT INTO `st_cash_copy` VALUES ('1143', 'yewuyuan1', '1', '开发材料费', '面料', '2126.00', '2018-12-06', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123183', '2183', '0', null, null, null, null, '王某某', '优衣库151');
INSERT INTO `st_cash_copy` VALUES ('1144', 'yewuyuan1', '1', '开发材料费', '面料', '2129.00', '2018-12-09', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123184', '2184', '0', null, null, null, null, '王某某', '优衣库154');
INSERT INTO `st_cash_copy` VALUES ('1145', 'yewuyuan1', '1', '开发材料费', '面料', '2131.00', '2018-12-11', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123185', '2185', '0', null, null, null, null, '王某某', '优衣库156');
INSERT INTO `st_cash_copy` VALUES ('1146', 'yewuyuan1', '1', '开发材料费', '面料', '2133.00', '2018-12-13', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123186', '2186', '0', null, null, null, null, '王某某', '优衣库158');
INSERT INTO `st_cash_copy` VALUES ('1147', 'yewuyuan1', '1', '开发材料费', '面料', '2136.00', '2018-12-16', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123187', '2187', '0', null, null, null, null, '王某某', '优衣库161');
INSERT INTO `st_cash_copy` VALUES ('1148', 'yewuyuan1', '1', '开发材料费', '面料', '2139.00', '2018-12-19', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123188', '2188', '0', null, null, null, null, '王某某', '优衣库164');
INSERT INTO `st_cash_copy` VALUES ('1149', 'yewuyuan1', '1', '开发材料费', '面料', '2142.00', '2018-12-22', '2019-01-01 20:09:29', '网银', '中国银行', 'sdsdsds', '212123189', '2189', '0', null, null, null, null, '王某某', '优衣库167');
INSERT INTO `st_cash_copy` VALUES ('1153', 'admin', '1', '快递费', '达到', '123.00', '2019-01-02', '2019-01-01 20:15:56', '支付宝', '方法', '', '发发发', '发发发', '0', 'C:/attachmentfile/a06ea1ffe5e94f2eaf383839ebb15e16.xlsx', null, null, null, '你好', '达到');
INSERT INTO `st_cash_copy` VALUES ('1154', 'admin', '1', '开发材料款', '212', '1121.00', '2019-01-02', '2019-01-01 20:16:31', '银行转账', '中国银行', '21', '121', '21', '0', 'C:/attachmentfile/db4c716b5d1a43dfb28e21cb38effe38.btw', null, null, null, '向军', '优衣库1');

-- ----------------------------
-- Table structure for `st_hetonginfo`
-- ----------------------------
DROP TABLE IF EXISTS `st_hetonginfo`;
CREATE TABLE `st_hetonginfo` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT,
  `orderId` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '订单编号',
  `sectionNo` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  `pinMing` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '品名',
  `guiGe` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '规格',
  `amount` decimal(32,2) DEFAULT NULL COMMENT '数量',
  `price` decimal(32,4) DEFAULT NULL COMMENT '单价',
  `total` decimal(32,4) DEFAULT NULL COMMENT '总价',
  `jiaoQi` date DEFAULT NULL COMMENT '交期',
  `hetongUrl` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '合同url',
  `supplier` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '供应商',
  `submitter` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '提交人',
  `reserved1` varchar(50) DEFAULT NULL,
  `reserved2` varchar(50) DEFAULT NULL,
  `reserved3` varchar(50) DEFAULT NULL,
  `reserved4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of st_hetonginfo
-- ----------------------------

-- ----------------------------
-- Table structure for `st_orderdetail`
-- ----------------------------
DROP TABLE IF EXISTS `st_orderdetail`;
CREATE TABLE `st_orderdetail` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT COMMENT '详情记录ID',
  `orderId` varchar(50) DEFAULT NULL COMMENT '订单id',
  `sizeName` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '尺寸名称  XL XXL',
  `size` double(11,2) DEFAULT NULL COMMENT '尺寸',
  `color` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '颜色',
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of st_orderdetail
-- ----------------------------
INSERT INTO `st_orderdetail` VALUES ('40', 'SASA212121', 'XXL', '98.00', '黑色', '531');
INSERT INTO `st_orderdetail` VALUES ('48', 'SASA212121', 'M', '96.00', '黄色', '250');
INSERT INTO `st_orderdetail` VALUES ('49', 'SASA212121', 'S', '96.00', '黑色', '300');

-- ----------------------------
-- Table structure for `st_orderinfo`
-- ----------------------------
DROP TABLE IF EXISTS `st_orderinfo`;
CREATE TABLE `st_orderinfo` (
  `id` bigint(50) NOT NULL AUTO_INCREMENT COMMENT '订单号-主键 自动生成',
  `orderId` varchar(50) DEFAULT NULL,
  `custName` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '客户名称-下拉',
  `contact` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '联系人',
  `telephone` varchar(50) DEFAULT NULL COMMENT '联系人电话',
  `deliveryTime` date DEFAULT NULL COMMENT '合同交期',
  `sectionNo` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '款号',
  `orderNum` int(11) DEFAULT NULL COMMENT '订单数量',
  `orderMoney` double(11,2) DEFAULT NULL COMMENT '订单金额',
  `orderContract` varchar(50) CHARACTER SET utf8 DEFAULT '' COMMENT '订单合同--储存',
  `salesman` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '业务员',
  `orderdetail` varchar(50) DEFAULT NULL COMMENT '订单明细',
  `createTime` datetime DEFAULT NULL COMMENT '创建时间',
  `updateTime` datetime DEFAULT NULL COMMENT '更新时间',
  `remarks` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '备注',
  `orderStatus` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `reserved1` varchar(50) DEFAULT NULL,
  `reserved2` varchar(50) DEFAULT NULL,
  `reserved3` varchar(50) DEFAULT NULL,
  `reserved4` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12143 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of st_orderinfo
-- ----------------------------
INSERT INTO `st_orderinfo` VALUES ('12142', 'SASA212121', '京东2', '刘强东', '13093017567', '2019-06-08', 'SDSDS212412', '1000', '1000000.00', '212121', '21', null, '2019-06-11 20:38:03', '2019-06-11 20:38:03', '', null, null, null, null, null);

-- ----------------------------
-- Table structure for `st_orderstatus`
-- ----------------------------
DROP TABLE IF EXISTS `st_orderstatus`;
CREATE TABLE `st_orderstatus` (
  `orderStatus` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`orderStatus`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of st_orderstatus
-- ----------------------------
INSERT INTO `st_orderstatus` VALUES ('1', '未提交审核');
INSERT INTO `st_orderstatus` VALUES ('2', '提交审核');
INSERT INTO `st_orderstatus` VALUES ('3', '主管审核');
INSERT INTO `st_orderstatus` VALUES ('4', '经理审核');
INSERT INTO `st_orderstatus` VALUES ('5', '总经理审核');
INSERT INTO `st_orderstatus` VALUES ('6', '财务审核');
INSERT INTO `st_orderstatus` VALUES ('7', '审核通过');
INSERT INTO `st_orderstatus` VALUES ('8', '合同录入中');
INSERT INTO `st_orderstatus` VALUES ('9', '合同录入完毕');
INSERT INTO `st_orderstatus` VALUES ('10', '订单生产中');
INSERT INTO `st_orderstatus` VALUES ('11', '完成');
INSERT INTO `st_orderstatus` VALUES ('21', ' 审核未通过');

-- ----------------------------
-- Table structure for `sys_logs`
-- ----------------------------
DROP TABLE IF EXISTS `sys_logs`;
CREATE TABLE `sys_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL,
  `module` varchar(50) DEFAULT NULL COMMENT '模块名',
  `flag` tinyint(4) NOT NULL DEFAULT '1' COMMENT '成功失败',
  `remark` text COMMENT '备注',
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `createTime` (`createTime`)
) ENGINE=InnoDB AUTO_INCREMENT=1149 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_logs
-- ----------------------------
INSERT INTO `sys_logs` VALUES ('1', '1', '保存菜单', '1', null, '2018-12-17 13:46:50');
INSERT INTO `sys_logs` VALUES ('2', '1', '退出', '1', null, '2018-12-17 13:47:01');
INSERT INTO `sys_logs` VALUES ('3', '1', '登陆', '1', null, '2018-12-17 13:47:02');
INSERT INTO `sys_logs` VALUES ('4', '1', '修改菜单', '1', null, '2018-12-17 13:49:27');
INSERT INTO `sys_logs` VALUES ('5', '1', '退出', '1', null, '2018-12-17 13:49:53');
INSERT INTO `sys_logs` VALUES ('6', '1', '登陆', '1', null, '2018-12-17 13:49:54');
INSERT INTO `sys_logs` VALUES ('7', '1', '保存菜单', '1', null, '2018-12-17 13:51:20');
INSERT INTO `sys_logs` VALUES ('8', '1', '保存菜单', '1', null, '2018-12-17 13:52:19');
INSERT INTO `sys_logs` VALUES ('9', '1', '保存菜单', '1', null, '2018-12-17 13:53:56');
INSERT INTO `sys_logs` VALUES ('10', '1', '登陆', '1', null, '2018-12-17 13:55:47');
INSERT INTO `sys_logs` VALUES ('11', '1', '保存角色', '1', null, '2018-12-17 13:56:07');
INSERT INTO `sys_logs` VALUES ('12', '1', '退出', '1', null, '2018-12-17 13:56:14');
INSERT INTO `sys_logs` VALUES ('13', '1', '登陆', '1', null, '2018-12-17 13:56:19');
INSERT INTO `sys_logs` VALUES ('14', '1', '退出', '1', null, '2018-12-17 13:57:03');
INSERT INTO `sys_logs` VALUES ('15', '1', '登陆', '1', null, '2018-12-17 13:57:04');
INSERT INTO `sys_logs` VALUES ('16', '1', '退出', '1', null, '2018-12-17 13:58:10');
INSERT INTO `sys_logs` VALUES ('17', '1', '登陆', '1', null, '2018-12-17 13:58:19');
INSERT INTO `sys_logs` VALUES ('18', '1', '修改菜单', '1', null, '2018-12-17 14:23:41');
INSERT INTO `sys_logs` VALUES ('19', '1', '退出', '1', null, '2018-12-17 14:25:37');
INSERT INTO `sys_logs` VALUES ('20', '1', '登陆', '1', null, '2018-12-17 14:25:47');
INSERT INTO `sys_logs` VALUES ('21', '1', '退出', '1', null, '2018-12-17 15:03:36');
INSERT INTO `sys_logs` VALUES ('22', '1', '登陆', '1', null, '2018-12-17 15:03:38');
INSERT INTO `sys_logs` VALUES ('23', '1', '生成代码', '1', null, '2018-12-17 15:57:01');
INSERT INTO `sys_logs` VALUES ('24', '1', '保存菜单', '1', null, '2018-12-17 16:00:26');
INSERT INTO `sys_logs` VALUES ('25', '1', '修改菜单', '1', null, '2018-12-17 16:00:54');
INSERT INTO `sys_logs` VALUES ('26', '1', '修改菜单', '1', null, '2018-12-17 16:01:04');
INSERT INTO `sys_logs` VALUES ('27', '1', '保存角色', '1', null, '2018-12-17 16:01:22');
INSERT INTO `sys_logs` VALUES ('28', '1', '修改菜单', '1', null, '2018-12-17 16:01:34');
INSERT INTO `sys_logs` VALUES ('29', '1', '退出', '1', null, '2018-12-17 16:01:37');
INSERT INTO `sys_logs` VALUES ('30', '1', '登陆', '1', null, '2018-12-17 16:01:39');
INSERT INTO `sys_logs` VALUES ('31', '1', '修改菜单', '1', null, '2018-12-17 16:02:06');
INSERT INTO `sys_logs` VALUES ('32', '1', '修改菜单', '1', null, '2018-12-17 16:02:30');
INSERT INTO `sys_logs` VALUES ('33', '1', '修改菜单', '1', null, '2018-12-17 16:02:41');
INSERT INTO `sys_logs` VALUES ('34', '1', '退出', '1', null, '2018-12-17 16:02:48');
INSERT INTO `sys_logs` VALUES ('35', '1', '登陆', '1', null, '2018-12-17 16:02:49');
INSERT INTO `sys_logs` VALUES ('36', '1', '修改菜单', '1', null, '2018-12-17 16:04:23');
INSERT INTO `sys_logs` VALUES ('37', '1', '退出', '1', null, '2018-12-17 16:04:45');
INSERT INTO `sys_logs` VALUES ('38', '1', '登陆', '1', null, '2018-12-17 16:04:46');
INSERT INTO `sys_logs` VALUES ('39', '1', '生成代码', '1', null, '2018-12-17 16:16:34');
INSERT INTO `sys_logs` VALUES ('40', '1', '生成代码', '1', null, '2018-12-17 16:19:38');
INSERT INTO `sys_logs` VALUES ('41', '1', '生成代码', '1', null, '2018-12-17 16:25:06');
INSERT INTO `sys_logs` VALUES ('42', '1', '生成代码', '1', null, '2018-12-17 16:37:56');
INSERT INTO `sys_logs` VALUES ('43', '1', '生成代码', '1', null, '2018-12-17 16:45:50');
INSERT INTO `sys_logs` VALUES ('44', '1', '登陆', '1', null, '2018-12-17 17:01:26');
INSERT INTO `sys_logs` VALUES ('45', '1', '登陆', '1', null, '2018-12-17 18:29:04');
INSERT INTO `sys_logs` VALUES ('46', '1', '登陆', '1', null, '2018-12-17 20:43:24');
INSERT INTO `sys_logs` VALUES ('47', '1', '生成代码', '1', null, '2018-12-17 21:18:48');
INSERT INTO `sys_logs` VALUES ('48', '1', '生成代码', '1', null, '2018-12-17 21:19:16');
INSERT INTO `sys_logs` VALUES ('49', '1', '删除菜单', '1', null, '2018-12-17 21:23:24');
INSERT INTO `sys_logs` VALUES ('50', '1', '生成代码', '1', null, '2018-12-17 22:33:30');
INSERT INTO `sys_logs` VALUES ('51', '1', '生成代码', '1', null, '2018-12-17 22:38:28');
INSERT INTO `sys_logs` VALUES ('52', '1', '保存菜单', '1', null, '2018-12-17 22:50:04');
INSERT INTO `sys_logs` VALUES ('53', '1', '退出', '1', null, '2018-12-17 22:50:09');
INSERT INTO `sys_logs` VALUES ('54', '1', '登陆', '1', null, '2018-12-17 22:50:10');
INSERT INTO `sys_logs` VALUES ('55', '1', '保存角色', '1', null, '2018-12-17 22:50:53');
INSERT INTO `sys_logs` VALUES ('56', '1', '退出', '1', null, '2018-12-17 22:50:56');
INSERT INTO `sys_logs` VALUES ('57', '1', '登陆', '1', null, '2018-12-17 22:50:57');
INSERT INTO `sys_logs` VALUES ('58', '1', '保存菜单', '1', null, '2018-12-17 22:54:32');
INSERT INTO `sys_logs` VALUES ('59', '1', '保存角色', '1', null, '2018-12-17 22:54:47');
INSERT INTO `sys_logs` VALUES ('60', '1', '退出', '1', null, '2018-12-17 22:54:49');
INSERT INTO `sys_logs` VALUES ('61', '1', '登陆', '1', null, '2018-12-17 22:54:50');
INSERT INTO `sys_logs` VALUES ('62', '1', '登陆', '1', null, '2018-12-18 09:04:04');
INSERT INTO `sys_logs` VALUES ('63', '1', '生成代码', '1', null, '2018-12-18 09:13:11');
INSERT INTO `sys_logs` VALUES ('64', '1', '根据sql在页面显示结果', '1', null, '2018-12-18 14:24:11');
INSERT INTO `sys_logs` VALUES ('65', '1', '保存菜单', '1', null, '2018-12-18 15:41:15');
INSERT INTO `sys_logs` VALUES ('66', '1', '保存角色', '1', null, '2018-12-18 15:41:23');
INSERT INTO `sys_logs` VALUES ('67', '1', '退出', '1', null, '2018-12-18 15:41:31');
INSERT INTO `sys_logs` VALUES ('68', '1', '登陆', '1', null, '2018-12-18 15:41:33');
INSERT INTO `sys_logs` VALUES ('69', '1', '修改菜单', '1', null, '2018-12-18 15:42:13');
INSERT INTO `sys_logs` VALUES ('70', '1', '退出', '1', null, '2018-12-18 15:42:16');
INSERT INTO `sys_logs` VALUES ('71', '1', '登陆', '1', null, '2018-12-18 15:42:17');
INSERT INTO `sys_logs` VALUES ('72', '1', '登陆', '1', null, '2018-12-18 16:32:23');
INSERT INTO `sys_logs` VALUES ('73', '1', '登陆', '1', null, '2018-12-18 17:55:10');
INSERT INTO `sys_logs` VALUES ('74', '1', '登陆', '1', null, '2018-12-18 17:57:29');
INSERT INTO `sys_logs` VALUES ('75', '1', '登陆', '1', null, '2018-12-18 20:33:01');
INSERT INTO `sys_logs` VALUES ('76', '1', '登陆', '1', null, '2018-12-20 19:01:09');
INSERT INTO `sys_logs` VALUES ('77', '1', '修改用户', '1', null, '2018-12-20 20:56:53');
INSERT INTO `sys_logs` VALUES ('78', '1', '登陆', '1', null, '2018-12-20 22:26:27');
INSERT INTO `sys_logs` VALUES ('79', '1', '登陆', '1', null, '2018-12-26 19:29:41');
INSERT INTO `sys_logs` VALUES ('80', '1', '登陆', '1', null, '2018-12-26 19:43:51');
INSERT INTO `sys_logs` VALUES ('81', '1', '登陆', '1', null, '2018-12-27 15:18:27');
INSERT INTO `sys_logs` VALUES ('82', '1', '登陆', '1', null, '2018-12-27 17:58:29');
INSERT INTO `sys_logs` VALUES ('83', '1', '登陆', '1', null, '2018-12-27 20:38:23');
INSERT INTO `sys_logs` VALUES ('84', '1', '文件上传', '1', null, '2018-12-27 21:29:37');
INSERT INTO `sys_logs` VALUES ('85', '1', '登陆', '1', null, '2018-12-27 22:40:29');
INSERT INTO `sys_logs` VALUES ('86', '1', '登陆', '1', null, '2018-12-28 09:33:37');
INSERT INTO `sys_logs` VALUES ('87', '1', '登陆', '1', null, '2018-12-28 17:02:41');
INSERT INTO `sys_logs` VALUES ('88', '1', '登陆', '1', null, '2018-12-28 17:10:10');
INSERT INTO `sys_logs` VALUES ('89', '1', '登陆', '1', null, '2018-12-28 18:00:36');
INSERT INTO `sys_logs` VALUES ('90', '1', '保存用户', '1', null, '2018-12-28 18:03:08');
INSERT INTO `sys_logs` VALUES ('91', '1', '退出', '1', null, '2018-12-28 18:03:36');
INSERT INTO `sys_logs` VALUES ('92', '3', '登陆', '1', null, '2018-12-28 18:03:56');
INSERT INTO `sys_logs` VALUES ('93', '3', '保存角色', '1', null, '2018-12-28 18:06:06');
INSERT INTO `sys_logs` VALUES ('94', '3', '退出', '1', null, '2018-12-28 18:06:12');
INSERT INTO `sys_logs` VALUES ('95', '3', '登陆', '1', null, '2018-12-28 18:06:14');
INSERT INTO `sys_logs` VALUES ('96', '3', '退出', '1', null, '2018-12-28 18:06:53');
INSERT INTO `sys_logs` VALUES ('97', '1', '登陆', '1', null, '2018-12-28 18:07:10');
INSERT INTO `sys_logs` VALUES ('98', '1', '保存角色', '1', null, '2018-12-28 18:07:33');
INSERT INTO `sys_logs` VALUES ('99', '1', '退出', '1', null, '2018-12-28 18:07:45');
INSERT INTO `sys_logs` VALUES ('100', '3', '登陆', '1', null, '2018-12-28 18:08:03');
INSERT INTO `sys_logs` VALUES ('101', '1', '登陆', '1', null, '2018-12-28 21:54:13');
INSERT INTO `sys_logs` VALUES ('102', '1', '保存角色', '1', null, '2018-12-28 21:56:20');
INSERT INTO `sys_logs` VALUES ('103', '1', '保存角色', '1', null, '2018-12-28 22:07:02');
INSERT INTO `sys_logs` VALUES ('104', '1', '保存角色', '1', null, '2018-12-28 22:07:46');
INSERT INTO `sys_logs` VALUES ('105', '1', '保存角色', '1', null, '2018-12-28 22:08:13');
INSERT INTO `sys_logs` VALUES ('106', '1', '保存用户', '0', 'yewuyuan1已存在', '2018-12-28 22:08:54');
INSERT INTO `sys_logs` VALUES ('107', '1', '保存用户', '1', null, '2018-12-28 22:09:15');
INSERT INTO `sys_logs` VALUES ('108', '1', '修改用户', '1', null, '2018-12-28 22:09:41');
INSERT INTO `sys_logs` VALUES ('109', '1', '保存用户', '1', null, '2018-12-28 22:10:04');
INSERT INTO `sys_logs` VALUES ('110', '1', '保存用户', '1', null, '2018-12-28 22:10:16');
INSERT INTO `sys_logs` VALUES ('111', '1', '退出', '1', null, '2018-12-28 22:11:19');
INSERT INTO `sys_logs` VALUES ('112', '3', '登陆', '1', null, '2018-12-28 22:11:46');
INSERT INTO `sys_logs` VALUES ('113', '3', '退出', '1', null, '2018-12-28 22:12:20');
INSERT INTO `sys_logs` VALUES ('114', '3', '登陆', '1', null, '2018-12-28 22:12:35');
INSERT INTO `sys_logs` VALUES ('115', '3', '退出', '1', null, '2018-12-28 22:12:38');
INSERT INTO `sys_logs` VALUES ('116', '3', '登陆', '1', null, '2018-12-28 22:12:47');
INSERT INTO `sys_logs` VALUES ('117', '3', '退出', '1', null, '2018-12-28 22:12:59');
INSERT INTO `sys_logs` VALUES ('118', '1', '登陆', '1', null, '2018-12-28 22:13:00');
INSERT INTO `sys_logs` VALUES ('119', '1', '保存角色', '1', null, '2018-12-28 22:13:11');
INSERT INTO `sys_logs` VALUES ('120', '1', '保存角色', '1', null, '2018-12-28 22:13:18');
INSERT INTO `sys_logs` VALUES ('121', '1', '保存角色', '1', null, '2018-12-28 22:13:25');
INSERT INTO `sys_logs` VALUES ('122', '1', '保存角色', '1', null, '2018-12-28 22:13:32');
INSERT INTO `sys_logs` VALUES ('123', '1', '保存角色', '1', null, '2018-12-28 22:13:40');
INSERT INTO `sys_logs` VALUES ('124', '1', '保存角色', '1', null, '2018-12-28 22:13:47');
INSERT INTO `sys_logs` VALUES ('125', '1', '退出', '1', null, '2018-12-28 22:13:58');
INSERT INTO `sys_logs` VALUES ('126', '3', '登陆', '1', null, '2018-12-28 22:14:04');
INSERT INTO `sys_logs` VALUES ('127', '3', '修改密码', '1', null, '2018-12-28 22:14:23');
INSERT INTO `sys_logs` VALUES ('128', '3', '退出', '1', null, '2018-12-28 22:15:26');
INSERT INTO `sys_logs` VALUES ('129', '4', '登陆', '1', null, '2018-12-28 22:15:42');
INSERT INTO `sys_logs` VALUES ('130', '4', '退出', '1', null, '2018-12-28 22:23:22');
INSERT INTO `sys_logs` VALUES ('131', '3', '登陆', '1', null, '2018-12-29 08:55:33');
INSERT INTO `sys_logs` VALUES ('132', '3', '登陆', '1', null, '2018-12-29 09:45:01');
INSERT INTO `sys_logs` VALUES ('133', '3', '登陆', '1', null, '2018-12-29 11:32:47');
INSERT INTO `sys_logs` VALUES ('134', '3', '退出', '1', null, '2018-12-29 13:03:26');
INSERT INTO `sys_logs` VALUES ('135', '4', '登陆', '1', null, '2018-12-29 13:03:52');
INSERT INTO `sys_logs` VALUES ('136', '3', '登陆', '1', null, '2018-12-29 15:10:55');
INSERT INTO `sys_logs` VALUES ('137', '3', '登陆', '1', null, '2018-12-29 17:20:24');
INSERT INTO `sys_logs` VALUES ('138', '1', '登陆', '1', null, '2018-12-29 17:35:04');
INSERT INTO `sys_logs` VALUES ('139', '1', '登陆', '1', null, '2018-12-29 20:02:51');
INSERT INTO `sys_logs` VALUES ('140', '3', '登陆', '1', null, '2018-12-29 21:55:54');
INSERT INTO `sys_logs` VALUES ('141', '3', '退出', '1', null, '2018-12-29 21:59:09');
INSERT INTO `sys_logs` VALUES ('142', '4', '登陆', '1', null, '2018-12-29 22:00:12');
INSERT INTO `sys_logs` VALUES ('143', '4', '退出', '1', null, '2018-12-29 22:00:39');
INSERT INTO `sys_logs` VALUES ('144', '6', '登陆', '1', null, '2018-12-29 22:00:53');
INSERT INTO `sys_logs` VALUES ('145', '6', '登陆', '1', null, '2018-12-30 07:28:45');
INSERT INTO `sys_logs` VALUES ('146', '3', '登陆', '1', null, '2018-12-30 08:50:01');
INSERT INTO `sys_logs` VALUES ('147', '6', '登陆', '1', null, '2018-12-30 10:38:05');
INSERT INTO `sys_logs` VALUES ('148', '3', '登陆', '1', null, '2019-01-01 20:05:42');
INSERT INTO `sys_logs` VALUES ('149', '1', '登陆', '1', null, '2019-01-01 20:14:55');
INSERT INTO `sys_logs` VALUES ('150', '1', '登陆', '1', null, '2019-01-01 20:15:19');
INSERT INTO `sys_logs` VALUES ('151', '3', '退出', '1', null, '2019-01-01 20:16:45');
INSERT INTO `sys_logs` VALUES ('152', '4', '登陆', '1', null, '2019-01-01 20:16:49');
INSERT INTO `sys_logs` VALUES ('153', '6', '登陆', '1', null, '2019-01-01 20:19:48');
INSERT INTO `sys_logs` VALUES ('154', '4', '退出', '1', null, '2019-01-01 20:20:48');
INSERT INTO `sys_logs` VALUES ('155', '3', '登陆', '1', null, '2019-01-01 20:20:52');
INSERT INTO `sys_logs` VALUES ('156', '1', '退出', '1', null, '2019-01-01 20:25:13');
INSERT INTO `sys_logs` VALUES ('157', '3', '登陆', '1', null, '2019-01-01 20:25:25');
INSERT INTO `sys_logs` VALUES ('158', '3', '退出', '1', null, '2019-01-01 20:46:00');
INSERT INTO `sys_logs` VALUES ('159', '1', '登陆', '1', null, '2019-01-01 20:46:02');
INSERT INTO `sys_logs` VALUES ('160', '1', '退出', '1', null, '2019-01-01 20:48:36');
INSERT INTO `sys_logs` VALUES ('161', '1', '登陆', '1', null, '2019-01-01 20:48:38');
INSERT INTO `sys_logs` VALUES ('162', '1', '退出', '1', null, '2019-01-01 20:50:55');
INSERT INTO `sys_logs` VALUES ('163', '3', '登陆', '1', null, '2019-01-01 20:51:07');
INSERT INTO `sys_logs` VALUES ('164', '1', '登陆', '1', null, '2019-01-01 20:51:44');
INSERT INTO `sys_logs` VALUES ('165', '3', '退出', '1', null, '2019-01-01 20:52:20');
INSERT INTO `sys_logs` VALUES ('166', '1', '登陆', '1', null, '2019-01-01 20:52:21');
INSERT INTO `sys_logs` VALUES ('167', '1', '登陆', '1', null, '2019-01-01 20:52:22');
INSERT INTO `sys_logs` VALUES ('168', '1', '退出', '1', null, '2019-01-01 20:52:24');
INSERT INTO `sys_logs` VALUES ('169', '3', '登陆', '1', null, '2019-01-01 20:52:33');
INSERT INTO `sys_logs` VALUES ('170', '3', '登陆', '1', null, '2019-01-01 22:35:04');
INSERT INTO `sys_logs` VALUES ('171', '1', '登陆', '1', null, '2019-01-02 07:52:04');
INSERT INTO `sys_logs` VALUES ('172', '3', '登陆', '1', null, '2019-01-02 13:15:30');
INSERT INTO `sys_logs` VALUES ('173', '3', '登陆', '1', null, '2019-01-02 14:53:37');
INSERT INTO `sys_logs` VALUES ('174', '1', '登陆', '1', null, '2019-01-02 15:32:00');
INSERT INTO `sys_logs` VALUES ('175', '1', '修改用户', '1', null, '2019-01-02 15:34:35');
INSERT INTO `sys_logs` VALUES ('176', '1', '保存用户', '1', null, '2019-01-02 15:37:56');
INSERT INTO `sys_logs` VALUES ('177', '1', '获取分组信息', '1', null, '2019-01-02 17:06:45');
INSERT INTO `sys_logs` VALUES ('178', '1', '获取分组信息', '1', null, '2019-01-02 17:11:09');
INSERT INTO `sys_logs` VALUES ('179', '1', '获取分组信息', '1', null, '2019-01-02 17:14:22');
INSERT INTO `sys_logs` VALUES ('180', '1', '获取分组信息', '1', null, '2019-01-02 17:16:40');
INSERT INTO `sys_logs` VALUES ('181', '1', '保存用户', '1', null, '2019-01-02 17:16:58');
INSERT INTO `sys_logs` VALUES ('182', '1', '获取分组信息', '1', null, '2019-01-02 17:19:29');
INSERT INTO `sys_logs` VALUES ('183', '1', '保存用户', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'ASASASA\', \'$2a$10$sAuvlysIfjEV1uT/HdyMxuLmMxwRBU9KNt/R0kvdoHmLLeM\' at line 1\r\n### The error may involve com.boot.security.server.dao.UserDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime,group) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'ASASASA\', \'$2a$10$sAuvlysIfjEV1uT/HdyMxuLmMxwRBU9KNt/R0kvdoHmLLeM\' at line 1\n; bad SQL grammar []; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'ASASASA\', \'$2a$10$sAuvlysIfjEV1uT/HdyMxuLmMxwRBU9KNt/R0kvdoHmLLeM\' at line 1', '2019-01-02 17:19:46');
INSERT INTO `sys_logs` VALUES ('184', '1', '保存用户', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'ASASASA\', \'$2a$10$RwrQyx5oduh7jgW7UsFHU.0Q5bLY/LyHfcUe3SnyQCx3hwD\' at line 1\r\n### The error may involve com.boot.security.server.dao.UserDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime,group) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'ASASASA\', \'$2a$10$RwrQyx5oduh7jgW7UsFHU.0Q5bLY/LyHfcUe3SnyQCx3hwD\' at line 1\n; bad SQL grammar []; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'ASASASA\', \'$2a$10$RwrQyx5oduh7jgW7UsFHU.0Q5bLY/LyHfcUe3SnyQCx3hwD\' at line 1', '2019-01-02 17:19:57');
INSERT INTO `sys_logs` VALUES ('185', '1', '登陆', '1', null, '2019-01-05 18:08:44');
INSERT INTO `sys_logs` VALUES ('186', '1', '获取分组信息', '1', null, '2019-01-05 18:08:51');
INSERT INTO `sys_logs` VALUES ('187', '1', '保存用户', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'2121212\', \'$2a$10$wqjK8tn7XpqDLweAX.I4V.3KA2bSTR7.idCSNUz8j92TAOX\' at line 1\r\n### The error may involve com.boot.security.server.dao.UserDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime,group) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'2121212\', \'$2a$10$wqjK8tn7XpqDLweAX.I4V.3KA2bSTR7.idCSNUz8j92TAOX\' at line 1\n; bad SQL grammar []; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'2121212\', \'$2a$10$wqjK8tn7XpqDLweAX.I4V.3KA2bSTR7.idCSNUz8j92TAOX\' at line 1', '2019-01-05 18:12:40');
INSERT INTO `sys_logs` VALUES ('188', '1', '获取分组信息', '1', null, '2019-01-05 18:12:47');
INSERT INTO `sys_logs` VALUES ('189', '1', '保存用户', '0', '\r\n### Error updating database.  Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'skyjun12@163.com\', \'$2a$10$d3rjp9AT/70C7NEuGg9FO.cS7EA3HkfMDm/uFW\' at line 1\r\n### The error may involve com.boot.security.server.dao.UserDao.save-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime,group) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?)\r\n### Cause: com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'skyjun12@163.com\', \'$2a$10$d3rjp9AT/70C7NEuGg9FO.cS7EA3HkfMDm/uFW\' at line 1\n; bad SQL grammar []; nested exception is com.mysql.jdbc.exceptions.jdbc4.MySQLSyntaxErrorException: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'group) values(\'skyjun12@163.com\', \'$2a$10$d3rjp9AT/70C7NEuGg9FO.cS7EA3HkfMDm/uFW\' at line 1', '2019-01-05 18:13:07');
INSERT INTO `sys_logs` VALUES ('190', '1', '获取分组信息', '1', null, '2019-01-05 18:20:51');
INSERT INTO `sys_logs` VALUES ('191', '1', '保存用户', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 194, line 1, column 195, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, group) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?\r\n### SQL: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, group) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 194, line 1, column 195, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, group) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?\n; uncategorized SQLException for SQL []; SQL state [null]; error code [0]; sql injection violation, syntax error: syntax error. pos 194, line 1, column 195, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, group) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?; nested exception is java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 194, line 1, column 195, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, group) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?', '2019-01-05 18:21:41');
INSERT INTO `sys_logs` VALUES ('192', '1', '登陆', '1', null, '2019-01-05 18:53:45');
INSERT INTO `sys_logs` VALUES ('193', '1', '登陆', '1', null, '2019-01-05 18:59:41');
INSERT INTO `sys_logs` VALUES ('194', '1', '获取分组信息', '1', null, '2019-01-05 18:59:47');
INSERT INTO `sys_logs` VALUES ('195', '1', '保存用户', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 199, line 1, column 200, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?\r\n### SQL: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 199, line 1, column 200, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?\n; uncategorized SQLException for SQL []; SQL state [null]; error code [0]; sql injection violation, syntax error: syntax error. pos 199, line 1, column 200, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?; nested exception is java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 199, line 1, column 200, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?', '2019-01-05 19:00:06');
INSERT INTO `sys_logs` VALUES ('196', '1', '保存用户', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 199, line 1, column 200, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?\r\n### SQL: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 199, line 1, column 200, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?\n; uncategorized SQLException for SQL []; SQL state [null]; error code [0]; sql injection violation, syntax error: syntax error. pos 199, line 1, column 200, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?; nested exception is java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 199, line 1, column 200, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime, groupclass) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(), ?', '2019-01-05 19:00:37');
INSERT INTO `sys_logs` VALUES ('197', '1', '获取分组信息', '1', null, '2019-01-05 19:05:25');
INSERT INTO `sys_logs` VALUES ('198', '1', '保存用户', '0', '\r\n### Error updating database.  Cause: java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 184, line 1, column 185, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()\r\n### SQL: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()\r\n### Cause: java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 184, line 1, column 185, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()\n; uncategorized SQLException for SQL []; SQL state [null]; error code [0]; sql injection violation, syntax error: syntax error. pos 184, line 1, column 185, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now(); nested exception is java.sql.SQLException: sql injection violation, syntax error: syntax error. pos 184, line 1, column 185, token EOF : insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()', '2019-01-05 19:05:36');
INSERT INTO `sys_logs` VALUES ('199', '1', '获取分组信息', '1', null, '2019-01-05 19:08:34');
INSERT INTO `sys_logs` VALUES ('200', '1', '保存用户', '1', null, '2019-01-05 19:08:52');
INSERT INTO `sys_logs` VALUES ('201', '1', '登陆', '1', null, '2019-01-05 23:00:00');
INSERT INTO `sys_logs` VALUES ('202', '1', '退出', '1', null, '2019-01-05 23:00:54');
INSERT INTO `sys_logs` VALUES ('203', '1', '登陆', '1', null, '2019-01-05 23:01:00');
INSERT INTO `sys_logs` VALUES ('204', '1', '退出', '1', null, '2019-01-05 23:02:01');
INSERT INTO `sys_logs` VALUES ('205', '1', '登陆', '1', null, '2019-01-05 23:02:20');
INSERT INTO `sys_logs` VALUES ('206', '1', '退出', '1', null, '2019-01-05 23:04:39');
INSERT INTO `sys_logs` VALUES ('207', '1', '登陆', '1', null, '2019-01-05 23:04:46');
INSERT INTO `sys_logs` VALUES ('208', '1', '获取分组信息', '1', null, '2019-01-05 23:10:54');
INSERT INTO `sys_logs` VALUES ('209', '1', '获取分组信息', '1', null, '2019-01-05 23:11:58');
INSERT INTO `sys_logs` VALUES ('210', '1', '获取分组信息', '1', null, '2019-01-05 23:12:10');
INSERT INTO `sys_logs` VALUES ('211', '1', '退出', '1', null, '2019-01-05 23:36:30');
INSERT INTO `sys_logs` VALUES ('212', '4', '登陆', '1', null, '2019-01-05 23:36:54');
INSERT INTO `sys_logs` VALUES ('213', '4', '退出', '1', null, '2019-01-05 23:38:40');
INSERT INTO `sys_logs` VALUES ('214', '6', '登陆', '1', null, '2019-01-05 23:38:48');
INSERT INTO `sys_logs` VALUES ('215', '6', '退出', '1', null, '2019-01-05 23:39:25');
INSERT INTO `sys_logs` VALUES ('216', '4', '登陆', '1', null, '2019-01-05 23:39:37');
INSERT INTO `sys_logs` VALUES ('217', '4', '退出', '1', null, '2019-01-05 23:45:53');
INSERT INTO `sys_logs` VALUES ('218', '6', '登陆', '1', null, '2019-01-05 23:45:59');
INSERT INTO `sys_logs` VALUES ('219', '1', '登陆', '1', null, '2019-01-08 15:02:32');
INSERT INTO `sys_logs` VALUES ('220', '1', '保存菜单', '1', null, '2019-01-08 15:04:11');
INSERT INTO `sys_logs` VALUES ('221', '1', '获取分组信息', '1', null, '2019-01-08 15:14:51');
INSERT INTO `sys_logs` VALUES ('222', '1', '退出', '1', null, '2019-01-08 15:45:42');
INSERT INTO `sys_logs` VALUES ('223', '6', '登陆', '1', null, '2019-01-08 15:45:48');
INSERT INTO `sys_logs` VALUES ('224', '6', '退出', '1', null, '2019-01-08 15:45:57');
INSERT INTO `sys_logs` VALUES ('225', '5', '登陆', '1', null, '2019-01-08 15:46:32');
INSERT INTO `sys_logs` VALUES ('226', '5', '获取分组信息', '1', null, '2019-01-08 15:46:37');
INSERT INTO `sys_logs` VALUES ('227', '5', '获取分组信息', '1', null, '2019-01-08 15:47:14');
INSERT INTO `sys_logs` VALUES ('228', '5', '获取分组信息', '1', null, '2019-01-08 15:53:15');
INSERT INTO `sys_logs` VALUES ('229', '5', '退出', '1', null, '2019-01-08 15:53:36');
INSERT INTO `sys_logs` VALUES ('230', '1', '登陆', '1', null, '2019-01-08 15:53:41');
INSERT INTO `sys_logs` VALUES ('231', '1', '获取分组信息', '1', null, '2019-01-08 15:53:44');
INSERT INTO `sys_logs` VALUES ('232', '1', '保存角色', '1', null, '2019-01-08 15:54:00');
INSERT INTO `sys_logs` VALUES ('233', '1', '退出', '1', null, '2019-01-08 15:54:06');
INSERT INTO `sys_logs` VALUES ('234', '1', '登陆', '1', null, '2019-01-08 15:54:10');
INSERT INTO `sys_logs` VALUES ('235', '1', '文件删除', '1', null, '2019-01-08 15:54:30');
INSERT INTO `sys_logs` VALUES ('236', '1', '修改菜单', '1', null, '2019-01-08 15:55:25');
INSERT INTO `sys_logs` VALUES ('237', '1', '退出', '1', null, '2019-01-08 15:55:29');
INSERT INTO `sys_logs` VALUES ('238', '1', '登陆', '1', null, '2019-01-08 15:55:33');
INSERT INTO `sys_logs` VALUES ('239', '1', '登陆', '1', null, '2019-01-08 20:40:59');
INSERT INTO `sys_logs` VALUES ('240', '1', '修改菜单', '1', null, '2019-01-08 20:41:37');
INSERT INTO `sys_logs` VALUES ('241', '1', '修改菜单', '1', null, '2019-01-08 20:41:52');
INSERT INTO `sys_logs` VALUES ('242', '1', '保存菜单', '1', null, '2019-01-08 20:43:05');
INSERT INTO `sys_logs` VALUES ('243', '1', '保存角色', '1', null, '2019-01-08 20:43:18');
INSERT INTO `sys_logs` VALUES ('244', '1', '退出', '1', null, '2019-01-08 20:43:21');
INSERT INTO `sys_logs` VALUES ('245', '1', '登陆', '1', null, '2019-01-08 20:43:26');
INSERT INTO `sys_logs` VALUES ('246', '1', '修改菜单', '1', null, '2019-01-08 20:51:24');
INSERT INTO `sys_logs` VALUES ('247', '1', '修改菜单', '1', null, '2019-01-08 20:51:45');
INSERT INTO `sys_logs` VALUES ('248', '1', '修改菜单', '1', null, '2019-01-08 20:51:58');
INSERT INTO `sys_logs` VALUES ('249', '1', '修改菜单', '1', null, '2019-01-08 20:52:10');
INSERT INTO `sys_logs` VALUES ('250', '1', '修改菜单', '1', null, '2019-01-08 20:52:23');
INSERT INTO `sys_logs` VALUES ('251', '1', '修改菜单', '1', null, '2019-01-08 20:52:47');
INSERT INTO `sys_logs` VALUES ('252', '1', '修改菜单', '1', null, '2019-01-08 20:53:10');
INSERT INTO `sys_logs` VALUES ('253', '1', '修改菜单', '1', null, '2019-01-08 20:53:26');
INSERT INTO `sys_logs` VALUES ('254', '1', '退出', '1', null, '2019-01-08 20:53:58');
INSERT INTO `sys_logs` VALUES ('255', '1', '登陆', '1', null, '2019-01-08 20:54:02');
INSERT INTO `sys_logs` VALUES ('256', '1', '修改菜单', '1', null, '2019-01-08 20:54:35');
INSERT INTO `sys_logs` VALUES ('257', '1', '退出', '1', null, '2019-01-08 20:54:38');
INSERT INTO `sys_logs` VALUES ('258', '1', '登陆', '1', null, '2019-01-08 20:54:43');
INSERT INTO `sys_logs` VALUES ('259', '1', '获取分组信息', '1', null, '2019-01-08 20:58:11');
INSERT INTO `sys_logs` VALUES ('260', '1', '保存角色', '1', null, '2019-01-08 21:00:27');
INSERT INTO `sys_logs` VALUES ('261', '1', '保存角色', '1', null, '2019-01-08 21:00:47');
INSERT INTO `sys_logs` VALUES ('262', '1', '保存角色', '1', null, '2019-01-08 21:01:04');
INSERT INTO `sys_logs` VALUES ('263', '1', '保存角色', '1', null, '2019-01-08 21:01:16');
INSERT INTO `sys_logs` VALUES ('264', '1', '保存角色', '1', null, '2019-01-08 21:14:02');
INSERT INTO `sys_logs` VALUES ('265', '1', '保存角色', '1', null, '2019-01-08 21:14:45');
INSERT INTO `sys_logs` VALUES ('266', '1', '保存角色', '1', null, '2019-01-08 21:15:30');
INSERT INTO `sys_logs` VALUES ('267', '1', '保存角色', '1', null, '2019-01-08 21:15:42');
INSERT INTO `sys_logs` VALUES ('268', '1', '获取分组信息', '1', null, '2019-01-08 21:16:20');
INSERT INTO `sys_logs` VALUES ('269', '1', '获取分组信息', '1', null, '2019-01-08 21:21:22');
INSERT INTO `sys_logs` VALUES ('270', '1', '获取分组信息', '1', null, '2019-01-08 21:21:46');
INSERT INTO `sys_logs` VALUES ('271', '1', '获取分组信息', '1', null, '2019-01-08 21:22:23');
INSERT INTO `sys_logs` VALUES ('272', '1', '获取分组信息', '1', null, '2019-01-08 21:22:30');
INSERT INTO `sys_logs` VALUES ('273', '1', '获取分组信息', '1', null, '2019-01-08 21:25:32');
INSERT INTO `sys_logs` VALUES ('274', '1', '获取分组信息', '1', null, '2019-01-08 21:27:40');
INSERT INTO `sys_logs` VALUES ('275', '1', '获取分组信息', '1', null, '2019-01-08 21:28:07');
INSERT INTO `sys_logs` VALUES ('276', '1', '获取分组信息', '1', null, '2019-01-08 21:28:21');
INSERT INTO `sys_logs` VALUES ('277', '1', '获取分组信息', '1', null, '2019-01-08 21:30:27');
INSERT INTO `sys_logs` VALUES ('278', '1', '获取分组信息', '1', null, '2019-01-08 21:33:25');
INSERT INTO `sys_logs` VALUES ('279', '1', '获取分组信息', '1', null, '2019-01-08 21:33:53');
INSERT INTO `sys_logs` VALUES ('280', '1', '登陆', '1', null, '2019-01-09 13:19:28');
INSERT INTO `sys_logs` VALUES ('281', '1', '退出', '1', null, '2019-01-14 13:54:40');
INSERT INTO `sys_logs` VALUES ('282', '1', '登陆', '1', null, '2019-01-14 13:54:44');
INSERT INTO `sys_logs` VALUES ('283', '1', '获取分组信息', '1', null, '2019-01-14 13:57:10');
INSERT INTO `sys_logs` VALUES ('284', '1', '获取分组信息', '1', null, '2019-01-14 13:57:32');
INSERT INTO `sys_logs` VALUES ('285', '1', '获取分组信息', '1', null, '2019-01-14 13:58:06');
INSERT INTO `sys_logs` VALUES ('286', '1', '退出', '1', null, '2019-01-14 14:48:30');
INSERT INTO `sys_logs` VALUES ('287', '1', '登陆', '1', null, '2019-01-14 14:48:34');
INSERT INTO `sys_logs` VALUES ('288', '1', '获取分组信息', '1', null, '2019-01-14 14:48:49');
INSERT INTO `sys_logs` VALUES ('289', '1', '保存角色', '1', null, '2019-01-14 14:49:10');
INSERT INTO `sys_logs` VALUES ('290', '1', '保存角色', '1', null, '2019-01-14 14:49:20');
INSERT INTO `sys_logs` VALUES ('291', '1', '保存角色', '1', null, '2019-01-14 14:49:30');
INSERT INTO `sys_logs` VALUES ('292', '1', '保存角色', '1', null, '2019-01-14 14:50:19');
INSERT INTO `sys_logs` VALUES ('293', '1', '保存角色', '1', null, '2019-01-14 14:50:39');
INSERT INTO `sys_logs` VALUES ('294', '1', '获取分组信息', '1', null, '2019-01-14 14:53:26');
INSERT INTO `sys_logs` VALUES ('295', '1', '保存用户', '1', null, '2019-01-14 14:54:01');
INSERT INTO `sys_logs` VALUES ('296', '1', '获取分组信息', '1', null, '2019-01-14 14:54:25');
INSERT INTO `sys_logs` VALUES ('297', '1', '保存用户', '1', null, '2019-01-14 14:54:52');
INSERT INTO `sys_logs` VALUES ('298', '1', '登陆', '1', null, '2019-01-14 15:58:11');
INSERT INTO `sys_logs` VALUES ('299', '1', '获取分组信息', '1', null, '2019-01-14 15:59:52');
INSERT INTO `sys_logs` VALUES ('300', '1', '获取分组信息', '1', null, '2019-01-14 15:59:59');
INSERT INTO `sys_logs` VALUES ('301', '1', '获取分组信息', '1', null, '2019-01-14 16:00:04');
INSERT INTO `sys_logs` VALUES ('302', '1', '获取分组信息', '1', null, '2019-01-14 16:01:03');
INSERT INTO `sys_logs` VALUES ('303', '1', '退出', '1', null, '2019-01-14 16:01:56');
INSERT INTO `sys_logs` VALUES ('304', '10', '登陆', '1', null, '2019-01-14 16:02:04');
INSERT INTO `sys_logs` VALUES ('305', '10', '退出', '1', null, '2019-01-14 16:02:47');
INSERT INTO `sys_logs` VALUES ('306', '1', '登陆', '1', null, '2019-01-14 16:02:49');
INSERT INTO `sys_logs` VALUES ('307', '1', '获取分组信息', '1', null, '2019-01-14 16:24:36');
INSERT INTO `sys_logs` VALUES ('308', '1', '保存用户', '1', null, '2019-01-14 16:25:30');
INSERT INTO `sys_logs` VALUES ('309', '1', '获取分组信息', '1', null, '2019-01-14 16:25:36');
INSERT INTO `sys_logs` VALUES ('310', '1', '保存用户', '1', null, '2019-01-14 16:25:56');
INSERT INTO `sys_logs` VALUES ('311', '1', '获取分组信息', '1', null, '2019-01-14 16:26:00');
INSERT INTO `sys_logs` VALUES ('312', '1', '保存用户', '1', null, '2019-01-14 16:26:26');
INSERT INTO `sys_logs` VALUES ('313', '1', '获取分组信息', '1', null, '2019-01-14 16:26:48');
INSERT INTO `sys_logs` VALUES ('314', '1', '获取分组信息', '1', null, '2019-01-14 16:27:01');
INSERT INTO `sys_logs` VALUES ('315', '1', '获取分组信息', '1', null, '2019-01-14 16:27:16');
INSERT INTO `sys_logs` VALUES ('316', '1', '获取分组信息', '1', null, '2019-01-14 16:27:27');
INSERT INTO `sys_logs` VALUES ('317', '1', '获取分组信息', '1', null, '2019-01-14 16:29:24');
INSERT INTO `sys_logs` VALUES ('318', '3', '登陆', '1', null, '2019-01-14 23:31:27');
INSERT INTO `sys_logs` VALUES ('319', '3', '退出', '1', null, '2019-01-14 23:35:37');
INSERT INTO `sys_logs` VALUES ('320', '5', '登陆', '1', null, '2019-01-14 23:36:41');
INSERT INTO `sys_logs` VALUES ('321', '5', '获取分组信息', '1', null, '2019-01-14 23:39:23');
INSERT INTO `sys_logs` VALUES ('322', '5', '保存用户', '1', null, '2019-01-14 23:41:54');
INSERT INTO `sys_logs` VALUES ('323', '5', '获取分组信息', '1', null, '2019-01-14 23:42:17');
INSERT INTO `sys_logs` VALUES ('324', '5', '获取分组信息', '1', null, '2019-01-14 23:43:03');
INSERT INTO `sys_logs` VALUES ('325', '5', '保存用户', '1', null, '2019-01-14 23:44:07');
INSERT INTO `sys_logs` VALUES ('326', '5', '退出', '1', null, '2019-01-14 23:44:25');
INSERT INTO `sys_logs` VALUES ('327', '3', '登陆', '1', null, '2019-01-14 23:44:37');
INSERT INTO `sys_logs` VALUES ('328', '3', '退出', '1', null, '2019-01-14 23:46:27');
INSERT INTO `sys_logs` VALUES ('329', '4', '登陆', '1', null, '2019-01-14 23:47:35');
INSERT INTO `sys_logs` VALUES ('330', '4', '退出', '1', null, '2019-01-14 23:51:11');
INSERT INTO `sys_logs` VALUES ('331', '9', '登陆', '1', null, '2019-01-14 23:51:34');
INSERT INTO `sys_logs` VALUES ('332', '9', '退出', '1', null, '2019-01-14 23:52:33');
INSERT INTO `sys_logs` VALUES ('333', '10', '登陆', '1', null, '2019-01-14 23:53:05');
INSERT INTO `sys_logs` VALUES ('334', '6', '登陆', '1', null, '2019-01-15 09:43:31');
INSERT INTO `sys_logs` VALUES ('335', '6', '退出', '1', null, '2019-01-15 09:43:43');
INSERT INTO `sys_logs` VALUES ('336', '3', '登陆', '1', null, '2019-01-15 09:43:50');
INSERT INTO `sys_logs` VALUES ('337', '1', '登陆', '1', null, '2019-01-15 09:50:14');
INSERT INTO `sys_logs` VALUES ('338', '6', '登陆', '1', null, '2019-01-15 12:35:45');
INSERT INTO `sys_logs` VALUES ('339', '6', '登陆', '1', null, '2019-01-15 17:45:34');
INSERT INTO `sys_logs` VALUES ('340', '3', '登陆', '1', null, '2019-01-15 20:11:30');
INSERT INTO `sys_logs` VALUES ('341', '3', '退出', '1', null, '2019-01-15 20:28:41');
INSERT INTO `sys_logs` VALUES ('342', '4', '登陆', '1', null, '2019-01-15 20:28:49');
INSERT INTO `sys_logs` VALUES ('343', '4', '退出', '1', null, '2019-01-15 20:50:26');
INSERT INTO `sys_logs` VALUES ('344', '3', '登陆', '1', null, '2019-01-15 20:50:30');
INSERT INTO `sys_logs` VALUES ('345', '3', '退出', '1', null, '2019-01-15 20:50:55');
INSERT INTO `sys_logs` VALUES ('346', '4', '登陆', '1', null, '2019-01-15 20:51:00');
INSERT INTO `sys_logs` VALUES ('347', '4', '退出', '1', null, '2019-01-15 21:26:27');
INSERT INTO `sys_logs` VALUES ('348', '3', '登陆', '1', null, '2019-01-15 21:26:33');
INSERT INTO `sys_logs` VALUES ('349', '3', '退出', '1', null, '2019-01-15 21:27:55');
INSERT INTO `sys_logs` VALUES ('350', '4', '登陆', '1', null, '2019-01-15 21:28:02');
INSERT INTO `sys_logs` VALUES ('351', '4', '退出', '1', null, '2019-01-15 21:28:20');
INSERT INTO `sys_logs` VALUES ('352', '3', '登陆', '1', null, '2019-01-15 21:28:25');
INSERT INTO `sys_logs` VALUES ('353', '3', '退出', '1', null, '2019-01-15 21:29:34');
INSERT INTO `sys_logs` VALUES ('354', '4', '登陆', '1', null, '2019-01-15 21:29:39');
INSERT INTO `sys_logs` VALUES ('355', '4', '退出', '1', null, '2019-01-15 21:30:28');
INSERT INTO `sys_logs` VALUES ('356', '4', '登陆', '1', null, '2019-01-15 21:30:45');
INSERT INTO `sys_logs` VALUES ('357', '4', '退出', '1', null, '2019-01-15 21:31:27');
INSERT INTO `sys_logs` VALUES ('358', '9', '登陆', '1', null, '2019-01-15 21:31:33');
INSERT INTO `sys_logs` VALUES ('359', '9', '退出', '1', null, '2019-01-15 21:31:50');
INSERT INTO `sys_logs` VALUES ('360', '6', '登陆', '1', null, '2019-01-15 21:32:26');
INSERT INTO `sys_logs` VALUES ('361', '6', '退出', '1', null, '2019-01-15 21:32:41');
INSERT INTO `sys_logs` VALUES ('362', '10', '登陆', '1', null, '2019-01-15 21:33:05');
INSERT INTO `sys_logs` VALUES ('363', '10', '退出', '1', null, '2019-01-15 21:33:32');
INSERT INTO `sys_logs` VALUES ('364', '6', '登陆', '1', null, '2019-01-15 21:33:38');
INSERT INTO `sys_logs` VALUES ('365', '6', '退出', '1', null, '2019-01-15 21:34:03');
INSERT INTO `sys_logs` VALUES ('366', '3', '登陆', '1', null, '2019-01-15 21:34:13');
INSERT INTO `sys_logs` VALUES ('367', '3', '登陆', '1', null, '2019-01-16 18:57:55');
INSERT INTO `sys_logs` VALUES ('368', '3', '退出', '1', null, '2019-01-16 19:21:54');
INSERT INTO `sys_logs` VALUES ('369', '4', '登陆', '1', null, '2019-01-16 19:22:00');
INSERT INTO `sys_logs` VALUES ('370', '4', '退出', '1', null, '2019-01-16 19:22:40');
INSERT INTO `sys_logs` VALUES ('371', '3', '登陆', '1', null, '2019-01-16 19:22:45');
INSERT INTO `sys_logs` VALUES ('372', '3', '登陆', '1', null, '2019-01-16 21:52:32');
INSERT INTO `sys_logs` VALUES ('373', '9', '登陆', '1', null, '2019-01-16 21:53:55');
INSERT INTO `sys_logs` VALUES ('374', '1', '登陆', '1', null, '2019-01-17 18:48:38');
INSERT INTO `sys_logs` VALUES ('375', '1', '登陆', '1', null, '2019-01-17 20:38:45');
INSERT INTO `sys_logs` VALUES ('376', '1', '登陆', '1', null, '2019-01-17 20:39:19');
INSERT INTO `sys_logs` VALUES ('377', '1', '登陆', '1', null, '2019-01-17 20:39:39');
INSERT INTO `sys_logs` VALUES ('378', '5', '登陆', '1', null, '2019-01-18 10:38:59');
INSERT INTO `sys_logs` VALUES ('379', '5', '获取分组信息', '1', null, '2019-01-18 10:44:49');
INSERT INTO `sys_logs` VALUES ('380', '5', '获取分组信息', '1', null, '2019-01-18 10:46:27');
INSERT INTO `sys_logs` VALUES ('381', '5', '修改用户', '1', null, '2019-01-18 10:47:04');
INSERT INTO `sys_logs` VALUES ('382', '5', '获取分组信息', '1', null, '2019-01-18 10:47:13');
INSERT INTO `sys_logs` VALUES ('383', '5', '获取分组信息', '1', null, '2019-01-18 10:47:29');
INSERT INTO `sys_logs` VALUES ('384', '5', '获取分组信息', '1', null, '2019-01-18 10:47:40');
INSERT INTO `sys_logs` VALUES ('385', '5', '保存用户', '1', null, '2019-01-18 10:50:45');
INSERT INTO `sys_logs` VALUES ('386', '5', '获取分组信息', '1', null, '2019-01-18 10:51:24');
INSERT INTO `sys_logs` VALUES ('387', '5', '保存用户', '1', null, '2019-01-18 10:55:08');
INSERT INTO `sys_logs` VALUES ('388', '5', '获取分组信息', '1', null, '2019-01-18 10:55:28');
INSERT INTO `sys_logs` VALUES ('389', '5', '获取分组信息', '1', null, '2019-01-18 10:55:48');
INSERT INTO `sys_logs` VALUES ('390', '5', '保存用户', '1', null, '2019-01-18 10:57:23');
INSERT INTO `sys_logs` VALUES ('391', '5', '获取分组信息', '1', null, '2019-01-18 10:58:30');
INSERT INTO `sys_logs` VALUES ('392', '5', '修改用户', '1', null, '2019-01-18 10:59:03');
INSERT INTO `sys_logs` VALUES ('393', '5', '获取分组信息', '1', null, '2019-01-18 10:59:09');
INSERT INTO `sys_logs` VALUES ('394', '5', '修改用户', '1', null, '2019-01-18 11:00:56');
INSERT INTO `sys_logs` VALUES ('395', '5', '获取分组信息', '1', null, '2019-01-18 11:01:05');
INSERT INTO `sys_logs` VALUES ('396', '5', '修改用户', '1', null, '2019-01-18 11:01:17');
INSERT INTO `sys_logs` VALUES ('397', '5', '获取分组信息', '1', null, '2019-01-18 11:01:56');
INSERT INTO `sys_logs` VALUES ('398', '5', '修改用户', '1', null, '2019-01-18 11:02:08');
INSERT INTO `sys_logs` VALUES ('399', '17', '登陆', '1', null, '2019-01-18 11:05:18');
INSERT INTO `sys_logs` VALUES ('400', '17', '登陆', '1', null, '2019-01-18 11:08:05');
INSERT INTO `sys_logs` VALUES ('401', '5', '获取分组信息', '1', null, '2019-01-18 11:11:16');
INSERT INTO `sys_logs` VALUES ('402', '5', '修改用户', '1', null, '2019-01-18 11:11:19');
INSERT INTO `sys_logs` VALUES ('403', '5', '获取分组信息', '1', null, '2019-01-18 11:11:35');
INSERT INTO `sys_logs` VALUES ('404', '5', '修改用户', '1', null, '2019-01-18 11:11:39');
INSERT INTO `sys_logs` VALUES ('405', '5', '获取分组信息', '1', null, '2019-01-18 11:11:46');
INSERT INTO `sys_logs` VALUES ('406', '5', '修改用户', '1', null, '2019-01-18 11:11:50');
INSERT INTO `sys_logs` VALUES ('407', '5', '获取分组信息', '1', null, '2019-01-18 11:11:57');
INSERT INTO `sys_logs` VALUES ('408', '5', '修改用户', '1', null, '2019-01-18 11:12:02');
INSERT INTO `sys_logs` VALUES ('409', '5', '获取分组信息', '1', null, '2019-01-18 11:12:18');
INSERT INTO `sys_logs` VALUES ('410', '5', '退出', '1', null, '2019-01-18 11:13:55');
INSERT INTO `sys_logs` VALUES ('411', '16', '登陆', '1', null, '2019-01-18 11:14:46');
INSERT INTO `sys_logs` VALUES ('412', '16', '退出', '1', null, '2019-01-18 11:14:59');
INSERT INTO `sys_logs` VALUES ('413', '17', '登陆', '1', null, '2019-01-18 11:15:06');
INSERT INTO `sys_logs` VALUES ('414', '17', '退出', '1', null, '2019-01-18 11:15:14');
INSERT INTO `sys_logs` VALUES ('415', '17', '退出', '1', null, '2019-01-18 11:16:30');
INSERT INTO `sys_logs` VALUES ('416', '17', '登陆', '1', null, '2019-01-18 11:16:38');
INSERT INTO `sys_logs` VALUES ('417', '5', '登陆', '1', null, '2019-01-18 11:18:34');
INSERT INTO `sys_logs` VALUES ('418', '5', '获取分组信息', '1', null, '2019-01-18 11:18:41');
INSERT INTO `sys_logs` VALUES ('419', '5', '退出', '1', null, '2019-01-18 11:19:10');
INSERT INTO `sys_logs` VALUES ('420', '12', '登陆', '1', null, '2019-01-18 11:20:16');
INSERT INTO `sys_logs` VALUES ('421', '12', '退出', '1', null, '2019-01-18 11:21:29');
INSERT INTO `sys_logs` VALUES ('422', '5', '登陆', '1', null, '2019-01-18 11:22:41');
INSERT INTO `sys_logs` VALUES ('423', '5', '获取分组信息', '1', null, '2019-01-18 11:23:01');
INSERT INTO `sys_logs` VALUES ('424', '5', '获取分组信息', '1', null, '2019-01-18 11:23:12');
INSERT INTO `sys_logs` VALUES ('425', '5', '获取分组信息', '1', null, '2019-01-18 11:23:19');
INSERT INTO `sys_logs` VALUES ('426', '5', '获取分组信息', '1', null, '2019-01-18 11:23:24');
INSERT INTO `sys_logs` VALUES ('427', '5', '获取分组信息', '1', null, '2019-01-18 11:23:35');
INSERT INTO `sys_logs` VALUES ('428', '5', '获取分组信息', '1', null, '2019-01-18 11:24:22');
INSERT INTO `sys_logs` VALUES ('429', '5', '保存用户', '0', '徐楚已存在', '2019-01-18 11:25:12');
INSERT INTO `sys_logs` VALUES ('430', '5', '退出', '1', null, '2019-01-18 11:25:30');
INSERT INTO `sys_logs` VALUES ('431', '15', '登陆', '1', null, '2019-01-18 11:38:15');
INSERT INTO `sys_logs` VALUES ('432', '15', '登陆', '1', null, '2019-01-18 14:28:43');
INSERT INTO `sys_logs` VALUES ('433', '17', '登陆', '1', null, '2019-01-18 14:30:42');
INSERT INTO `sys_logs` VALUES ('434', '15', '登陆', '1', null, '2019-01-18 17:19:12');
INSERT INTO `sys_logs` VALUES ('435', '9', '登陆', '1', null, '2019-01-20 19:58:51');
INSERT INTO `sys_logs` VALUES ('436', '1', '登陆', '1', null, '2019-01-20 20:26:37');
INSERT INTO `sys_logs` VALUES ('437', '3', '登陆', '1', null, '2019-01-22 12:08:40');
INSERT INTO `sys_logs` VALUES ('438', '9', '登陆', '1', null, '2019-01-22 12:09:51');
INSERT INTO `sys_logs` VALUES ('439', '9', '登陆', '1', null, '2019-01-22 12:17:54');
INSERT INTO `sys_logs` VALUES ('440', '9', '登陆', '1', null, '2019-01-22 12:18:15');
INSERT INTO `sys_logs` VALUES ('441', '1', '登陆', '1', null, '2019-01-22 14:08:33');
INSERT INTO `sys_logs` VALUES ('442', '1', '登陆', '1', null, '2019-01-22 16:19:23');
INSERT INTO `sys_logs` VALUES ('443', '1', '登陆', '1', null, '2019-01-23 09:10:33');
INSERT INTO `sys_logs` VALUES ('444', '9', '登陆', '1', null, '2019-01-23 10:46:35');
INSERT INTO `sys_logs` VALUES ('445', '9', '退出', '1', null, '2019-01-23 10:47:26');
INSERT INTO `sys_logs` VALUES ('446', '3', '登陆', '1', null, '2019-01-23 10:48:04');
INSERT INTO `sys_logs` VALUES ('447', '3', '登陆', '1', null, '2019-01-23 17:01:51');
INSERT INTO `sys_logs` VALUES ('448', '3', '登陆', '1', null, '2019-01-23 17:08:48');
INSERT INTO `sys_logs` VALUES ('449', '5', '登陆', '1', null, '2019-01-25 16:26:44');
INSERT INTO `sys_logs` VALUES ('450', '5', '获取分组信息', '1', null, '2019-01-25 16:28:25');
INSERT INTO `sys_logs` VALUES ('451', '5', '获取分组信息', '1', null, '2019-01-25 16:28:49');
INSERT INTO `sys_logs` VALUES ('452', '5', '保存用户', '1', null, '2019-01-25 16:30:02');
INSERT INTO `sys_logs` VALUES ('453', '5', '退出', '1', null, '2019-01-25 16:31:59');
INSERT INTO `sys_logs` VALUES ('454', '3', '登陆', '1', null, '2019-01-25 16:32:21');
INSERT INTO `sys_logs` VALUES ('455', '3', '退出', '1', null, '2019-01-25 16:32:44');
INSERT INTO `sys_logs` VALUES ('456', '19', '登陆', '1', null, '2019-01-25 16:32:52');
INSERT INTO `sys_logs` VALUES ('457', '19', '退出', '1', null, '2019-01-25 16:37:06');
INSERT INTO `sys_logs` VALUES ('458', '9', '登陆', '1', null, '2019-01-25 16:37:36');
INSERT INTO `sys_logs` VALUES ('459', '9', '退出', '1', null, '2019-01-25 16:38:06');
INSERT INTO `sys_logs` VALUES ('460', '6', '登陆', '1', null, '2019-01-25 16:38:19');
INSERT INTO `sys_logs` VALUES ('461', '6', '退出', '1', null, '2019-01-25 16:39:39');
INSERT INTO `sys_logs` VALUES ('462', '9', '登陆', '1', null, '2019-01-25 16:39:57');
INSERT INTO `sys_logs` VALUES ('463', '17', '登陆', '1', null, '2019-01-25 16:42:07');
INSERT INTO `sys_logs` VALUES ('464', '9', '退出', '1', null, '2019-01-25 16:42:45');
INSERT INTO `sys_logs` VALUES ('465', '19', '登陆', '1', null, '2019-01-25 16:42:51');
INSERT INTO `sys_logs` VALUES ('466', '17', '退出', '1', null, '2019-01-25 16:44:34');
INSERT INTO `sys_logs` VALUES ('467', '15', '登陆', '1', null, '2019-01-25 16:44:47');
INSERT INTO `sys_logs` VALUES ('468', '1', '登陆', '1', null, '2019-01-25 16:47:45');
INSERT INTO `sys_logs` VALUES ('469', '1', '获取分组信息', '1', null, '2019-01-25 16:47:59');
INSERT INTO `sys_logs` VALUES ('470', '19', '退出', '1', null, '2019-01-25 16:55:39');
INSERT INTO `sys_logs` VALUES ('471', '19', '登陆', '1', null, '2019-01-25 16:55:44');
INSERT INTO `sys_logs` VALUES ('472', '5', '登陆', '1', null, '2019-01-25 16:58:43');
INSERT INTO `sys_logs` VALUES ('473', '5', '获取分组信息', '1', null, '2019-01-25 16:59:00');
INSERT INTO `sys_logs` VALUES ('474', '5', '保存用户', '1', null, '2019-01-25 17:00:12');
INSERT INTO `sys_logs` VALUES ('475', '5', '获取分组信息', '1', null, '2019-01-25 17:00:44');
INSERT INTO `sys_logs` VALUES ('476', '5', '保存用户', '1', null, '2019-01-25 17:01:47');
INSERT INTO `sys_logs` VALUES ('477', '5', '退出', '1', null, '2019-01-25 17:02:04');
INSERT INTO `sys_logs` VALUES ('478', '21', '登陆', '1', null, '2019-01-25 17:02:14');
INSERT INTO `sys_logs` VALUES ('479', '21', '退出', '1', null, '2019-01-25 17:03:24');
INSERT INTO `sys_logs` VALUES ('480', '14', '登陆', '1', null, '2019-01-25 17:03:32');
INSERT INTO `sys_logs` VALUES ('481', '14', '退出', '1', null, '2019-01-25 17:04:10');
INSERT INTO `sys_logs` VALUES ('482', '20', '登陆', '1', null, '2019-01-25 17:04:17');
INSERT INTO `sys_logs` VALUES ('483', '20', '退出', '1', null, '2019-01-25 17:05:24');
INSERT INTO `sys_logs` VALUES ('484', '19', '登陆', '1', null, '2019-01-25 17:05:28');
INSERT INTO `sys_logs` VALUES ('485', '19', '退出', '1', null, '2019-01-25 17:05:48');
INSERT INTO `sys_logs` VALUES ('486', '20', '登陆', '1', null, '2019-01-25 17:05:54');
INSERT INTO `sys_logs` VALUES ('487', '20', '退出', '1', null, '2019-01-25 17:06:13');
INSERT INTO `sys_logs` VALUES ('488', '19', '登陆', '1', null, '2019-01-25 17:06:20');
INSERT INTO `sys_logs` VALUES ('489', '1', '登陆', '1', null, '2019-01-25 17:06:25');
INSERT INTO `sys_logs` VALUES ('490', '19', '退出', '1', null, '2019-01-25 17:06:28');
INSERT INTO `sys_logs` VALUES ('491', '21', '登陆', '1', null, '2019-01-25 17:06:33');
INSERT INTO `sys_logs` VALUES ('492', '19', '登陆', '1', null, '2019-01-25 17:07:35');
INSERT INTO `sys_logs` VALUES ('493', '19', '退出', '1', null, '2019-01-25 17:08:20');
INSERT INTO `sys_logs` VALUES ('494', '21', '登陆', '1', null, '2019-01-25 17:08:25');
INSERT INTO `sys_logs` VALUES ('495', '1', '登陆', '1', null, '2019-01-26 14:41:56');
INSERT INTO `sys_logs` VALUES ('496', '1', '登陆', '1', null, '2019-01-26 14:42:35');
INSERT INTO `sys_logs` VALUES ('497', '1', '登陆', '1', null, '2019-01-26 15:18:19');
INSERT INTO `sys_logs` VALUES ('498', '20', '登陆', '1', null, '2019-01-26 22:40:58');
INSERT INTO `sys_logs` VALUES ('499', '20', '退出', '1', null, '2019-01-26 22:43:16');
INSERT INTO `sys_logs` VALUES ('500', '19', '登陆', '1', null, '2019-01-26 22:43:23');
INSERT INTO `sys_logs` VALUES ('501', '19', '退出', '1', null, '2019-01-26 22:46:42');
INSERT INTO `sys_logs` VALUES ('502', '21', '登陆', '1', null, '2019-01-26 22:46:48');
INSERT INTO `sys_logs` VALUES ('503', '21', '退出', '1', null, '2019-01-26 22:47:45');
INSERT INTO `sys_logs` VALUES ('504', '14', '登陆', '1', null, '2019-01-26 22:49:45');
INSERT INTO `sys_logs` VALUES ('505', '14', '退出', '1', null, '2019-01-26 22:50:49');
INSERT INTO `sys_logs` VALUES ('506', '21', '登陆', '1', null, '2019-01-26 22:50:57');
INSERT INTO `sys_logs` VALUES ('507', '21', '退出', '1', null, '2019-01-26 22:51:55');
INSERT INTO `sys_logs` VALUES ('508', '19', '登陆', '1', null, '2019-01-26 22:52:00');
INSERT INTO `sys_logs` VALUES ('509', '19', '退出', '1', null, '2019-01-26 22:54:07');
INSERT INTO `sys_logs` VALUES ('510', '20', '登陆', '1', null, '2019-01-26 22:54:12');
INSERT INTO `sys_logs` VALUES ('511', '20', '退出', '1', null, '2019-01-26 22:54:25');
INSERT INTO `sys_logs` VALUES ('512', '19', '登陆', '1', null, '2019-01-26 22:54:30');
INSERT INTO `sys_logs` VALUES ('513', '19', '退出', '1', null, '2019-01-26 22:55:15');
INSERT INTO `sys_logs` VALUES ('514', '21', '登陆', '1', null, '2019-01-26 22:55:22');
INSERT INTO `sys_logs` VALUES ('515', '21', '退出', '1', null, '2019-01-26 22:55:51');
INSERT INTO `sys_logs` VALUES ('516', '19', '登陆', '1', null, '2019-01-26 22:55:55');
INSERT INTO `sys_logs` VALUES ('517', '19', '退出', '1', null, '2019-01-26 22:56:08');
INSERT INTO `sys_logs` VALUES ('518', '21', '登陆', '1', null, '2019-01-26 22:56:14');
INSERT INTO `sys_logs` VALUES ('519', '21', '退出', '1', null, '2019-01-26 22:57:08');
INSERT INTO `sys_logs` VALUES ('520', '19', '登陆', '1', null, '2019-01-26 22:57:12');
INSERT INTO `sys_logs` VALUES ('521', '19', '退出', '1', null, '2019-01-26 22:57:25');
INSERT INTO `sys_logs` VALUES ('522', '21', '登陆', '1', null, '2019-01-26 22:57:32');
INSERT INTO `sys_logs` VALUES ('523', '21', '退出', '1', null, '2019-01-26 22:58:17');
INSERT INTO `sys_logs` VALUES ('524', '19', '登陆', '1', null, '2019-01-26 22:58:22');
INSERT INTO `sys_logs` VALUES ('525', '19', '退出', '1', null, '2019-01-26 22:58:39');
INSERT INTO `sys_logs` VALUES ('526', '5', '登陆', '1', null, '2019-01-26 22:58:43');
INSERT INTO `sys_logs` VALUES ('527', '5', '获取分组信息', '1', null, '2019-01-26 23:01:28');
INSERT INTO `sys_logs` VALUES ('528', '5', '获取分组信息', '1', null, '2019-01-26 23:02:00');
INSERT INTO `sys_logs` VALUES ('529', '5', '修改用户', '1', null, '2019-01-26 23:02:08');
INSERT INTO `sys_logs` VALUES ('530', '5', '退出', '1', null, '2019-01-26 23:03:06');
INSERT INTO `sys_logs` VALUES ('531', '15', '登陆', '1', null, '2019-01-26 23:03:13');
INSERT INTO `sys_logs` VALUES ('532', '15', '退出', '1', null, '2019-01-26 23:03:30');
INSERT INTO `sys_logs` VALUES ('533', '20', '登陆', '1', null, '2019-01-26 23:04:45');
INSERT INTO `sys_logs` VALUES ('534', '20', '退出', '1', null, '2019-01-26 23:05:49');
INSERT INTO `sys_logs` VALUES ('535', '19', '登陆', '1', null, '2019-01-26 23:05:53');
INSERT INTO `sys_logs` VALUES ('536', '19', '退出', '1', null, '2019-01-26 23:06:11');
INSERT INTO `sys_logs` VALUES ('537', '20', '登陆', '1', null, '2019-01-26 23:06:16');
INSERT INTO `sys_logs` VALUES ('538', '20', '退出', '1', null, '2019-01-26 23:06:48');
INSERT INTO `sys_logs` VALUES ('539', '19', '登陆', '1', null, '2019-01-26 23:06:53');
INSERT INTO `sys_logs` VALUES ('540', '19', '退出', '1', null, '2019-01-26 23:07:28');
INSERT INTO `sys_logs` VALUES ('541', '20', '登陆', '1', null, '2019-01-26 23:07:33');
INSERT INTO `sys_logs` VALUES ('542', '20', '退出', '1', null, '2019-01-26 23:07:54');
INSERT INTO `sys_logs` VALUES ('543', '15', '登陆', '1', null, '2019-01-26 23:07:58');
INSERT INTO `sys_logs` VALUES ('544', '15', '退出', '1', null, '2019-01-26 23:08:12');
INSERT INTO `sys_logs` VALUES ('545', '5', '登陆', '1', null, '2019-01-26 23:08:18');
INSERT INTO `sys_logs` VALUES ('546', '5', '退出', '1', null, '2019-01-26 23:09:18');
INSERT INTO `sys_logs` VALUES ('547', '20', '登陆', '1', null, '2019-01-26 23:09:24');
INSERT INTO `sys_logs` VALUES ('548', '5', '登陆', '1', null, '2019-01-26 23:10:37');
INSERT INTO `sys_logs` VALUES ('549', '5', '退出', '1', null, '2019-01-26 23:10:43');
INSERT INTO `sys_logs` VALUES ('550', '19', '登陆', '1', null, '2019-01-26 23:10:52');
INSERT INTO `sys_logs` VALUES ('551', '19', '退出', '1', null, '2019-01-26 23:11:11');
INSERT INTO `sys_logs` VALUES ('552', '5', '登陆', '1', null, '2019-01-26 23:11:16');
INSERT INTO `sys_logs` VALUES ('553', '20', '退出', '1', null, '2019-01-26 23:12:48');
INSERT INTO `sys_logs` VALUES ('554', '21', '登陆', '1', null, '2019-01-26 23:12:54');
INSERT INTO `sys_logs` VALUES ('555', '21', '退出', '1', null, '2019-01-26 23:13:37');
INSERT INTO `sys_logs` VALUES ('556', '19', '登陆', '1', null, '2019-01-26 23:13:42');
INSERT INTO `sys_logs` VALUES ('557', '19', '退出', '1', null, '2019-01-26 23:13:53');
INSERT INTO `sys_logs` VALUES ('558', '21', '登陆', '1', null, '2019-01-26 23:13:58');
INSERT INTO `sys_logs` VALUES ('559', '21', '登陆', '1', null, '2019-01-26 23:14:17');
INSERT INTO `sys_logs` VALUES ('560', '21', '退出', '1', null, '2019-01-26 23:15:08');
INSERT INTO `sys_logs` VALUES ('561', '15', '登陆', '1', null, '2019-01-26 23:15:13');
INSERT INTO `sys_logs` VALUES ('562', '15', '退出', '1', null, '2019-01-26 23:16:25');
INSERT INTO `sys_logs` VALUES ('563', '20', '登陆', '1', null, '2019-01-26 23:16:29');
INSERT INTO `sys_logs` VALUES ('564', '20', '退出', '1', null, '2019-01-26 23:16:39');
INSERT INTO `sys_logs` VALUES ('565', '19', '登陆', '1', null, '2019-01-26 23:16:43');
INSERT INTO `sys_logs` VALUES ('566', '19', '退出', '1', null, '2019-01-26 23:17:02');
INSERT INTO `sys_logs` VALUES ('567', '21', '登陆', '1', null, '2019-01-26 23:17:14');
INSERT INTO `sys_logs` VALUES ('568', '21', '退出', '1', null, '2019-01-26 23:17:38');
INSERT INTO `sys_logs` VALUES ('569', '5', '登陆', '1', null, '2019-01-26 23:18:13');
INSERT INTO `sys_logs` VALUES ('570', '5', '获取分组信息', '1', null, '2019-01-26 23:18:27');
INSERT INTO `sys_logs` VALUES ('571', '5', '保存用户', '1', null, '2019-01-26 23:19:41');
INSERT INTO `sys_logs` VALUES ('572', '5', '获取分组信息', '1', null, '2019-01-26 23:19:49');
INSERT INTO `sys_logs` VALUES ('573', '5', '退出', '1', null, '2019-01-26 23:20:04');
INSERT INTO `sys_logs` VALUES ('574', '22', '登陆', '1', null, '2019-01-26 23:20:16');
INSERT INTO `sys_logs` VALUES ('575', '22', '退出', '1', null, '2019-01-26 23:22:01');
INSERT INTO `sys_logs` VALUES ('576', '15', '登陆', '1', null, '2019-01-26 23:22:07');
INSERT INTO `sys_logs` VALUES ('577', '15', '退出', '1', null, '2019-01-26 23:22:16');
INSERT INTO `sys_logs` VALUES ('578', '14', '登陆', '1', null, '2019-01-26 23:22:25');
INSERT INTO `sys_logs` VALUES ('579', '14', '退出', '1', null, '2019-01-26 23:22:32');
INSERT INTO `sys_logs` VALUES ('580', '15', '登陆', '1', null, '2019-01-26 23:22:37');
INSERT INTO `sys_logs` VALUES ('581', '15', '退出', '1', null, '2019-01-26 23:22:50');
INSERT INTO `sys_logs` VALUES ('582', '20', '登陆', '1', null, '2019-01-26 23:22:57');
INSERT INTO `sys_logs` VALUES ('583', '20', '退出', '1', null, '2019-01-26 23:23:12');
INSERT INTO `sys_logs` VALUES ('584', '19', '登陆', '1', null, '2019-01-26 23:23:17');
INSERT INTO `sys_logs` VALUES ('585', '19', '退出', '1', null, '2019-01-26 23:23:43');
INSERT INTO `sys_logs` VALUES ('586', '21', '登陆', '1', null, '2019-01-26 23:23:51');
INSERT INTO `sys_logs` VALUES ('587', '21', '退出', '1', null, '2019-01-26 23:24:43');
INSERT INTO `sys_logs` VALUES ('588', '20', '登陆', '1', null, '2019-01-26 23:24:48');
INSERT INTO `sys_logs` VALUES ('589', '20', '退出', '1', null, '2019-01-26 23:25:04');
INSERT INTO `sys_logs` VALUES ('590', '15', '登陆', '1', null, '2019-01-26 23:25:10');
INSERT INTO `sys_logs` VALUES ('591', '15', '退出', '1', null, '2019-01-26 23:29:04');
INSERT INTO `sys_logs` VALUES ('592', '21', '登陆', '1', null, '2019-01-26 23:29:10');
INSERT INTO `sys_logs` VALUES ('593', '1', '登陆', '1', null, '2019-01-27 08:13:08');
INSERT INTO `sys_logs` VALUES ('594', '1', '退出', '1', null, '2019-01-27 08:18:34');
INSERT INTO `sys_logs` VALUES ('595', '20', '登陆', '1', null, '2019-01-27 08:18:58');
INSERT INTO `sys_logs` VALUES ('596', '20', '退出', '1', null, '2019-01-27 08:20:11');
INSERT INTO `sys_logs` VALUES ('597', '19', '登陆', '1', null, '2019-01-27 08:20:16');
INSERT INTO `sys_logs` VALUES ('598', '19', '登陆', '1', null, '2019-01-27 08:20:32');
INSERT INTO `sys_logs` VALUES ('599', '19', '退出', '1', null, '2019-01-27 08:20:42');
INSERT INTO `sys_logs` VALUES ('600', '20', '登陆', '1', null, '2019-01-27 08:20:51');
INSERT INTO `sys_logs` VALUES ('601', '19', '退出', '1', null, '2019-01-27 08:20:55');
INSERT INTO `sys_logs` VALUES ('602', '1', '登陆', '1', null, '2019-01-27 08:20:57');
INSERT INTO `sys_logs` VALUES ('603', '1', '退出', '1', null, '2019-01-27 08:23:20');
INSERT INTO `sys_logs` VALUES ('604', '19', '登陆', '1', null, '2019-01-27 08:23:52');
INSERT INTO `sys_logs` VALUES ('605', '19', '退出', '1', null, '2019-01-27 08:24:58');
INSERT INTO `sys_logs` VALUES ('606', '1', '登陆', '1', null, '2019-01-27 08:25:00');
INSERT INTO `sys_logs` VALUES ('607', '20', '登陆', '1', null, '2019-01-27 09:30:38');
INSERT INTO `sys_logs` VALUES ('608', '20', '退出', '1', null, '2019-01-27 09:36:06');
INSERT INTO `sys_logs` VALUES ('609', '20', '登陆', '1', null, '2019-01-27 09:36:29');
INSERT INTO `sys_logs` VALUES ('610', '20', '退出', '1', null, '2019-01-27 09:37:39');
INSERT INTO `sys_logs` VALUES ('611', '19', '登陆', '1', null, '2019-01-27 09:37:51');
INSERT INTO `sys_logs` VALUES ('612', '1', '登陆', '1', null, '2019-01-27 10:11:00');
INSERT INTO `sys_logs` VALUES ('613', '20', '登陆', '1', null, '2019-01-27 11:56:24');
INSERT INTO `sys_logs` VALUES ('614', '20', '登陆', '1', null, '2019-01-27 11:57:12');
INSERT INTO `sys_logs` VALUES ('615', '20', '退出', '1', null, '2019-01-27 12:05:43');
INSERT INTO `sys_logs` VALUES ('616', '19', '登陆', '1', null, '2019-01-27 12:05:47');
INSERT INTO `sys_logs` VALUES ('617', '19', '退出', '1', null, '2019-01-27 12:06:03');
INSERT INTO `sys_logs` VALUES ('618', '21', '登陆', '1', null, '2019-01-27 12:06:06');
INSERT INTO `sys_logs` VALUES ('619', '21', '退出', '1', null, '2019-01-27 12:08:21');
INSERT INTO `sys_logs` VALUES ('620', '19', '登陆', '1', null, '2019-01-27 12:08:25');
INSERT INTO `sys_logs` VALUES ('621', '19', '退出', '1', null, '2019-01-27 12:09:43');
INSERT INTO `sys_logs` VALUES ('622', '21', '登陆', '1', null, '2019-01-27 12:09:47');
INSERT INTO `sys_logs` VALUES ('623', '21', '退出', '1', null, '2019-01-27 12:11:12');
INSERT INTO `sys_logs` VALUES ('624', '19', '登陆', '1', null, '2019-01-27 12:11:15');
INSERT INTO `sys_logs` VALUES ('625', '19', '退出', '1', null, '2019-01-27 12:15:11');
INSERT INTO `sys_logs` VALUES ('626', '22', '登陆', '1', null, '2019-01-27 12:15:15');
INSERT INTO `sys_logs` VALUES ('627', '22', '退出', '1', null, '2019-01-27 12:16:38');
INSERT INTO `sys_logs` VALUES ('628', '15', '登陆', '1', null, '2019-01-27 12:16:42');
INSERT INTO `sys_logs` VALUES ('629', '15', '退出', '1', null, '2019-01-27 12:16:53');
INSERT INTO `sys_logs` VALUES ('630', '20', '登陆', '1', null, '2019-01-27 12:16:56');
INSERT INTO `sys_logs` VALUES ('631', '20', '退出', '1', null, '2019-01-27 12:17:20');
INSERT INTO `sys_logs` VALUES ('632', '22', '登陆', '1', null, '2019-01-27 12:17:23');
INSERT INTO `sys_logs` VALUES ('633', '22', '退出', '1', null, '2019-01-27 12:18:41');
INSERT INTO `sys_logs` VALUES ('634', '15', '登陆', '1', null, '2019-01-27 12:18:45');
INSERT INTO `sys_logs` VALUES ('635', '15', '退出', '1', null, '2019-01-27 12:19:44');
INSERT INTO `sys_logs` VALUES ('636', '20', '登陆', '1', null, '2019-01-27 12:19:47');
INSERT INTO `sys_logs` VALUES ('637', '20', '退出', '1', null, '2019-01-27 12:20:03');
INSERT INTO `sys_logs` VALUES ('638', '15', '登陆', '1', null, '2019-01-27 12:20:06');
INSERT INTO `sys_logs` VALUES ('639', '15', '退出', '1', null, '2019-01-27 12:21:35');
INSERT INTO `sys_logs` VALUES ('640', '20', '登陆', '1', null, '2019-01-27 12:21:38');
INSERT INTO `sys_logs` VALUES ('641', '20', '退出', '1', null, '2019-01-27 12:22:09');
INSERT INTO `sys_logs` VALUES ('642', '19', '登陆', '1', null, '2019-01-27 12:22:12');
INSERT INTO `sys_logs` VALUES ('643', '19', '退出', '1', null, '2019-01-27 12:22:47');
INSERT INTO `sys_logs` VALUES ('644', '21', '登陆', '1', null, '2019-01-27 12:22:54');
INSERT INTO `sys_logs` VALUES ('645', '21', '退出', '1', null, '2019-01-27 12:23:39');
INSERT INTO `sys_logs` VALUES ('646', '22', '登陆', '1', null, '2019-01-27 12:23:44');
INSERT INTO `sys_logs` VALUES ('647', '22', '退出', '1', null, '2019-01-27 12:25:45');
INSERT INTO `sys_logs` VALUES ('648', '15', '登陆', '1', null, '2019-01-27 12:25:49');
INSERT INTO `sys_logs` VALUES ('649', '15', '退出', '1', null, '2019-01-27 12:30:24');
INSERT INTO `sys_logs` VALUES ('650', '20', '登陆', '1', null, '2019-01-27 12:30:28');
INSERT INTO `sys_logs` VALUES ('651', '20', '退出', '1', null, '2019-01-27 12:31:18');
INSERT INTO `sys_logs` VALUES ('652', '19', '登陆', '1', null, '2019-01-27 12:31:22');
INSERT INTO `sys_logs` VALUES ('653', '19', '退出', '1', null, '2019-01-27 12:31:39');
INSERT INTO `sys_logs` VALUES ('654', '21', '登陆', '1', null, '2019-01-27 12:31:43');
INSERT INTO `sys_logs` VALUES ('655', '21', '退出', '1', null, '2019-01-27 12:32:39');
INSERT INTO `sys_logs` VALUES ('656', '19', '登陆', '1', null, '2019-01-27 12:32:42');
INSERT INTO `sys_logs` VALUES ('657', '19', '退出', '1', null, '2019-01-27 12:34:03');
INSERT INTO `sys_logs` VALUES ('658', '21', '登陆', '1', null, '2019-01-27 12:34:07');
INSERT INTO `sys_logs` VALUES ('659', '21', '退出', '1', null, '2019-01-27 12:34:56');
INSERT INTO `sys_logs` VALUES ('660', '19', '登陆', '1', null, '2019-01-27 12:35:01');
INSERT INTO `sys_logs` VALUES ('661', '19', '退出', '1', null, '2019-01-27 12:35:36');
INSERT INTO `sys_logs` VALUES ('662', '21', '登陆', '1', null, '2019-01-27 12:35:39');
INSERT INTO `sys_logs` VALUES ('663', '19', '登陆', '1', null, '2019-01-27 14:03:59');
INSERT INTO `sys_logs` VALUES ('664', '19', '退出', '1', null, '2019-01-27 15:28:18');
INSERT INTO `sys_logs` VALUES ('665', '21', '登陆', '1', null, '2019-01-27 15:28:33');
INSERT INTO `sys_logs` VALUES ('666', '21', '退出', '1', null, '2019-01-27 17:13:37');
INSERT INTO `sys_logs` VALUES ('667', '19', '登陆', '1', null, '2019-01-27 19:26:21');
INSERT INTO `sys_logs` VALUES ('668', '19', '退出', '1', null, '2019-01-27 19:26:42');
INSERT INTO `sys_logs` VALUES ('669', '5', '登陆', '1', null, '2019-01-27 19:26:47');
INSERT INTO `sys_logs` VALUES ('670', '5', '获取分组信息', '1', null, '2019-01-27 19:27:53');
INSERT INTO `sys_logs` VALUES ('671', '5', '修改密码', '0', '旧密码错误', '2019-01-27 19:28:17');
INSERT INTO `sys_logs` VALUES ('672', '5', '修改密码', '0', '旧密码错误', '2019-01-27 19:28:24');
INSERT INTO `sys_logs` VALUES ('673', '5', '修改密码', '0', '旧密码错误', '2019-01-27 19:28:30');
INSERT INTO `sys_logs` VALUES ('674', '5', '修改密码', '1', null, '2019-01-27 19:30:28');
INSERT INTO `sys_logs` VALUES ('675', '5', '退出', '1', null, '2019-01-27 19:31:18');
INSERT INTO `sys_logs` VALUES ('676', '5', '登陆', '1', null, '2019-01-27 19:33:09');
INSERT INTO `sys_logs` VALUES ('677', '5', '退出', '1', null, '2019-01-27 19:33:55');
INSERT INTO `sys_logs` VALUES ('678', '5', '登陆', '1', null, '2019-01-28 08:56:00');
INSERT INTO `sys_logs` VALUES ('679', '5', '获取分组信息', '1', null, '2019-01-28 08:56:15');
INSERT INTO `sys_logs` VALUES ('680', '5', '登陆', '1', null, '2019-01-28 09:01:10');
INSERT INTO `sys_logs` VALUES ('681', '5', '获取分组信息', '1', null, '2019-01-28 09:01:19');
INSERT INTO `sys_logs` VALUES ('682', '5', '保存用户', '1', null, '2019-01-28 09:02:09');
INSERT INTO `sys_logs` VALUES ('683', '5', '获取分组信息', '1', null, '2019-01-28 09:02:14');
INSERT INTO `sys_logs` VALUES ('684', '5', '保存用户', '1', null, '2019-01-28 09:02:59');
INSERT INTO `sys_logs` VALUES ('685', '24', '登陆', '1', null, '2019-01-28 09:20:03');
INSERT INTO `sys_logs` VALUES ('686', '24', '修改密码', '1', null, '2019-01-28 09:43:36');
INSERT INTO `sys_logs` VALUES ('687', '19', '登陆', '1', null, '2019-01-28 20:31:39');
INSERT INTO `sys_logs` VALUES ('688', '19', '退出', '1', null, '2019-01-28 20:35:51');
INSERT INTO `sys_logs` VALUES ('689', '21', '登陆', '1', null, '2019-01-28 20:35:57');
INSERT INTO `sys_logs` VALUES ('690', '21', '登陆', '1', null, '2019-01-29 00:52:09');
INSERT INTO `sys_logs` VALUES ('691', '24', '登陆', '1', null, '2019-01-29 09:29:50');
INSERT INTO `sys_logs` VALUES ('692', '21', '登陆', '1', null, '2019-01-29 10:43:01');
INSERT INTO `sys_logs` VALUES ('693', '21', '登陆', '1', null, '2019-01-29 10:56:38');
INSERT INTO `sys_logs` VALUES ('694', '21', '登陆', '1', null, '2019-01-29 10:59:19');
INSERT INTO `sys_logs` VALUES ('695', '21', '登陆', '1', null, '2019-01-29 13:48:59');
INSERT INTO `sys_logs` VALUES ('696', '19', '登陆', '1', null, '2019-01-29 16:20:16');
INSERT INTO `sys_logs` VALUES ('697', '15', '登陆', '1', null, '2019-01-29 16:21:19');
INSERT INTO `sys_logs` VALUES ('698', '19', '退出', '1', null, '2019-01-29 16:26:34');
INSERT INTO `sys_logs` VALUES ('699', '20', '登陆', '1', null, '2019-01-29 16:26:47');
INSERT INTO `sys_logs` VALUES ('700', '20', '退出', '1', null, '2019-01-29 16:27:03');
INSERT INTO `sys_logs` VALUES ('701', '19', '登陆', '1', null, '2019-01-29 16:27:06');
INSERT INTO `sys_logs` VALUES ('702', '19', '退出', '1', null, '2019-01-29 16:30:15');
INSERT INTO `sys_logs` VALUES ('703', '21', '登陆', '1', null, '2019-01-29 16:30:18');
INSERT INTO `sys_logs` VALUES ('704', '21', '登陆', '1', null, '2019-01-29 16:30:47');
INSERT INTO `sys_logs` VALUES ('705', '21', '登陆', '1', null, '2019-01-30 08:24:36');
INSERT INTO `sys_logs` VALUES ('706', '21', '登陆', '1', null, '2019-01-30 09:34:41');
INSERT INTO `sys_logs` VALUES ('707', '23', '登陆', '1', null, '2019-01-30 09:51:12');
INSERT INTO `sys_logs` VALUES ('708', '20', '登陆', '1', null, '2019-01-30 10:12:30');
INSERT INTO `sys_logs` VALUES ('709', '20', '退出', '1', null, '2019-01-30 10:13:36');
INSERT INTO `sys_logs` VALUES ('710', '5', '登陆', '1', null, '2019-01-30 10:13:42');
INSERT INTO `sys_logs` VALUES ('711', '23', '登陆', '1', null, '2019-01-30 10:27:11');
INSERT INTO `sys_logs` VALUES ('712', '23', '退出', '1', null, '2019-01-30 10:27:17');
INSERT INTO `sys_logs` VALUES ('713', '14', '登陆', '1', null, '2019-01-30 10:29:40');
INSERT INTO `sys_logs` VALUES ('714', '24', '登陆', '1', null, '2019-01-30 10:30:23');
INSERT INTO `sys_logs` VALUES ('715', '20', '登陆', '1', null, '2019-01-30 11:11:13');
INSERT INTO `sys_logs` VALUES ('716', '20', '退出', '1', null, '2019-01-30 11:11:31');
INSERT INTO `sys_logs` VALUES ('717', '19', '登陆', '1', null, '2019-01-30 11:11:35');
INSERT INTO `sys_logs` VALUES ('718', '21', '登陆', '1', null, '2019-01-30 11:25:31');
INSERT INTO `sys_logs` VALUES ('719', '21', '登陆', '1', null, '2019-01-30 17:54:26');
INSERT INTO `sys_logs` VALUES ('720', '19', '登陆', '1', null, '2019-01-31 00:09:08');
INSERT INTO `sys_logs` VALUES ('721', '19', '退出', '1', null, '2019-01-31 00:09:20');
INSERT INTO `sys_logs` VALUES ('722', '20', '登陆', '1', null, '2019-01-31 00:09:24');
INSERT INTO `sys_logs` VALUES ('723', '19', '登陆', '1', null, '2019-01-31 17:23:48');
INSERT INTO `sys_logs` VALUES ('724', '19', '登陆', '1', null, '2019-02-03 12:24:37');
INSERT INTO `sys_logs` VALUES ('725', '14', '登陆', '1', null, '2019-02-12 14:00:17');
INSERT INTO `sys_logs` VALUES ('726', '17', '登陆', '1', null, '2019-02-14 13:16:44');
INSERT INTO `sys_logs` VALUES ('727', '15', '登陆', '1', null, '2019-02-14 13:52:06');
INSERT INTO `sys_logs` VALUES ('728', '20', '登陆', '1', null, '2019-02-14 14:53:59');
INSERT INTO `sys_logs` VALUES ('729', '20', '登陆', '1', null, '2019-02-14 15:39:28');
INSERT INTO `sys_logs` VALUES ('730', '20', '退出', '1', null, '2019-02-14 15:47:52');
INSERT INTO `sys_logs` VALUES ('731', '19', '登陆', '1', null, '2019-02-14 15:47:56');
INSERT INTO `sys_logs` VALUES ('732', '19', '退出', '1', null, '2019-02-14 15:48:16');
INSERT INTO `sys_logs` VALUES ('733', '20', '登陆', '1', null, '2019-02-14 15:48:23');
INSERT INTO `sys_logs` VALUES ('734', '16', '登陆', '1', null, '2019-02-14 17:50:57');
INSERT INTO `sys_logs` VALUES ('735', '15', '登陆', '1', null, '2019-02-14 18:00:22');
INSERT INTO `sys_logs` VALUES ('736', '20', '登陆', '1', null, '2019-02-14 18:01:53');
INSERT INTO `sys_logs` VALUES ('737', '20', '退出', '1', null, '2019-02-14 18:02:22');
INSERT INTO `sys_logs` VALUES ('738', '19', '登陆', '1', null, '2019-02-14 18:02:26');
INSERT INTO `sys_logs` VALUES ('739', '20', '登陆', '1', null, '2019-02-15 10:14:20');
INSERT INTO `sys_logs` VALUES ('740', '21', '登陆', '1', null, '2019-02-15 12:44:37');
INSERT INTO `sys_logs` VALUES ('741', '20', '登陆', '1', null, '2019-02-15 20:33:45');
INSERT INTO `sys_logs` VALUES ('742', '20', '登陆', '1', null, '2019-02-16 22:56:45');
INSERT INTO `sys_logs` VALUES ('743', '16', '登陆', '1', null, '2019-02-18 12:39:49');
INSERT INTO `sys_logs` VALUES ('744', '15', '登陆', '1', null, '2019-02-18 12:45:00');
INSERT INTO `sys_logs` VALUES ('745', '16', '修改密码', '1', null, '2019-02-18 12:48:58');
INSERT INTO `sys_logs` VALUES ('746', '16', '文件上传', '1', null, '2019-02-18 12:53:50');
INSERT INTO `sys_logs` VALUES ('747', '16', '修改头像', '1', null, '2019-02-18 12:53:50');
INSERT INTO `sys_logs` VALUES ('748', '16', '文件上传', '1', null, '2019-02-18 13:07:15');
INSERT INTO `sys_logs` VALUES ('749', '16', '修改头像', '1', null, '2019-02-18 13:07:16');
INSERT INTO `sys_logs` VALUES ('750', '16', '文件上传', '1', null, '2019-02-18 13:07:47');
INSERT INTO `sys_logs` VALUES ('751', '16', '修改头像', '1', null, '2019-02-18 13:07:47');
INSERT INTO `sys_logs` VALUES ('752', '20', '登陆', '1', null, '2019-02-18 13:13:15');
INSERT INTO `sys_logs` VALUES ('753', '20', '退出', '1', null, '2019-02-18 13:15:03');
INSERT INTO `sys_logs` VALUES ('754', '19', '登陆', '1', null, '2019-02-18 13:15:12');
INSERT INTO `sys_logs` VALUES ('755', '21', '登陆', '1', null, '2019-02-18 14:09:08');
INSERT INTO `sys_logs` VALUES ('756', '19', '登陆', '1', null, '2019-02-19 10:51:04');
INSERT INTO `sys_logs` VALUES ('757', '14', '登陆', '1', null, '2019-02-20 09:46:27');
INSERT INTO `sys_logs` VALUES ('758', '14', '登陆', '1', null, '2019-02-20 12:46:01');
INSERT INTO `sys_logs` VALUES ('759', '16', '登陆', '1', null, '2019-02-20 15:08:37');
INSERT INTO `sys_logs` VALUES ('760', '15', '登陆', '1', null, '2019-02-20 15:13:55');
INSERT INTO `sys_logs` VALUES ('761', '21', '登陆', '1', null, '2019-02-20 15:14:40');
INSERT INTO `sys_logs` VALUES ('762', '20', '登陆', '1', null, '2019-02-20 15:41:32');
INSERT INTO `sys_logs` VALUES ('763', '20', '退出', '1', null, '2019-02-20 15:43:00');
INSERT INTO `sys_logs` VALUES ('764', '19', '登陆', '1', null, '2019-02-20 15:43:10');
INSERT INTO `sys_logs` VALUES ('765', '14', '登陆', '1', null, '2019-02-20 15:51:56');
INSERT INTO `sys_logs` VALUES ('766', '21', '登陆', '1', null, '2019-02-21 09:47:15');
INSERT INTO `sys_logs` VALUES ('767', '1', '登陆', '1', null, '2019-02-21 14:13:33');
INSERT INTO `sys_logs` VALUES ('768', '21', '登陆', '1', null, '2019-02-21 14:30:28');
INSERT INTO `sys_logs` VALUES ('769', '21', '登陆', '1', null, '2019-02-22 10:45:35');
INSERT INTO `sys_logs` VALUES ('770', '1', '登陆', '1', null, '2019-02-22 21:36:38');
INSERT INTO `sys_logs` VALUES ('771', '20', '登陆', '1', null, '2019-02-22 21:52:54');
INSERT INTO `sys_logs` VALUES ('772', '20', '登陆', '1', null, '2019-02-23 10:21:34');
INSERT INTO `sys_logs` VALUES ('773', '20', '退出', '1', null, '2019-02-23 10:21:48');
INSERT INTO `sys_logs` VALUES ('774', '19', '登陆', '1', null, '2019-02-23 10:21:55');
INSERT INTO `sys_logs` VALUES ('775', '19', '退出', '1', null, '2019-02-23 10:49:52');
INSERT INTO `sys_logs` VALUES ('776', '20', '登陆', '1', null, '2019-02-23 10:50:08');
INSERT INTO `sys_logs` VALUES ('777', '20', '退出', '1', null, '2019-02-23 10:50:14');
INSERT INTO `sys_logs` VALUES ('778', '20', '登陆', '1', null, '2019-02-23 10:53:31');
INSERT INTO `sys_logs` VALUES ('779', '20', '退出', '1', null, '2019-02-23 10:53:35');
INSERT INTO `sys_logs` VALUES ('780', '19', '登陆', '1', null, '2019-02-23 10:53:38');
INSERT INTO `sys_logs` VALUES ('781', '16', '登陆', '1', null, '2019-02-23 11:03:22');
INSERT INTO `sys_logs` VALUES ('782', '19', '退出', '1', null, '2019-02-23 11:29:53');
INSERT INTO `sys_logs` VALUES ('783', '20', '登陆', '1', null, '2019-02-23 11:29:56');
INSERT INTO `sys_logs` VALUES ('784', '1', '登陆', '1', null, '2019-02-23 18:32:20');
INSERT INTO `sys_logs` VALUES ('785', '20', '登陆', '1', null, '2019-02-24 23:07:09');
INSERT INTO `sys_logs` VALUES ('786', '20', '登陆', '1', null, '2019-02-25 08:51:00');
INSERT INTO `sys_logs` VALUES ('787', '16', '登陆', '1', null, '2019-02-25 10:07:37');
INSERT INTO `sys_logs` VALUES ('788', '20', '登陆', '1', null, '2019-02-25 10:21:25');
INSERT INTO `sys_logs` VALUES ('789', '15', '登陆', '1', null, '2019-02-25 10:23:52');
INSERT INTO `sys_logs` VALUES ('790', '20', '退出', '1', null, '2019-02-25 10:35:10');
INSERT INTO `sys_logs` VALUES ('791', '19', '登陆', '1', null, '2019-02-25 10:35:13');
INSERT INTO `sys_logs` VALUES ('792', '21', '登陆', '1', null, '2019-02-25 10:43:17');
INSERT INTO `sys_logs` VALUES ('793', '21', '登陆', '1', null, '2019-02-25 14:01:20');
INSERT INTO `sys_logs` VALUES ('794', '16', '登陆', '1', null, '2019-02-25 15:51:58');
INSERT INTO `sys_logs` VALUES ('795', '15', '登陆', '1', null, '2019-02-25 16:51:08');
INSERT INTO `sys_logs` VALUES ('796', '20', '登陆', '1', null, '2019-02-25 17:02:54');
INSERT INTO `sys_logs` VALUES ('797', '20', '退出', '1', null, '2019-02-25 17:03:08');
INSERT INTO `sys_logs` VALUES ('798', '19', '登陆', '1', null, '2019-02-25 17:03:12');
INSERT INTO `sys_logs` VALUES ('799', '14', '登陆', '1', null, '2019-02-25 17:17:06');
INSERT INTO `sys_logs` VALUES ('800', '1', '登陆', '1', null, '2019-02-25 21:05:38');
INSERT INTO `sys_logs` VALUES ('801', '16', '登陆', '1', null, '2019-02-26 15:16:39');
INSERT INTO `sys_logs` VALUES ('802', '21', '登陆', '1', null, '2019-02-26 15:17:31');
INSERT INTO `sys_logs` VALUES ('803', '16', '登陆', '1', null, '2019-02-26 19:26:28');
INSERT INTO `sys_logs` VALUES ('804', '20', '登陆', '1', null, '2019-02-27 12:27:19');
INSERT INTO `sys_logs` VALUES ('805', '20', '退出', '1', null, '2019-02-27 12:27:50');
INSERT INTO `sys_logs` VALUES ('806', '19', '登陆', '1', null, '2019-02-27 12:27:53');
INSERT INTO `sys_logs` VALUES ('807', '16', '登陆', '1', null, '2019-02-27 14:34:09');
INSERT INTO `sys_logs` VALUES ('808', '20', '登陆', '1', null, '2019-02-27 14:38:37');
INSERT INTO `sys_logs` VALUES ('809', '15', '登陆', '1', null, '2019-02-27 14:43:30');
INSERT INTO `sys_logs` VALUES ('810', '21', '登陆', '1', null, '2019-02-27 15:43:56');
INSERT INTO `sys_logs` VALUES ('811', '20', '登陆', '1', null, '2019-02-27 17:33:52');
INSERT INTO `sys_logs` VALUES ('812', '20', '退出', '1', null, '2019-02-27 17:34:21');
INSERT INTO `sys_logs` VALUES ('813', '19', '登陆', '1', null, '2019-02-27 17:34:24');
INSERT INTO `sys_logs` VALUES ('814', '21', '登陆', '1', null, '2019-02-28 14:04:06');
INSERT INTO `sys_logs` VALUES ('815', '16', '登陆', '1', null, '2019-02-28 17:03:19');
INSERT INTO `sys_logs` VALUES ('816', '15', '登陆', '1', null, '2019-02-28 17:23:38');
INSERT INTO `sys_logs` VALUES ('817', '20', '登陆', '1', null, '2019-02-28 17:27:33');
INSERT INTO `sys_logs` VALUES ('818', '20', '退出', '1', null, '2019-02-28 17:28:11');
INSERT INTO `sys_logs` VALUES ('819', '19', '登陆', '1', null, '2019-02-28 17:28:15');
INSERT INTO `sys_logs` VALUES ('820', '21', '登陆', '1', null, '2019-02-28 17:48:17');
INSERT INTO `sys_logs` VALUES ('821', '17', '登陆', '1', null, '2019-02-28 18:52:23');
INSERT INTO `sys_logs` VALUES ('822', '19', '登陆', '1', null, '2019-02-28 19:47:44');
INSERT INTO `sys_logs` VALUES ('823', '14', '登陆', '1', null, '2019-03-01 09:08:19');
INSERT INTO `sys_logs` VALUES ('824', '21', '登陆', '1', null, '2019-03-01 10:14:25');
INSERT INTO `sys_logs` VALUES ('825', '16', '登陆', '1', null, '2019-03-01 13:01:49');
INSERT INTO `sys_logs` VALUES ('826', '21', '登陆', '1', null, '2019-03-01 13:28:32');
INSERT INTO `sys_logs` VALUES ('827', '17', '登陆', '1', null, '2019-03-01 14:02:22');
INSERT INTO `sys_logs` VALUES ('828', '20', '登陆', '1', null, '2019-03-01 14:02:40');
INSERT INTO `sys_logs` VALUES ('829', '20', '退出', '1', null, '2019-03-01 14:02:56');
INSERT INTO `sys_logs` VALUES ('830', '19', '登陆', '1', null, '2019-03-01 14:03:00');
INSERT INTO `sys_logs` VALUES ('831', '15', '登陆', '1', null, '2019-03-01 14:03:04');
INSERT INTO `sys_logs` VALUES ('832', '21', '登陆', '1', null, '2019-03-01 15:30:12');
INSERT INTO `sys_logs` VALUES ('833', '16', '登陆', '1', null, '2019-03-01 16:05:32');
INSERT INTO `sys_logs` VALUES ('834', '20', '登陆', '1', null, '2019-03-01 16:22:25');
INSERT INTO `sys_logs` VALUES ('835', '15', '登陆', '1', null, '2019-03-01 16:49:13');
INSERT INTO `sys_logs` VALUES ('836', '20', '退出', '1', null, '2019-03-01 17:08:52');
INSERT INTO `sys_logs` VALUES ('837', '19', '登陆', '1', null, '2019-03-01 17:08:55');
INSERT INTO `sys_logs` VALUES ('838', '19', '退出', '1', null, '2019-03-01 17:30:33');
INSERT INTO `sys_logs` VALUES ('839', '20', '登陆', '1', null, '2019-03-01 17:30:38');
INSERT INTO `sys_logs` VALUES ('840', '20', '退出', '1', null, '2019-03-01 17:30:53');
INSERT INTO `sys_logs` VALUES ('841', '19', '登陆', '1', null, '2019-03-01 17:30:56');
INSERT INTO `sys_logs` VALUES ('842', '20', '登陆', '1', null, '2019-03-01 18:22:22');
INSERT INTO `sys_logs` VALUES ('843', '20', '退出', '1', null, '2019-03-01 18:22:42');
INSERT INTO `sys_logs` VALUES ('844', '19', '登陆', '1', null, '2019-03-01 18:22:45');
INSERT INTO `sys_logs` VALUES ('845', '1', '登陆', '1', null, '2019-03-03 20:37:01');
INSERT INTO `sys_logs` VALUES ('846', '1', '获取分组信息', '1', null, '2019-03-03 20:38:58');
INSERT INTO `sys_logs` VALUES ('847', '1', '获取分组信息', '1', null, '2019-03-03 21:13:26');
INSERT INTO `sys_logs` VALUES ('848', '1', '获取分组信息', '1', null, '2019-03-03 21:17:29');
INSERT INTO `sys_logs` VALUES ('849', '1', '获取分组信息', '1', null, '2019-03-03 21:17:45');
INSERT INTO `sys_logs` VALUES ('850', '1', '获取分组信息', '1', null, '2019-03-03 21:17:57');
INSERT INTO `sys_logs` VALUES ('851', '1', '获取分组信息', '1', null, '2019-03-03 21:22:15');
INSERT INTO `sys_logs` VALUES ('852', '1', '获取分组信息', '1', null, '2019-03-03 21:27:57');
INSERT INTO `sys_logs` VALUES ('853', '1', '获取分组信息', '1', null, '2019-03-03 21:28:03');
INSERT INTO `sys_logs` VALUES ('854', '1', '获取分组信息', '1', null, '2019-03-03 21:29:10');
INSERT INTO `sys_logs` VALUES ('855', '1', '获取分组信息', '1', null, '2019-03-03 21:29:59');
INSERT INTO `sys_logs` VALUES ('856', '1', '获取分组信息', '1', null, '2019-03-03 21:34:08');
INSERT INTO `sys_logs` VALUES ('857', '1', '获取分组信息', '1', null, '2019-03-03 21:34:08');
INSERT INTO `sys_logs` VALUES ('858', '1', '获取分组信息', '1', null, '2019-03-03 21:39:57');
INSERT INTO `sys_logs` VALUES ('859', '1', '获取分组信息', '1', null, '2019-03-03 21:43:31');
INSERT INTO `sys_logs` VALUES ('860', '1', '获取分组信息', '1', null, '2019-03-03 21:43:34');
INSERT INTO `sys_logs` VALUES ('861', '1', '获取分组信息', '1', null, '2019-03-03 21:43:53');
INSERT INTO `sys_logs` VALUES ('862', '1', '获取分组信息', '1', null, '2019-03-03 21:43:54');
INSERT INTO `sys_logs` VALUES ('863', '1', '获取分组信息', '1', null, '2019-03-03 21:43:56');
INSERT INTO `sys_logs` VALUES ('864', '1', '获取分组信息', '1', null, '2019-03-03 21:43:57');
INSERT INTO `sys_logs` VALUES ('865', '1', '获取分组信息', '1', null, '2019-03-03 21:43:59');
INSERT INTO `sys_logs` VALUES ('866', '1', '获取分组信息', '1', null, '2019-03-03 21:43:59');
INSERT INTO `sys_logs` VALUES ('867', '1', '获取分组信息', '1', null, '2019-03-03 21:44:05');
INSERT INTO `sys_logs` VALUES ('868', '1', '获取分组信息', '1', null, '2019-03-03 21:44:17');
INSERT INTO `sys_logs` VALUES ('869', '1', '获取分组信息', '1', null, '2019-03-03 21:44:20');
INSERT INTO `sys_logs` VALUES ('870', '1', '获取分组信息', '1', null, '2019-03-03 21:44:24');
INSERT INTO `sys_logs` VALUES ('871', '1', '获取分组信息', '1', null, '2019-03-03 21:45:04');
INSERT INTO `sys_logs` VALUES ('872', '1', '获取分组信息', '1', null, '2019-03-03 21:48:37');
INSERT INTO `sys_logs` VALUES ('873', '1', '获取分组信息', '1', null, '2019-03-03 21:50:16');
INSERT INTO `sys_logs` VALUES ('874', '1', '获取分组信息', '1', null, '2019-03-03 21:50:19');
INSERT INTO `sys_logs` VALUES ('875', '1', '获取分组信息', '1', null, '2019-03-03 21:50:21');
INSERT INTO `sys_logs` VALUES ('876', '1', '登陆', '1', null, '2019-03-04 08:51:09');
INSERT INTO `sys_logs` VALUES ('877', '1', '获取分组信息', '1', null, '2019-03-04 08:51:13');
INSERT INTO `sys_logs` VALUES ('878', '1', '获取分组信息', '1', null, '2019-03-04 08:51:19');
INSERT INTO `sys_logs` VALUES ('879', '1', '获取分组信息', '1', null, '2019-03-04 08:51:20');
INSERT INTO `sys_logs` VALUES ('880', '1', '获取分组信息', '1', null, '2019-03-04 08:52:31');
INSERT INTO `sys_logs` VALUES ('881', '1', '获取分组信息', '1', null, '2019-03-04 08:52:32');
INSERT INTO `sys_logs` VALUES ('882', '1', '获取分组信息', '1', null, '2019-03-04 08:52:34');
INSERT INTO `sys_logs` VALUES ('883', '1', '获取分组信息', '1', null, '2019-03-04 08:52:36');
INSERT INTO `sys_logs` VALUES ('884', '1', '获取分组信息', '1', null, '2019-03-04 08:52:36');
INSERT INTO `sys_logs` VALUES ('885', '1', '登陆', '1', null, '2019-03-04 10:52:31');
INSERT INTO `sys_logs` VALUES ('886', '1', '获取分组信息', '1', null, '2019-03-04 10:52:35');
INSERT INTO `sys_logs` VALUES ('887', '1', '获取分组信息', '1', null, '2019-03-04 10:53:38');
INSERT INTO `sys_logs` VALUES ('888', '1', '获取分组信息', '1', null, '2019-03-04 10:53:51');
INSERT INTO `sys_logs` VALUES ('889', '1', '获取分组信息', '1', null, '2019-03-04 10:53:52');
INSERT INTO `sys_logs` VALUES ('890', '1', '登陆', '1', null, '2019-03-05 14:45:14');
INSERT INTO `sys_logs` VALUES ('891', '1', '获取分组信息', '1', null, '2019-03-05 14:47:37');
INSERT INTO `sys_logs` VALUES ('892', '1', '获取分组信息', '1', null, '2019-03-05 14:47:55');
INSERT INTO `sys_logs` VALUES ('893', '1', '获取分组信息', '1', null, '2019-03-05 14:54:06');
INSERT INTO `sys_logs` VALUES ('894', '1', '保存用户', '1', null, '2019-03-05 14:54:34');
INSERT INTO `sys_logs` VALUES ('895', '1', '获取分组信息', '1', null, '2019-03-05 14:54:49');
INSERT INTO `sys_logs` VALUES ('896', '1', '保存用户', '1', null, '2019-03-05 14:55:09');
INSERT INTO `sys_logs` VALUES ('897', '1', '获取分组信息', '1', null, '2019-03-05 14:55:15');
INSERT INTO `sys_logs` VALUES ('898', '1', '保存用户', '1', null, '2019-03-05 14:55:39');
INSERT INTO `sys_logs` VALUES ('899', '1', '退出', '1', null, '2019-03-05 14:55:42');
INSERT INTO `sys_logs` VALUES ('900', '25', '登陆', '1', null, '2019-03-05 14:55:49');
INSERT INTO `sys_logs` VALUES ('901', '25', '退出', '1', null, '2019-03-05 14:56:25');
INSERT INTO `sys_logs` VALUES ('902', '26', '登陆', '1', null, '2019-03-05 14:56:30');
INSERT INTO `sys_logs` VALUES ('903', '26', '退出', '1', null, '2019-03-05 14:57:09');
INSERT INTO `sys_logs` VALUES ('904', '25', '登陆', '1', null, '2019-03-05 14:57:14');
INSERT INTO `sys_logs` VALUES ('905', '25', '退出', '1', null, '2019-03-05 14:58:09');
INSERT INTO `sys_logs` VALUES ('906', '27', '登陆', '1', null, '2019-03-05 14:58:14');
INSERT INTO `sys_logs` VALUES ('907', '27', '退出', '1', null, '2019-03-05 14:58:32');
INSERT INTO `sys_logs` VALUES ('908', '1', '登陆', '1', null, '2019-03-05 14:58:39');
INSERT INTO `sys_logs` VALUES ('909', '1', '获取分组信息', '1', null, '2019-03-05 14:58:54');
INSERT INTO `sys_logs` VALUES ('910', '1', '保存用户', '1', null, '2019-03-05 14:59:06');
INSERT INTO `sys_logs` VALUES ('911', '1', '退出', '1', null, '2019-03-05 14:59:10');
INSERT INTO `sys_logs` VALUES ('912', '1', '登陆', '1', null, '2019-03-05 14:59:30');
INSERT INTO `sys_logs` VALUES ('913', '1', '退出', '1', null, '2019-03-05 14:59:32');
INSERT INTO `sys_logs` VALUES ('914', '1', '登陆', '1', null, '2019-03-05 14:59:37');
INSERT INTO `sys_logs` VALUES ('915', '1', '获取分组信息', '1', null, '2019-03-05 14:59:40');
INSERT INTO `sys_logs` VALUES ('916', '1', '保存用户', '1', null, '2019-03-05 14:59:50');
INSERT INTO `sys_logs` VALUES ('917', '1', '退出', '1', null, '2019-03-05 14:59:53');
INSERT INTO `sys_logs` VALUES ('918', '29', '登陆', '1', null, '2019-03-05 14:59:57');
INSERT INTO `sys_logs` VALUES ('919', '1', '登陆', '1', null, '2019-03-05 20:00:24');
INSERT INTO `sys_logs` VALUES ('920', '1', '获取分组信息', '1', null, '2019-03-05 20:00:33');
INSERT INTO `sys_logs` VALUES ('921', '1', '获取分组信息', '1', null, '2019-03-05 20:00:35');
INSERT INTO `sys_logs` VALUES ('922', '1', '获取分组信息', '1', null, '2019-03-05 20:00:36');
INSERT INTO `sys_logs` VALUES ('923', '1', '登陆', '1', null, '2019-03-10 12:29:55');
INSERT INTO `sys_logs` VALUES ('924', '1', '获取分组信息', '1', null, '2019-03-10 12:30:04');
INSERT INTO `sys_logs` VALUES ('925', '1', '获取分组信息', '1', null, '2019-03-10 12:30:28');
INSERT INTO `sys_logs` VALUES ('926', '1', '获取分组信息', '1', null, '2019-03-10 12:30:29');
INSERT INTO `sys_logs` VALUES ('927', '1', '获取分组信息', '1', null, '2019-03-10 12:31:13');
INSERT INTO `sys_logs` VALUES ('928', '1', '获取分组信息', '1', null, '2019-03-10 12:37:24');
INSERT INTO `sys_logs` VALUES ('929', '1', '登陆', '1', null, '2019-03-11 18:35:47');
INSERT INTO `sys_logs` VALUES ('930', '1', '退出', '1', null, '2019-03-11 20:06:44');
INSERT INTO `sys_logs` VALUES ('931', '1', '登陆', '1', null, '2019-03-11 20:45:37');
INSERT INTO `sys_logs` VALUES ('932', '1', '退出', '1', null, '2019-03-11 20:45:54');
INSERT INTO `sys_logs` VALUES ('933', '1', '登陆', '1', null, '2019-03-11 20:49:51');
INSERT INTO `sys_logs` VALUES ('934', '1', '退出', '1', null, '2019-03-11 21:04:05');
INSERT INTO `sys_logs` VALUES ('935', '1', '登陆', '1', null, '2019-03-12 10:49:54');
INSERT INTO `sys_logs` VALUES ('936', '1', '登陆', '1', null, '2019-03-12 22:01:32');
INSERT INTO `sys_logs` VALUES ('937', '1', '退出', '1', null, '2019-03-12 22:03:34');
INSERT INTO `sys_logs` VALUES ('938', '1', '登陆', '1', null, '2019-03-12 23:04:38');
INSERT INTO `sys_logs` VALUES ('939', '1', '登陆', '1', null, '2019-03-13 10:47:46');
INSERT INTO `sys_logs` VALUES ('940', '1', '登陆', '1', null, '2019-03-13 10:48:12');
INSERT INTO `sys_logs` VALUES ('941', '1', '登陆', '1', null, '2019-03-13 10:50:46');
INSERT INTO `sys_logs` VALUES ('942', '1', '登陆', '1', null, '2019-03-13 10:52:00');
INSERT INTO `sys_logs` VALUES ('943', '1', '登陆', '1', null, '2019-03-13 10:54:28');
INSERT INTO `sys_logs` VALUES ('944', '1', '登陆', '1', null, '2019-03-13 10:56:22');
INSERT INTO `sys_logs` VALUES ('945', '1', '登陆', '1', null, '2019-03-13 10:57:14');
INSERT INTO `sys_logs` VALUES ('946', '1', '登陆', '1', null, '2019-03-13 10:58:20');
INSERT INTO `sys_logs` VALUES ('947', '1', '登陆', '1', null, '2019-03-13 10:59:19');
INSERT INTO `sys_logs` VALUES ('948', '1', '登陆', '1', null, '2019-03-13 12:15:07');
INSERT INTO `sys_logs` VALUES ('949', '25', '登陆', '1', null, '2019-03-13 14:37:30');
INSERT INTO `sys_logs` VALUES ('950', '25', '登陆', '1', null, '2019-03-13 14:37:54');
INSERT INTO `sys_logs` VALUES ('951', '25', '登陆', '1', null, '2019-03-13 14:39:34');
INSERT INTO `sys_logs` VALUES ('952', '25', '登陆', '1', null, '2019-03-13 14:40:28');
INSERT INTO `sys_logs` VALUES ('953', '25', '登陆', '1', null, '2019-03-13 14:42:17');
INSERT INTO `sys_logs` VALUES ('954', '25', '登陆', '1', null, '2019-03-13 14:46:06');
INSERT INTO `sys_logs` VALUES ('955', '25', '登陆', '1', null, '2019-03-13 14:46:23');
INSERT INTO `sys_logs` VALUES ('956', '1', '登陆', '1', null, '2019-03-13 14:47:06');
INSERT INTO `sys_logs` VALUES ('957', '1', '登陆', '1', null, '2019-03-13 14:47:27');
INSERT INTO `sys_logs` VALUES ('958', '25', '登陆', '1', null, '2019-03-13 14:47:41');
INSERT INTO `sys_logs` VALUES ('959', '1', '登陆', '1', null, '2019-03-13 14:48:22');
INSERT INTO `sys_logs` VALUES ('960', '25', '登陆', '1', null, '2019-03-13 14:48:32');
INSERT INTO `sys_logs` VALUES ('961', '1', '登陆', '1', null, '2019-03-13 14:50:07');
INSERT INTO `sys_logs` VALUES ('962', '1', '登陆', '1', null, '2019-03-13 14:50:57');
INSERT INTO `sys_logs` VALUES ('963', '25', '登陆', '1', null, '2019-03-13 14:51:08');
INSERT INTO `sys_logs` VALUES ('964', '1', '登陆', '1', null, '2019-03-13 15:10:05');
INSERT INTO `sys_logs` VALUES ('965', '25', '登陆', '1', null, '2019-03-13 15:15:08');
INSERT INTO `sys_logs` VALUES ('966', '1', '退出', '1', null, '2019-03-13 15:54:29');
INSERT INTO `sys_logs` VALUES ('967', '25', '登陆', '1', null, '2019-03-13 16:11:55');
INSERT INTO `sys_logs` VALUES ('968', '25', '登陆', '1', null, '2019-03-13 16:14:00');
INSERT INTO `sys_logs` VALUES ('969', '25', '登陆', '1', null, '2019-03-13 16:15:13');
INSERT INTO `sys_logs` VALUES ('970', '25', '登陆', '1', null, '2019-03-13 16:15:25');
INSERT INTO `sys_logs` VALUES ('971', '25', '登陆', '1', null, '2019-03-13 16:25:04');
INSERT INTO `sys_logs` VALUES ('972', '25', '登陆', '1', null, '2019-03-13 20:32:20');
INSERT INTO `sys_logs` VALUES ('973', '25', '登陆', '1', null, '2019-03-13 20:34:22');
INSERT INTO `sys_logs` VALUES ('974', '25', '登陆', '1', null, '2019-03-13 20:34:32');
INSERT INTO `sys_logs` VALUES ('975', '25', '登陆', '1', null, '2019-03-13 20:34:46');
INSERT INTO `sys_logs` VALUES ('976', '25', '登陆', '1', null, '2019-03-13 21:33:36');
INSERT INTO `sys_logs` VALUES ('977', '25', '登陆', '1', null, '2019-03-13 21:33:46');
INSERT INTO `sys_logs` VALUES ('978', '1', '登陆', '1', null, '2019-03-13 21:34:00');
INSERT INTO `sys_logs` VALUES ('979', '1', '登陆', '1', null, '2019-03-13 21:34:51');
INSERT INTO `sys_logs` VALUES ('980', '1', '登陆', '1', null, '2019-03-13 21:45:37');
INSERT INTO `sys_logs` VALUES ('981', '25', '登陆', '1', null, '2019-03-13 21:46:16');
INSERT INTO `sys_logs` VALUES ('982', '1', '登陆', '1', null, '2019-03-13 21:55:50');
INSERT INTO `sys_logs` VALUES ('983', '1', '登陆', '1', null, '2019-03-13 21:58:58');
INSERT INTO `sys_logs` VALUES ('984', '1', '登陆', '1', null, '2019-03-13 21:59:22');
INSERT INTO `sys_logs` VALUES ('985', '1', '登陆', '1', null, '2019-03-13 22:09:01');
INSERT INTO `sys_logs` VALUES ('986', '25', '登陆', '1', null, '2019-03-13 22:11:11');
INSERT INTO `sys_logs` VALUES ('987', '25', '登陆', '1', null, '2019-03-13 22:11:21');
INSERT INTO `sys_logs` VALUES ('988', '1', '登陆', '1', null, '2019-03-13 22:13:28');
INSERT INTO `sys_logs` VALUES ('989', '1', '登陆', '1', null, '2019-03-13 22:14:47');
INSERT INTO `sys_logs` VALUES ('990', '1', '登陆', '1', null, '2019-03-13 22:15:22');
INSERT INTO `sys_logs` VALUES ('991', '1', '登陆', '1', null, '2019-03-13 22:16:09');
INSERT INTO `sys_logs` VALUES ('992', '1', '登陆', '1', null, '2019-03-13 22:17:24');
INSERT INTO `sys_logs` VALUES ('993', '1', '登陆', '1', null, '2019-03-13 22:18:37');
INSERT INTO `sys_logs` VALUES ('994', '1', '登陆', '1', null, '2019-03-13 22:21:24');
INSERT INTO `sys_logs` VALUES ('995', '1', '登陆', '1', null, '2019-03-13 22:33:45');
INSERT INTO `sys_logs` VALUES ('996', '25', '登陆', '1', null, '2019-03-13 22:35:01');
INSERT INTO `sys_logs` VALUES ('997', '25', '登陆', '1', null, '2019-03-13 22:58:06');
INSERT INTO `sys_logs` VALUES ('998', '25', '登陆', '1', null, '2019-03-13 23:02:12');
INSERT INTO `sys_logs` VALUES ('999', '25', '登陆', '1', null, '2019-03-13 23:10:39');
INSERT INTO `sys_logs` VALUES ('1000', '1', '登陆', '1', null, '2019-03-13 23:10:50');
INSERT INTO `sys_logs` VALUES ('1001', '1', '登陆', '1', null, '2019-03-13 23:12:22');
INSERT INTO `sys_logs` VALUES ('1002', '25', '登陆', '1', null, '2019-03-13 23:13:37');
INSERT INTO `sys_logs` VALUES ('1003', '25', '登陆', '1', null, '2019-03-13 23:13:54');
INSERT INTO `sys_logs` VALUES ('1004', '25', '登陆', '1', null, '2019-03-13 23:15:10');
INSERT INTO `sys_logs` VALUES ('1005', '1', '登陆', '1', null, '2019-03-13 23:15:16');
INSERT INTO `sys_logs` VALUES ('1006', '25', '登陆', '1', null, '2019-03-13 23:18:23');
INSERT INTO `sys_logs` VALUES ('1007', '1', '登陆', '1', null, '2019-03-13 23:18:30');
INSERT INTO `sys_logs` VALUES ('1008', '1', '登陆', '1', null, '2019-03-13 23:19:50');
INSERT INTO `sys_logs` VALUES ('1009', '1', '登陆', '1', null, '2019-03-13 23:20:22');
INSERT INTO `sys_logs` VALUES ('1010', '1', '登陆', '1', null, '2019-03-13 23:20:34');
INSERT INTO `sys_logs` VALUES ('1011', '1', '登陆', '1', null, '2019-03-13 23:20:40');
INSERT INTO `sys_logs` VALUES ('1012', '25', '登陆', '1', null, '2019-03-13 23:20:51');
INSERT INTO `sys_logs` VALUES ('1013', '25', '登陆', '1', null, '2019-03-13 23:20:55');
INSERT INTO `sys_logs` VALUES ('1014', '1', '登陆', '1', null, '2019-03-13 23:25:03');
INSERT INTO `sys_logs` VALUES ('1015', '1', '登陆', '1', null, '2019-03-13 23:25:37');
INSERT INTO `sys_logs` VALUES ('1016', '1', '登陆', '1', null, '2019-03-13 23:33:07');
INSERT INTO `sys_logs` VALUES ('1017', '1', '登陆', '1', null, '2019-03-13 23:38:43');
INSERT INTO `sys_logs` VALUES ('1018', '1', '登陆', '1', null, '2019-03-13 23:40:11');
INSERT INTO `sys_logs` VALUES ('1019', '1', '登陆', '1', null, '2019-03-15 17:35:23');
INSERT INTO `sys_logs` VALUES ('1020', '1', '登陆', '1', null, '2019-03-15 18:23:01');
INSERT INTO `sys_logs` VALUES ('1021', '1', '登陆', '1', null, '2019-03-15 18:24:22');
INSERT INTO `sys_logs` VALUES ('1022', '1', '登陆', '1', null, '2019-03-15 18:25:27');
INSERT INTO `sys_logs` VALUES ('1023', '1', '登陆', '1', null, '2019-03-15 18:26:04');
INSERT INTO `sys_logs` VALUES ('1024', '25', '登陆', '1', null, '2019-03-15 18:28:01');
INSERT INTO `sys_logs` VALUES ('1025', '1', '登陆', '1', null, '2019-03-15 18:29:42');
INSERT INTO `sys_logs` VALUES ('1026', '25', '登陆', '1', null, '2019-03-15 18:31:33');
INSERT INTO `sys_logs` VALUES ('1027', '1', '登陆', '1', null, '2019-03-15 18:31:51');
INSERT INTO `sys_logs` VALUES ('1028', '1', '登陆', '1', null, '2019-03-15 18:34:43');
INSERT INTO `sys_logs` VALUES ('1029', '1', '登陆', '1', null, '2019-03-15 18:34:53');
INSERT INTO `sys_logs` VALUES ('1030', '25', '登陆', '1', null, '2019-03-15 22:37:58');
INSERT INTO `sys_logs` VALUES ('1031', '1', '登陆', '1', null, '2019-03-15 23:32:38');
INSERT INTO `sys_logs` VALUES ('1032', '1', '获取分组信息', '1', null, '2019-03-15 23:32:43');
INSERT INTO `sys_logs` VALUES ('1033', '1', '登陆', '1', null, '2019-03-16 16:25:35');
INSERT INTO `sys_logs` VALUES ('1034', '25', '登陆', '1', null, '2019-03-17 12:31:32');
INSERT INTO `sys_logs` VALUES ('1035', '1', '登陆', '1', null, '2019-03-17 22:20:34');
INSERT INTO `sys_logs` VALUES ('1036', '1', '登陆', '1', null, '2019-03-22 09:09:35');
INSERT INTO `sys_logs` VALUES ('1037', '1', '获取分组信息', '1', null, '2019-03-22 09:09:41');
INSERT INTO `sys_logs` VALUES ('1038', '1', '保存用户', '1', null, '2019-03-22 09:10:29');
INSERT INTO `sys_logs` VALUES ('1039', '1', '登陆', '1', null, '2019-04-01 19:34:48');
INSERT INTO `sys_logs` VALUES ('1040', '1', '获取分组信息', '1', null, '2019-04-01 19:36:49');
INSERT INTO `sys_logs` VALUES ('1041', '1', '获取分组信息', '1', null, '2019-04-01 19:36:51');
INSERT INTO `sys_logs` VALUES ('1042', '1', '获取分组信息', '1', null, '2019-04-01 19:36:53');
INSERT INTO `sys_logs` VALUES ('1043', '1', '退出', '1', null, '2019-04-01 20:33:29');
INSERT INTO `sys_logs` VALUES ('1044', '25', '登陆', '1', null, '2019-04-01 20:33:39');
INSERT INTO `sys_logs` VALUES ('1045', '1', '登陆', '1', null, '2019-05-24 15:05:32');
INSERT INTO `sys_logs` VALUES ('1046', '1', '登陆', '1', null, '2019-05-27 15:28:34');
INSERT INTO `sys_logs` VALUES ('1047', '1', '登陆', '1', null, '2019-05-28 15:27:48');
INSERT INTO `sys_logs` VALUES ('1048', '1', '获取分组信息', '1', null, '2019-05-28 15:28:14');
INSERT INTO `sys_logs` VALUES ('1049', '1', '获取分组信息', '1', null, '2019-05-28 15:28:14');
INSERT INTO `sys_logs` VALUES ('1050', '1', '获取分组信息', '1', null, '2019-05-28 15:28:16');
INSERT INTO `sys_logs` VALUES ('1051', '1', '获取分组信息', '1', null, '2019-05-28 15:30:52');
INSERT INTO `sys_logs` VALUES ('1052', '1', '获取分组信息', '1', null, '2019-05-28 15:30:53');
INSERT INTO `sys_logs` VALUES ('1053', '1', '获取分组信息', '1', null, '2019-05-28 15:30:54');
INSERT INTO `sys_logs` VALUES ('1054', '1', '获取分组信息', '1', null, '2019-05-28 15:30:55');
INSERT INTO `sys_logs` VALUES ('1055', '1', '登陆', '1', null, '2019-06-05 09:51:07');
INSERT INTO `sys_logs` VALUES ('1056', '1', '生成代码', '1', null, '2019-06-05 09:53:51');
INSERT INTO `sys_logs` VALUES ('1057', '1', '生成代码', '1', null, '2019-06-05 09:54:19');
INSERT INTO `sys_logs` VALUES ('1058', '1', '生成代码', '1', null, '2019-06-05 09:55:25');
INSERT INTO `sys_logs` VALUES ('1059', '1', '生成代码', '1', null, '2019-06-05 09:55:55');
INSERT INTO `sys_logs` VALUES ('1060', '1', '生成代码', '1', null, '2019-06-05 09:56:15');
INSERT INTO `sys_logs` VALUES ('1061', '1', '生成代码', '1', null, '2019-06-05 09:56:40');
INSERT INTO `sys_logs` VALUES ('1062', '1', '保存菜单', '1', null, '2019-06-05 10:06:44');
INSERT INTO `sys_logs` VALUES ('1063', '1', '生成代码', '1', null, '2019-06-05 10:08:42');
INSERT INTO `sys_logs` VALUES ('1064', '1', '保存菜单', '1', null, '2019-06-05 10:15:33');
INSERT INTO `sys_logs` VALUES ('1065', '1', '保存菜单', '1', null, '2019-06-05 10:17:24');
INSERT INTO `sys_logs` VALUES ('1066', '1', '修改菜单', '1', null, '2019-06-05 10:17:37');
INSERT INTO `sys_logs` VALUES ('1067', '1', '保存角色', '1', null, '2019-06-05 10:18:58');
INSERT INTO `sys_logs` VALUES ('1068', '1', '保存角色', '1', null, '2019-06-05 10:19:45');
INSERT INTO `sys_logs` VALUES ('1069', '1', '退出', '1', null, '2019-06-05 10:19:51');
INSERT INTO `sys_logs` VALUES ('1070', '1', '登陆', '1', null, '2019-06-05 10:19:54');
INSERT INTO `sys_logs` VALUES ('1071', '1', '生成代码', '1', null, '2019-06-05 10:28:43');
INSERT INTO `sys_logs` VALUES ('1072', '1', '生成代码', '1', null, '2019-06-05 10:29:09');
INSERT INTO `sys_logs` VALUES ('1073', '1', '生成代码', '1', null, '2019-06-05 10:47:03');
INSERT INTO `sys_logs` VALUES ('1074', '1', '生成代码', '1', null, '2019-06-05 10:50:57');
INSERT INTO `sys_logs` VALUES ('1075', '1', '生成代码', '1', null, '2019-06-05 10:52:58');
INSERT INTO `sys_logs` VALUES ('1076', '1', '生成代码', '1', null, '2019-06-05 10:53:32');
INSERT INTO `sys_logs` VALUES ('1077', '1', '登陆', '1', null, '2019-06-05 14:42:23');
INSERT INTO `sys_logs` VALUES ('1078', '1', '生成代码', '1', null, '2019-06-05 14:44:27');
INSERT INTO `sys_logs` VALUES ('1079', '1', '保存菜单', '1', null, '2019-06-05 14:47:30');
INSERT INTO `sys_logs` VALUES ('1080', '1', '保存菜单', '1', null, '2019-06-05 14:50:25');
INSERT INTO `sys_logs` VALUES ('1081', '1', '保存菜单', '1', null, '2019-06-05 14:52:02');
INSERT INTO `sys_logs` VALUES ('1082', '1', '保存角色', '1', null, '2019-06-05 14:52:16');
INSERT INTO `sys_logs` VALUES ('1083', '1', '退出', '1', null, '2019-06-05 15:31:27');
INSERT INTO `sys_logs` VALUES ('1084', '1', '登陆', '1', null, '2019-06-05 15:31:31');
INSERT INTO `sys_logs` VALUES ('1085', '1', '保存角色', '1', null, '2019-06-05 15:32:03');
INSERT INTO `sys_logs` VALUES ('1086', '1', '登陆', '1', null, '2019-06-06 13:28:06');
INSERT INTO `sys_logs` VALUES ('1087', '1', '生成代码', '1', null, '2019-06-06 13:34:07');
INSERT INTO `sys_logs` VALUES ('1088', '1', '生成代码', '1', null, '2019-06-06 13:34:25');
INSERT INTO `sys_logs` VALUES ('1089', '1', '生成代码', '1', null, '2019-06-06 13:34:49');
INSERT INTO `sys_logs` VALUES ('1090', '1', '登陆', '1', null, '2019-06-06 15:36:13');
INSERT INTO `sys_logs` VALUES ('1091', '1', '登陆', '1', null, '2019-06-10 09:18:14');
INSERT INTO `sys_logs` VALUES ('1092', '1', '登陆', '1', null, '2019-06-10 11:42:42');
INSERT INTO `sys_logs` VALUES ('1093', '1', '登陆', '1', null, '2019-06-10 14:14:45');
INSERT INTO `sys_logs` VALUES ('1094', '1', '登陆', '1', null, '2019-06-10 16:15:16');
INSERT INTO `sys_logs` VALUES ('1095', '1', '登陆', '1', null, '2019-06-10 20:34:56');
INSERT INTO `sys_logs` VALUES ('1096', '1', '登陆', '1', null, '2019-06-11 08:31:37');
INSERT INTO `sys_logs` VALUES ('1097', '1', '获取分组信息', '1', null, '2019-06-11 08:32:29');
INSERT INTO `sys_logs` VALUES ('1098', '1', '获取分组信息', '1', null, '2019-06-11 08:32:35');
INSERT INTO `sys_logs` VALUES ('1099', '1', '获取分组信息', '1', null, '2019-06-11 08:32:35');
INSERT INTO `sys_logs` VALUES ('1100', '1', '登陆', '1', null, '2019-06-11 14:52:26');
INSERT INTO `sys_logs` VALUES ('1101', '1', '生成代码', '1', null, '2019-06-11 14:54:10');
INSERT INTO `sys_logs` VALUES ('1102', '1', '生成代码', '1', null, '2019-06-11 14:55:23');
INSERT INTO `sys_logs` VALUES ('1103', '1', '生成代码', '1', null, '2019-06-11 14:55:55');
INSERT INTO `sys_logs` VALUES ('1104', '1', '生成代码', '1', null, '2019-06-11 14:56:20');
INSERT INTO `sys_logs` VALUES ('1105', '1', '生成代码', '1', null, '2019-06-11 14:56:38');
INSERT INTO `sys_logs` VALUES ('1106', '1', '生成代码', '1', null, '2019-06-11 14:56:53');
INSERT INTO `sys_logs` VALUES ('1107', '1', '登陆', '1', null, '2019-06-11 20:30:53');
INSERT INTO `sys_logs` VALUES ('1108', '1', '登陆', '1', null, '2019-06-12 08:36:57');
INSERT INTO `sys_logs` VALUES ('1109', '1', '获取分组信息', '1', null, '2019-06-12 09:09:39');
INSERT INTO `sys_logs` VALUES ('1110', '1', '生成代码', '1', null, '2019-06-12 09:33:12');
INSERT INTO `sys_logs` VALUES ('1111', '1', '登陆', '1', null, '2019-06-12 11:47:25');
INSERT INTO `sys_logs` VALUES ('1112', '1', '生成代码', '1', null, '2019-06-12 11:48:01');
INSERT INTO `sys_logs` VALUES ('1113', '1', '登陆', '1', null, '2019-06-17 10:47:42');
INSERT INTO `sys_logs` VALUES ('1114', '1', '保存菜单', '1', null, '2019-06-17 10:49:53');
INSERT INTO `sys_logs` VALUES ('1115', '1', '退出', '1', null, '2019-06-17 10:49:57');
INSERT INTO `sys_logs` VALUES ('1116', '1', '登陆', '1', null, '2019-06-17 10:50:02');
INSERT INTO `sys_logs` VALUES ('1117', '1', '修改菜单', '1', null, '2019-06-17 10:50:47');
INSERT INTO `sys_logs` VALUES ('1118', '1', '保存角色', '1', null, '2019-06-17 10:51:10');
INSERT INTO `sys_logs` VALUES ('1119', '1', '退出', '1', null, '2019-06-17 10:51:22');
INSERT INTO `sys_logs` VALUES ('1120', '1', '登陆', '1', null, '2019-06-17 10:51:25');
INSERT INTO `sys_logs` VALUES ('1121', '1', '登陆', '1', null, '2019-06-17 14:00:01');
INSERT INTO `sys_logs` VALUES ('1122', '1', '保存菜单', '1', null, '2019-06-17 14:00:50');
INSERT INTO `sys_logs` VALUES ('1123', '1', '保存角色', '1', null, '2019-06-17 14:01:06');
INSERT INTO `sys_logs` VALUES ('1124', '1', '退出', '1', null, '2019-06-17 14:01:12');
INSERT INTO `sys_logs` VALUES ('1125', '1', '登陆', '1', null, '2019-06-17 14:01:17');
INSERT INTO `sys_logs` VALUES ('1126', '1', '登陆', '1', null, '2019-06-18 10:06:50');
INSERT INTO `sys_logs` VALUES ('1127', '1', '登陆', '1', null, '2019-06-18 14:32:23');
INSERT INTO `sys_logs` VALUES ('1128', '1', '修改菜单', '1', null, '2019-06-18 14:41:19');
INSERT INTO `sys_logs` VALUES ('1129', '1', '退出', '1', null, '2019-06-18 14:41:22');
INSERT INTO `sys_logs` VALUES ('1130', '1', '登陆', '1', null, '2019-06-18 14:41:26');
INSERT INTO `sys_logs` VALUES ('1131', '1', '登陆', '1', null, '2019-06-19 14:21:42');
INSERT INTO `sys_logs` VALUES ('1132', '1', '生成代码', '1', null, '2019-06-19 14:36:01');
INSERT INTO `sys_logs` VALUES ('1133', '1', '生成代码', '1', null, '2019-06-19 15:53:41');
INSERT INTO `sys_logs` VALUES ('1134', '1', '保存菜单', '1', null, '2019-06-19 16:05:07');
INSERT INTO `sys_logs` VALUES ('1135', '1', '登陆', '1', null, '2019-06-19 20:01:56');
INSERT INTO `sys_logs` VALUES ('1136', '1', '登陆', '1', null, '2019-06-20 08:32:47');
INSERT INTO `sys_logs` VALUES ('1137', '1', '登陆', '1', null, '2019-06-20 10:58:11');
INSERT INTO `sys_logs` VALUES ('1138', '1', '获取分组信息', '1', null, '2019-06-20 10:58:17');
INSERT INTO `sys_logs` VALUES ('1139', '1', '获取分组信息', '1', null, '2019-06-20 10:58:17');
INSERT INTO `sys_logs` VALUES ('1140', '1', '获取分组信息', '1', null, '2019-06-20 10:58:22');
INSERT INTO `sys_logs` VALUES ('1141', '1', '获取分组信息', '1', null, '2019-06-20 10:58:23');
INSERT INTO `sys_logs` VALUES ('1142', '1', '获取分组信息', '1', null, '2019-06-20 10:58:24');
INSERT INTO `sys_logs` VALUES ('1143', '1', '获取分组信息', '1', null, '2019-06-20 10:58:24');
INSERT INTO `sys_logs` VALUES ('1144', '1', '获取分组信息', '1', null, '2019-06-20 10:59:23');
INSERT INTO `sys_logs` VALUES ('1145', '1', '获取分组信息', '1', null, '2019-06-20 10:59:25');
INSERT INTO `sys_logs` VALUES ('1146', '1', '获取分组信息', '1', null, '2019-06-20 10:59:25');
INSERT INTO `sys_logs` VALUES ('1147', '1', '生成代码', '1', null, '2019-06-20 11:03:00');
INSERT INTO `sys_logs` VALUES ('1148', '1', '登陆', '1', null, '2019-06-20 15:37:52');

-- ----------------------------
-- Table structure for `sys_permission`
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentId` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `css` varchar(30) DEFAULT NULL,
  `href` varchar(1000) DEFAULT NULL,
  `type` tinyint(1) NOT NULL,
  `permission` varchar(50) DEFAULT NULL,
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
INSERT INTO `sys_permission` VALUES ('1', '0', '用户管理', 'fa-users', 'pages/user/userList.html', '1', '', '1');
INSERT INTO `sys_permission` VALUES ('2', '1', '用户查询', 'fa-user', 'pages/user/userList.html', '1', '', '2');
INSERT INTO `sys_permission` VALUES ('3', '2', '查询', '', '', '2', 'sys:user:query', '100');
INSERT INTO `sys_permission` VALUES ('4', '2', '新增', '', '', '2', 'sys:user:add', '100');
INSERT INTO `sys_permission` VALUES ('6', '0', '修改密码', 'fa-pencil-square-o', 'pages/user/changePassword.html', '1', 'sys:user:password', '4');
INSERT INTO `sys_permission` VALUES ('7', '0', '系统设置', 'fa-gears', '', '1', '', '5');
INSERT INTO `sys_permission` VALUES ('8', '7', '菜单', 'fa-cog', 'pages/menu/menuList.html', '1', '', '6');
INSERT INTO `sys_permission` VALUES ('9', '8', '查询', '', '', '2', 'sys:menu:query', '100');
INSERT INTO `sys_permission` VALUES ('10', '8', '新增', '', '', '2', 'sys:menu:add', '100');
INSERT INTO `sys_permission` VALUES ('11', '8', '删除', '', '', '2', 'sys:menu:del', '100');
INSERT INTO `sys_permission` VALUES ('12', '7', '角色', 'fa-user-secret', 'pages/role/roleList.html', '1', '', '7');
INSERT INTO `sys_permission` VALUES ('13', '12', '查询', '', '', '2', 'sys:role:query', '100');
INSERT INTO `sys_permission` VALUES ('14', '12', '新增', '', '', '2', 'sys:role:add', '100');
INSERT INTO `sys_permission` VALUES ('15', '12', '删除', '', '', '2', 'sys:role:del', '100');
INSERT INTO `sys_permission` VALUES ('16', '0', '文件管理', 'fa-folder-open', 'pages/file/fileList.html', '1', '', '8');
INSERT INTO `sys_permission` VALUES ('17', '16', '查询', '', '', '2', 'sys:file:query', '100');
INSERT INTO `sys_permission` VALUES ('18', '16', '删除', '', '', '2', 'sys:file:del', '100');
INSERT INTO `sys_permission` VALUES ('19', '0', '数据源监控', 'fa-eye', 'druid/index.html', '1', '', '9');
INSERT INTO `sys_permission` VALUES ('20', '0', '接口swagger', 'fa-file-pdf-o', 'swagger-ui.html', '1', '', '10');
INSERT INTO `sys_permission` VALUES ('21', '0', '代码生成', 'fa-wrench', 'pages/generate/edit.html', '1', 'generate:edit', '11');
INSERT INTO `sys_permission` VALUES ('22', '0', '公告管理', 'fa-book', 'pages/notice/noticeList.html', '1', '', '12');
INSERT INTO `sys_permission` VALUES ('23', '22', '查询', '', '', '2', 'notice:query', '100');
INSERT INTO `sys_permission` VALUES ('24', '22', '添加', '', '', '2', 'notice:add', '100');
INSERT INTO `sys_permission` VALUES ('25', '22', '删除', '', '', '2', 'notice:del', '100');
INSERT INTO `sys_permission` VALUES ('26', '0', '日志查询', 'fa-reorder', 'pages/log/logList.html', '1', 'sys:log:query', '13');
INSERT INTO `sys_permission` VALUES ('27', '0', '邮件管理', 'fa-envelope', 'pages/mail/mailList.html', '1', '', '14');
INSERT INTO `sys_permission` VALUES ('28', '27', '发送邮件', '', '', '2', 'mail:send', '100');
INSERT INTO `sys_permission` VALUES ('29', '27', '查询', '', '', '2', 'mail:all:query', '100');
INSERT INTO `sys_permission` VALUES ('30', '0', '定时任务管理', 'fa-tasks', 'pages/job/jobList.html', '1', '', '15');
INSERT INTO `sys_permission` VALUES ('31', '30', '查询', '', '', '2', 'job:query', '100');
INSERT INTO `sys_permission` VALUES ('32', '30', '新增', '', '', '2', 'job:add', '100');
INSERT INTO `sys_permission` VALUES ('33', '30', '删除', '', '', '2', 'job:del', '100');
INSERT INTO `sys_permission` VALUES ('34', '0', 'excel导出', 'fa-arrow-circle-down', 'pages/excel/sql.html', '1', '', '16');
INSERT INTO `sys_permission` VALUES ('35', '34', '导出', '', '', '2', 'excel:down', '100');
INSERT INTO `sys_permission` VALUES ('36', '34', '页面显示数据', '', '', '2', 'excel:show:datas', '100');
INSERT INTO `sys_permission` VALUES ('37', '0', '字典管理', 'fa-reddit', 'pages/dict/dictList.html', '1', '', '17');
INSERT INTO `sys_permission` VALUES ('38', '37', '查询', '', '', '2', 'dict:query', '100');
INSERT INTO `sys_permission` VALUES ('39', '37', '新增', '', '', '2', 'dict:add', '100');
INSERT INTO `sys_permission` VALUES ('40', '37', '删除', '', '', '2', 'dict:del', '100');
INSERT INTO `sys_permission` VALUES ('41', '41', '收支录入', 'fa-pinterest-square', 'pages/stcash/addStCash.html', '1', '', '1');
INSERT INTO `sys_permission` VALUES ('42', '0', '现金管理', 'fa-cny', '', '1', '', '12');
INSERT INTO `sys_permission` VALUES ('43', '42', '收支录入', 'fa-magic', 'pages/stcash/addStCash.html', '1', '', '1');
INSERT INTO `sys_permission` VALUES ('44', '42', '入账收支记录', 'fa-building', 'pages/stcash/stCashList.html', '1', '', '7');
INSERT INTO `sys_permission` VALUES ('46', '42', '主管审核', 'fa-legal', 'pages/stcash/stCashListCheck.html', '1', '', '3');
INSERT INTO `sys_permission` VALUES ('47', '42', '用户记录', 'fa-sliders', 'pages/stcash/stCashListForUser.html', '1', '', '2');
INSERT INTO `sys_permission` VALUES ('48', '42', '财务确认', 'fa-cloud-upload', 'pages/stcash/stCashListForCaiwu.html', '1', '', '6');
INSERT INTO `sys_permission` VALUES ('49', '42', '总经理审核', 'fa-edit', 'pages/stcash/stCashListForZongjingli.html', '1', '', '5');
INSERT INTO `sys_permission` VALUES ('50', '42', '经理审核', 'fa-bullhorn', 'pages/stcash/stCashListForJingli.html', '1', '', '4');
INSERT INTO `sys_permission` VALUES ('51', '0', '订单管理', 'fa-book', '', '1', '', '13');
INSERT INTO `sys_permission` VALUES ('52', '51', '订单录入', 'fa-sliders', 'pages/storderinfo/addStOrderinfo.html', '1', '', '1');
INSERT INTO `sys_permission` VALUES ('53', '51', '订单列表', 'fa-align-justify', 'pages/storderinfo/stOrderinfoList.html', '1', '', '2');
INSERT INTO `sys_permission` VALUES ('54', '0', '客户管理', 'fa-group', '', '1', '', '14');
INSERT INTO `sys_permission` VALUES ('55', '54', '新增客户', 'fa-joomla', 'pages/customer/addCustInfoDetail.html', '1', '', '1');
INSERT INTO `sys_permission` VALUES ('56', '54', '客户列表', 'fa-cubes', 'pages/customer/custInfoDetailList.html', '1', '', '2');
INSERT INTO `sys_permission` VALUES ('57', '51', '款号输入', 'fa-cube', 'pages/kuanhao/addKhMainInfo.html', '1', '', '4');
INSERT INTO `sys_permission` VALUES ('58', '51', '款号列表', 'fa-cubes', 'pages/kuanhao/khMainInfoList.html', '1', '', '100');
INSERT INTO `sys_permission` VALUES ('59', '0', '采购管理', 'fa-share-alt-square', '', '1', '', '100');

-- ----------------------------
-- Table structure for `sys_role`
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', 'ADMIN', '管理员', '2017-05-01 13:25:39', '2019-06-17 14:01:06');
INSERT INTO `sys_role` VALUES ('2', 'USER', '', '2017-08-01 21:47:31', '2018-12-28 22:13:40');
INSERT INTO `sys_role` VALUES ('3', '业务员', '业务员', '2018-12-28 21:56:20', '2019-01-08 21:01:16');
INSERT INTO `sys_role` VALUES ('4', '系统管理员', '系统管理员', '2018-12-28 22:07:02', '2019-01-14 14:50:19');
INSERT INTO `sys_role` VALUES ('5', '主管', '主管', '2018-12-28 22:07:46', '2019-01-14 14:49:10');
INSERT INTO `sys_role` VALUES ('6', '财务人员', '财务', '2018-12-28 22:08:13', '2019-01-14 14:49:20');
INSERT INTO `sys_role` VALUES ('7', '经理', '经理', '2019-01-08 21:14:02', '2019-01-14 14:50:39');
INSERT INTO `sys_role` VALUES ('8', '总经理', '总经理', '2019-01-08 21:14:45', '2019-01-14 14:49:30');

-- ----------------------------
-- Table structure for `sys_role_permission`
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission` (
  `roleId` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  PRIMARY KEY (`roleId`,`permissionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
INSERT INTO `sys_role_permission` VALUES ('1', '1');
INSERT INTO `sys_role_permission` VALUES ('1', '2');
INSERT INTO `sys_role_permission` VALUES ('1', '3');
INSERT INTO `sys_role_permission` VALUES ('1', '4');
INSERT INTO `sys_role_permission` VALUES ('1', '6');
INSERT INTO `sys_role_permission` VALUES ('1', '7');
INSERT INTO `sys_role_permission` VALUES ('1', '8');
INSERT INTO `sys_role_permission` VALUES ('1', '9');
INSERT INTO `sys_role_permission` VALUES ('1', '10');
INSERT INTO `sys_role_permission` VALUES ('1', '11');
INSERT INTO `sys_role_permission` VALUES ('1', '12');
INSERT INTO `sys_role_permission` VALUES ('1', '13');
INSERT INTO `sys_role_permission` VALUES ('1', '14');
INSERT INTO `sys_role_permission` VALUES ('1', '15');
INSERT INTO `sys_role_permission` VALUES ('1', '16');
INSERT INTO `sys_role_permission` VALUES ('1', '17');
INSERT INTO `sys_role_permission` VALUES ('1', '18');
INSERT INTO `sys_role_permission` VALUES ('1', '19');
INSERT INTO `sys_role_permission` VALUES ('1', '20');
INSERT INTO `sys_role_permission` VALUES ('1', '21');
INSERT INTO `sys_role_permission` VALUES ('1', '22');
INSERT INTO `sys_role_permission` VALUES ('1', '23');
INSERT INTO `sys_role_permission` VALUES ('1', '24');
INSERT INTO `sys_role_permission` VALUES ('1', '25');
INSERT INTO `sys_role_permission` VALUES ('1', '26');
INSERT INTO `sys_role_permission` VALUES ('1', '27');
INSERT INTO `sys_role_permission` VALUES ('1', '28');
INSERT INTO `sys_role_permission` VALUES ('1', '29');
INSERT INTO `sys_role_permission` VALUES ('1', '30');
INSERT INTO `sys_role_permission` VALUES ('1', '31');
INSERT INTO `sys_role_permission` VALUES ('1', '32');
INSERT INTO `sys_role_permission` VALUES ('1', '33');
INSERT INTO `sys_role_permission` VALUES ('1', '34');
INSERT INTO `sys_role_permission` VALUES ('1', '35');
INSERT INTO `sys_role_permission` VALUES ('1', '36');
INSERT INTO `sys_role_permission` VALUES ('1', '37');
INSERT INTO `sys_role_permission` VALUES ('1', '38');
INSERT INTO `sys_role_permission` VALUES ('1', '39');
INSERT INTO `sys_role_permission` VALUES ('1', '40');
INSERT INTO `sys_role_permission` VALUES ('1', '42');
INSERT INTO `sys_role_permission` VALUES ('1', '43');
INSERT INTO `sys_role_permission` VALUES ('1', '44');
INSERT INTO `sys_role_permission` VALUES ('1', '46');
INSERT INTO `sys_role_permission` VALUES ('1', '47');
INSERT INTO `sys_role_permission` VALUES ('1', '48');
INSERT INTO `sys_role_permission` VALUES ('1', '49');
INSERT INTO `sys_role_permission` VALUES ('1', '50');
INSERT INTO `sys_role_permission` VALUES ('1', '51');
INSERT INTO `sys_role_permission` VALUES ('1', '52');
INSERT INTO `sys_role_permission` VALUES ('1', '53');
INSERT INTO `sys_role_permission` VALUES ('1', '54');
INSERT INTO `sys_role_permission` VALUES ('1', '55');
INSERT INTO `sys_role_permission` VALUES ('1', '56');
INSERT INTO `sys_role_permission` VALUES ('1', '57');
INSERT INTO `sys_role_permission` VALUES ('1', '58');
INSERT INTO `sys_role_permission` VALUES ('2', '6');
INSERT INTO `sys_role_permission` VALUES ('2', '42');
INSERT INTO `sys_role_permission` VALUES ('2', '43');
INSERT INTO `sys_role_permission` VALUES ('2', '44');
INSERT INTO `sys_role_permission` VALUES ('2', '46');
INSERT INTO `sys_role_permission` VALUES ('2', '47');
INSERT INTO `sys_role_permission` VALUES ('2', '48');
INSERT INTO `sys_role_permission` VALUES ('3', '6');
INSERT INTO `sys_role_permission` VALUES ('3', '42');
INSERT INTO `sys_role_permission` VALUES ('3', '43');
INSERT INTO `sys_role_permission` VALUES ('3', '47');
INSERT INTO `sys_role_permission` VALUES ('4', '1');
INSERT INTO `sys_role_permission` VALUES ('4', '2');
INSERT INTO `sys_role_permission` VALUES ('4', '3');
INSERT INTO `sys_role_permission` VALUES ('4', '4');
INSERT INTO `sys_role_permission` VALUES ('4', '6');
INSERT INTO `sys_role_permission` VALUES ('4', '16');
INSERT INTO `sys_role_permission` VALUES ('4', '17');
INSERT INTO `sys_role_permission` VALUES ('4', '18');
INSERT INTO `sys_role_permission` VALUES ('4', '22');
INSERT INTO `sys_role_permission` VALUES ('4', '23');
INSERT INTO `sys_role_permission` VALUES ('4', '24');
INSERT INTO `sys_role_permission` VALUES ('4', '25');
INSERT INTO `sys_role_permission` VALUES ('4', '26');
INSERT INTO `sys_role_permission` VALUES ('4', '42');
INSERT INTO `sys_role_permission` VALUES ('4', '43');
INSERT INTO `sys_role_permission` VALUES ('4', '44');
INSERT INTO `sys_role_permission` VALUES ('4', '46');
INSERT INTO `sys_role_permission` VALUES ('4', '47');
INSERT INTO `sys_role_permission` VALUES ('4', '48');
INSERT INTO `sys_role_permission` VALUES ('4', '49');
INSERT INTO `sys_role_permission` VALUES ('4', '50');
INSERT INTO `sys_role_permission` VALUES ('5', '6');
INSERT INTO `sys_role_permission` VALUES ('5', '42');
INSERT INTO `sys_role_permission` VALUES ('5', '43');
INSERT INTO `sys_role_permission` VALUES ('5', '44');
INSERT INTO `sys_role_permission` VALUES ('5', '46');
INSERT INTO `sys_role_permission` VALUES ('5', '47');
INSERT INTO `sys_role_permission` VALUES ('6', '6');
INSERT INTO `sys_role_permission` VALUES ('6', '42');
INSERT INTO `sys_role_permission` VALUES ('6', '43');
INSERT INTO `sys_role_permission` VALUES ('6', '44');
INSERT INTO `sys_role_permission` VALUES ('6', '47');
INSERT INTO `sys_role_permission` VALUES ('6', '48');
INSERT INTO `sys_role_permission` VALUES ('7', '42');
INSERT INTO `sys_role_permission` VALUES ('7', '43');
INSERT INTO `sys_role_permission` VALUES ('7', '44');
INSERT INTO `sys_role_permission` VALUES ('7', '47');
INSERT INTO `sys_role_permission` VALUES ('7', '50');
INSERT INTO `sys_role_permission` VALUES ('8', '42');
INSERT INTO `sys_role_permission` VALUES ('8', '43');
INSERT INTO `sys_role_permission` VALUES ('8', '44');
INSERT INTO `sys_role_permission` VALUES ('8', '47');
INSERT INTO `sys_role_permission` VALUES ('8', '49');

-- ----------------------------
-- Table structure for `sys_role_user`
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_user`;
CREATE TABLE `sys_role_user` (
  `userId` int(11) NOT NULL,
  `roleId` int(11) NOT NULL,
  PRIMARY KEY (`userId`,`roleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_role_user
-- ----------------------------
INSERT INTO `sys_role_user` VALUES ('1', '1');
INSERT INTO `sys_role_user` VALUES ('2', '2');
INSERT INTO `sys_role_user` VALUES ('3', '3');
INSERT INTO `sys_role_user` VALUES ('4', '5');
INSERT INTO `sys_role_user` VALUES ('5', '4');
INSERT INTO `sys_role_user` VALUES ('6', '6');
INSERT INTO `sys_role_user` VALUES ('7', '4');
INSERT INTO `sys_role_user` VALUES ('8', '3');
INSERT INTO `sys_role_user` VALUES ('9', '7');
INSERT INTO `sys_role_user` VALUES ('10', '8');
INSERT INTO `sys_role_user` VALUES ('11', '3');
INSERT INTO `sys_role_user` VALUES ('12', '5');
INSERT INTO `sys_role_user` VALUES ('13', '7');
INSERT INTO `sys_role_user` VALUES ('14', '5');
INSERT INTO `sys_role_user` VALUES ('15', '5');
INSERT INTO `sys_role_user` VALUES ('16', '3');
INSERT INTO `sys_role_user` VALUES ('17', '3');
INSERT INTO `sys_role_user` VALUES ('18', '3');
INSERT INTO `sys_role_user` VALUES ('19', '8');
INSERT INTO `sys_role_user` VALUES ('20', '7');
INSERT INTO `sys_role_user` VALUES ('21', '6');
INSERT INTO `sys_role_user` VALUES ('22', '3');
INSERT INTO `sys_role_user` VALUES ('23', '3');
INSERT INTO `sys_role_user` VALUES ('24', '3');
INSERT INTO `sys_role_user` VALUES ('25', '5');
INSERT INTO `sys_role_user` VALUES ('26', '5');
INSERT INTO `sys_role_user` VALUES ('27', '7');
INSERT INTO `sys_role_user` VALUES ('28', '7');
INSERT INTO `sys_role_user` VALUES ('29', '7');
INSERT INTO `sys_role_user` VALUES ('30', '8');

-- ----------------------------
-- Table structure for `sys_user`
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(60) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `headImgUrl` varchar(255) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `telephone` varchar(30) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` tinyint(1) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  `groupclass` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `openId` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'admin', '$2a$10$iYM/H7TrSaLs7XyIWQdGwe1xf4cdmt3nwMja6RT0wxG5YY1RjN0EK', '管理员', null, '', '4552145', '', '1998-06-30', '0', '1', '2017-04-10 15:21:38', '2018-12-20 20:56:53', 'B', 'oeUZJ6MNt3vtCxNvxsZoOd9WLPy4');
INSERT INTO `sys_user` VALUES ('5', 'sysadmin', '$2a$10$61tqyV0P0wHWROiuMt4Jh.QmAXX0LwZw6YiqWzt8otfn0lJRjP7Oq', '', null, '', '', '', null, '0', '1', '2018-12-28 22:10:04', '2018-12-28 22:10:04', null, null);
INSERT INTO `sys_user` VALUES ('14', '罗晓煜', '$2a$10$ouLCTkGywnfGgdDkuONRRuVGwxlH9HlGOd4gIKpGYmDcCxp3/3qJG', '', null, '13851776610', '52875460', 'luoxiaoyu@saintycoro.com', null, '0', '1', '2019-01-14 23:41:54', '2019-01-14 23:41:54', 'A', null);
INSERT INTO `sys_user` VALUES ('15', '徐楚', '$2a$10$KKr2ec9yuSiFRofswpLMY.NjUWW7duEfJStnN4x0T37oyF0ye.A5S', '', null, '13851932307', '52875491', 'xuchu@saintycorp.com', '1991-08-18', '0', '1', '2019-01-14 23:44:06', '2019-01-18 11:11:20', 'B', null);
INSERT INTO `sys_user` VALUES ('16', '舒娇', '$2a$10$YGMrOZrE2YBOQ3lSXT2ju.uXY/s73g8sTHZ.IkKTscPA7DBoXHDAG', '', '/2019/02/18/cdbb29eefacebfe0df76154c01e18aeb.png', '15202266015', '52875637', 'shujiao@saintycorp.com', null, '0', '1', '2019-01-18 10:50:45', '2019-01-18 11:11:39', 'A', null);
INSERT INTO `sys_user` VALUES ('17', '孔瑞平', '$2a$10$2syuwFG3Xxs.HpZckEIOK.OvAkLNJPArWGnob002C8MpNQKsSlbXG', '', null, '15951722603', '52875197', 'kongruiping@saintycorp.com', null, '0', '1', '2019-01-18 10:55:08', '2019-01-18 11:11:50', 'B', null);
INSERT INTO `sys_user` VALUES ('18', '姜春琴', '$2a$10$Db4lxsBMHhztlQNudpUt5uH.G736Q2F7lUKmJDQ23dVjIWi1qJEku', '', null, '13512547239', '52875195', 'jiangchunqin@saintycorp.com', null, '0', '1', '2019-01-18 10:57:23', '2019-01-18 11:12:02', 'A', null);
INSERT INTO `sys_user` VALUES ('19', '王季海', '$2a$10$A2SpghPVsl8RJ.vEWYyqluZPD7eac/8qkd1fJjmNwTZN1E9VR/dY2', '', null, '13951088581', '52875618', 'wangjihai@saintycorp.com', null, '1', '1', '2019-01-25 16:30:02', '2019-01-26 23:02:09', '', null);
INSERT INTO `sys_user` VALUES ('20', '经理', '$2a$10$OP/RkTmgFc78UtbgRagTtOZO2Z7Q4l5DyhqMOBskFM/AlkHqhB2/G', '大海', null, '18252005566', '88888888', '', null, '0', '1', '2019-01-25 17:00:12', '2019-01-25 17:00:12', 'A', null);
INSERT INTO `sys_user` VALUES ('21', '陈子', '$2a$10$NfBifBxKXhUWzwH8OoFUD.a5APIOT0iQpiE9x3V7Zt7hoGbLRcd1m', '', null, '13914717580', '52875611', 'sarah@saintycorp.com', null, '0', '1', '2019-01-25 17:01:47', '2019-01-25 17:01:47', '', null);
INSERT INTO `sys_user` VALUES ('22', '龚浩楠', '$2a$10$i24p1LMgr6UPVyEIBY0icOunxemL13cb4ta/zkajtc7NmUdqn5fiC', '', null, '13851544437', '', 'gonghaonan@saintycorp.com', null, '1', '1', '2019-01-26 23:19:41', '2019-01-26 23:19:41', 'B', null);
INSERT INTO `sys_user` VALUES ('23', '刘朝凤', '$2a$10$o9EdWDhYZwqFTflcchqqv.bstApYq.Vu.LXg8I8zkB0Kk0SVZBXva', '', null, '18105180509', '02552875219', 'liuchaofeng@saintycorp.com', null, '0', '1', '2019-01-28 09:02:09', '2019-01-28 09:02:09', 'A', null);
INSERT INTO `sys_user` VALUES ('24', '王博', '$2a$10$CO7n9QpWB3vrQoL1TYMBye1yCrY98Q6/UOsN7g6eLfm1J/eNAJ8.y', '', null, '13770330411', '02552875601', 'wangbo@saintycorp.com', null, '1', '1', '2019-01-28 09:02:59', '2019-01-28 09:02:59', 'B', null);
INSERT INTO `sys_user` VALUES ('25', '222', '$2a$10$heKHiwTXE07po3OMaM4VO.cVyK13zn2WyDgjj3vkGe1/GDbr8tGCS', '22', null, '', '', '', null, '0', '1', '2019-03-05 14:54:34', '2019-03-05 14:54:34', 'A', 'oeUZJ6BO3ERUThP5FC4Y-2zjgPVk');
INSERT INTO `sys_user` VALUES ('26', '111', '$2a$10$tsy30n9CHiWKAErGLSlbXOAWh4fO8vIqzj642DpVmNRR9khF6OnES', '', null, '', '', '', null, '0', '1', '2019-03-05 14:55:09', '2019-03-05 14:55:09', 'B', null);
INSERT INTO `sys_user` VALUES ('27', '333', '$2a$10$cDu8TSZ/u21b66ktE2diD.KaWsIXtbSV2EXzm9SOqgsI8Lzk6Mc8.', '', null, '', '', '', null, '0', '1', '2019-03-05 14:55:39', '2019-03-05 14:55:39', '工厂', null);
INSERT INTO `sys_user` VALUES ('28', '444', '$2a$10$n9xYsS7OeNdYBS4VY0yFH.jtM7s0qeBncp/qVig5Ixq6CuBcGEd76', '22', null, '', '', '', null, '0', '1', '2019-03-05 14:59:06', '2019-03-05 14:59:06', 'A', null);
INSERT INTO `sys_user` VALUES ('29', '555', '$2a$10$G4F.tWanrGTbAB9n0C1Haepo09wjwws2Jnct/OyxJBBdnGQpZ26Oy', '', null, '', '', '', null, '0', '1', '2019-03-05 14:59:50', '2019-03-05 14:59:50', 'A', null);
INSERT INTO `sys_user` VALUES ('30', 'zjl', '$2a$10$7JGKgiC5POAb5q5z/ML3zeqVwF67jEqqXnUwkJiRhkI92qMwC4Fua', '', null, '', '', '', null, '0', '1', '2019-03-22 09:10:29', '2019-03-22 09:10:29', '', 'oeUZJ6NxzvpOnGaSOTkR7gwRT1LE');

-- ----------------------------
-- Table structure for `t_dict`
-- ----------------------------
DROP TABLE IF EXISTS `t_dict`;
CREATE TABLE `t_dict` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(16) NOT NULL,
  `k` varchar(16) NOT NULL,
  `val` varchar(64) NOT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `type` (`type`,`k`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_dict
-- ----------------------------
INSERT INTO `t_dict` VALUES ('1', 'sex', '0', '女', '2017-11-17 09:58:24', '2017-11-18 14:21:05');
INSERT INTO `t_dict` VALUES ('2', 'sex', '1', '男', '2017-11-17 10:03:46', '2017-11-17 10:03:46');
INSERT INTO `t_dict` VALUES ('3', 'userStatus', '0', '无效', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('4', 'userStatus', '1', '正常', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('5', 'userStatus', '2', '锁定', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('6', 'noticeStatus', '0', '草稿', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('7', 'noticeStatus', '1', '发布', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('8', 'isRead', '0', '未读', '2017-11-17 16:26:06', '2017-11-17 16:26:09');
INSERT INTO `t_dict` VALUES ('9', 'isRead', '1', '已读', '2017-11-17 16:26:06', '2017-11-17 16:26:09');

-- ----------------------------
-- Table structure for `t_job`
-- ----------------------------
DROP TABLE IF EXISTS `t_job`;
CREATE TABLE `t_job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jobName` varchar(64) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `cron` varchar(64) NOT NULL,
  `springBeanName` varchar(64) NOT NULL COMMENT 'springBean名',
  `methodName` varchar(64) NOT NULL COMMENT '方法名',
  `isSysJob` tinyint(1) NOT NULL COMMENT '是否是系统job',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `jobName` (`jobName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_job
-- ----------------------------

-- ----------------------------
-- Table structure for `t_mail`
-- ----------------------------
DROP TABLE IF EXISTS `t_mail`;
CREATE TABLE `t_mail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL COMMENT '发送人',
  `subject` varchar(255) NOT NULL COMMENT '标题',
  `content` longtext NOT NULL COMMENT '正文',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_mail
-- ----------------------------

-- ----------------------------
-- Table structure for `t_mail_to`
-- ----------------------------
DROP TABLE IF EXISTS `t_mail_to`;
CREATE TABLE `t_mail_to` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mailId` int(11) NOT NULL,
  `toUser` varchar(128) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1成功，0失败',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_mail_to
-- ----------------------------

-- ----------------------------
-- Table structure for `t_notice`
-- ----------------------------
DROP TABLE IF EXISTS `t_notice`;
CREATE TABLE `t_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_notice
-- ----------------------------

-- ----------------------------
-- Table structure for `t_notice_read`
-- ----------------------------
DROP TABLE IF EXISTS `t_notice_read`;
CREATE TABLE `t_notice_read` (
  `noticeId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`noticeId`,`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_notice_read
-- ----------------------------

-- ----------------------------
-- Table structure for `t_token`
-- ----------------------------
DROP TABLE IF EXISTS `t_token`;
CREATE TABLE `t_token` (
  `id` varchar(36) NOT NULL COMMENT 'token',
  `val` text NOT NULL COMMENT 'LoginUser的json串',
  `expireTime` datetime NOT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of t_token
-- ----------------------------

/*
 Navicat Premium Data Transfer

 Source Server         : mytest
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : echarts

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 30/09/2020 16:39:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_echarts
-- ----------------------------
DROP TABLE IF EXISTS `t_echarts`;
CREATE TABLE `t_echarts`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `yjml` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '一级目录',
  `ejml` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '二级目录',
  `sjml` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '三级目录',
  `cpmc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '产品名称',
  `xnzb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '性能指标',
  `cpsp` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '产品适配',
  `sccj` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '生产厂家',
  `jg` int(0) DEFAULT NULL COMMENT '价格',
  `banben` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '版本',
  `year` int(0) DEFAULT NULL COMMENT '年度',
  `bz` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_echarts
-- ----------------------------
INSERT INTO `t_echarts` VALUES (1, '管理软件', '用友', '无', '用友NC6', '', 'Windows', '用友', 3000, 'NC6', 2020, '备注');
INSERT INTO `t_echarts` VALUES (2, '管理软件', '用友', '无', '用友NC6', '', NULL, NULL, 8775, NULL, 2019, NULL);
INSERT INTO `t_echarts` VALUES (3, NULL, '用友', NULL, '用友NC6', NULL, NULL, NULL, 2300, NULL, 2018, NULL);
INSERT INTO `t_echarts` VALUES (4, NULL, '用友', NULL, '用友NC6', NULL, NULL, NULL, 2200, NULL, 2017, NULL);
INSERT INTO `t_echarts` VALUES (5, NULL, '用友', NULL, '用友NC6', NULL, NULL, NULL, 2100, NULL, 2016, NULL);
INSERT INTO `t_echarts` VALUES (6, NULL, '用友', NULL, '用友NC6', NULL, NULL, NULL, 1200, NULL, 2015, NULL);
INSERT INTO `t_echarts` VALUES (7, NULL, '用友', NULL, '用友NC6', NULL, NULL, NULL, 2000, NULL, 2014, NULL);
INSERT INTO `t_echarts` VALUES (8, NULL, '用友', NULL, '用友NC6', NULL, NULL, NULL, 3780, NULL, 2013, NULL);
INSERT INTO `t_echarts` VALUES (9, NULL, '用友', NULL, '用友NC6', NULL, NULL, NULL, 1850, NULL, 2012, NULL);
INSERT INTO `t_echarts` VALUES (10, NULL, '用友', NULL, '用友NC6', NULL, NULL, NULL, 1800, NULL, 2011, NULL);
INSERT INTO `t_echarts` VALUES (11, NULL, '用友', NULL, '用友NC6', NULL, NULL, NULL, 100, NULL, 2010, NULL);
INSERT INTO `t_echarts` VALUES (12, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 5000, NULL, 2020, NULL);
INSERT INTO `t_echarts` VALUES (13, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 4500, NULL, 2019, NULL);
INSERT INTO `t_echarts` VALUES (14, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 4500, NULL, 2018, NULL);
INSERT INTO `t_echarts` VALUES (15, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 3200, NULL, 2017, NULL);
INSERT INTO `t_echarts` VALUES (16, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 5678, NULL, 2016, NULL);
INSERT INTO `t_echarts` VALUES (17, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 3000, NULL, 2015, NULL);
INSERT INTO `t_echarts` VALUES (18, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 7861, NULL, 2014, NULL);
INSERT INTO `t_echarts` VALUES (19, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 3098, NULL, 2013, NULL);
INSERT INTO `t_echarts` VALUES (20, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 1850, NULL, 2012, NULL);
INSERT INTO `t_echarts` VALUES (21, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 8765, NULL, 2011, NULL);
INSERT INTO `t_echarts` VALUES (22, NULL, '用友', NULL, '用友U9', NULL, NULL, NULL, 1600, NULL, 2010, NULL);

SET FOREIGN_KEY_CHECKS = 1;

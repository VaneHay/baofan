/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : baofan

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2016-10-15 10:00:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `bf_user`
-- ----------------------------
DROP TABLE IF EXISTS `bf_user`;
CREATE TABLE `bf_user` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `jon_number` int(11) DEFAULT NULL COMMENT '工号',
  `department` int(5) DEFAULT '0' COMMENT '部门',
  `name` varchar(20) DEFAULT NULL,
  `mobile` varchar(12) DEFAULT NULL COMMENT '手机号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of bf_user
-- ----------------------------

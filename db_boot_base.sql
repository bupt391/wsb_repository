/*
Navicat MySQL Data Transfer

Source Server         : 本地连接
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : db_boot_base

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-03-23 17:56:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ylrc_database_bak`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_database_bak`;
CREATE TABLE `ylrc_database_bak` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `filename` varchar(32) NOT NULL,
  `filepath` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ylrc_database_bak
-- ----------------------------
INSERT INTO `ylrc_database_bak` VALUES ('10', '2020-03-22 19:36:47', '2020-03-22 19:36:47', 'db_boot_base_20200322193647.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('11', '2020-03-22 19:37:54', '2020-03-22 19:37:54', 'db_boot_base_20200322193754.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('12', '2020-03-22 19:40:04', '2020-03-22 19:40:04', 'db_boot_base_20200322194004.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('14', '2020-03-22 19:40:14', '2020-03-22 19:40:14', 'db_boot_base_20200322194014.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('15', '2020-03-22 19:40:19', '2020-03-22 19:40:19', 'db_boot_base_20200322194019.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('17', '2020-03-22 19:43:34', '2020-03-22 19:43:34', 'db_boot_base_20200322194334.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('18', '2020-03-22 19:43:39', '2020-03-22 19:43:39', 'db_boot_base_20200322194339.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('20', '2020-03-22 19:43:49', '2020-03-22 19:43:49', 'db_boot_base_20200322194349.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('21', '2020-03-22 19:43:54', '2020-03-22 19:43:54', 'db_boot_base_20200322194354.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('22', '2020-03-22 19:43:59', '2020-03-22 19:43:59', 'db_boot_base_20200322194359.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('23', '2020-03-22 19:44:04', '2020-03-22 19:44:04', 'db_boot_base_20200322194404.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('24', '2020-03-22 19:44:09', '2020-03-22 19:44:09', 'db_boot_base_20200322194409.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('25', '2020-03-22 19:44:14', '2020-03-22 19:44:14', 'db_boot_base_20200322194414.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('26', '2020-03-22 19:44:19', '2020-03-22 19:44:19', 'db_boot_base_20200322194419.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('27', '2020-03-22 19:44:24', '2020-03-22 19:44:24', 'db_boot_base_20200322194424.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('28', '2020-03-22 19:44:29', '2020-03-22 19:44:29', 'db_boot_base_20200322194429.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('29', '2020-03-22 19:44:34', '2020-03-22 19:44:34', 'db_boot_base_20200322194434.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('30', '2020-03-22 19:44:39', '2020-03-22 19:44:39', 'db_boot_base_20200322194439.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('31', '2020-03-23 17:46:49', '2020-03-23 17:46:49', 'db_boot_base_20200323174649.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');

-- ----------------------------
-- Table structure for `ylrc_menu`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_menu`;
CREATE TABLE `ylrc_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `name` varchar(18) NOT NULL,
  `url` varchar(128) DEFAULT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `sort` int(11) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `is_bitton` bit(1) NOT NULL,
  `is_show` bit(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKsbtnjocfrq29e8taxdwo21gic` (`parent_id`),
  CONSTRAINT `FKsbtnjocfrq29e8taxdwo21gic` FOREIGN KEY (`parent_id`) REFERENCES `ylrc_menu` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ylrc_menu
-- ----------------------------
INSERT INTO `ylrc_menu` VALUES ('2', '2020-03-14 14:26:03', '2020-03-14 18:24:53', '系统设置', '', 'mdi-settings', '0', null, '', '');
INSERT INTO `ylrc_menu` VALUES ('3', '2020-03-14 16:58:55', '2020-03-14 18:26:02', '菜单管理', '/menu/list', 'mdi-view-list', '1', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('5', '2020-03-14 17:04:44', '2020-03-14 18:27:53', '新增', '/menu/add', 'mdi-plus', '2', '3', '', '');
INSERT INTO `ylrc_menu` VALUES ('7', '2020-03-14 17:07:43', '2020-03-15 12:11:25', '角色管理', '/role/list', 'mdi-account-settings-variant', '5', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('8', '2020-03-14 18:28:48', '2020-03-21 22:04:45', '编辑', 'edit(\'/menu/edit\')', 'mdi-grease-pencil', '3', '3', '', '');
INSERT INTO `ylrc_menu` VALUES ('9', '2020-03-14 18:30:00', '2020-03-21 22:08:20', '删除', 'del(\'/menu/delete\')', 'mdi-close', '4', '3', '', '');
INSERT INTO `ylrc_menu` VALUES ('10', '2020-03-15 12:12:00', '2020-03-15 12:12:00', '添加', '/role/add', 'mdi-account-plus', '6', '7', '', '');
INSERT INTO `ylrc_menu` VALUES ('11', '2020-03-15 12:12:36', '2020-03-21 22:10:45', '编辑', 'edit(\'/role/edit\')', 'mdi-account-edit', '7', '7', '', '');
INSERT INTO `ylrc_menu` VALUES ('12', '2020-03-15 12:13:19', '2020-03-21 22:15:27', '删除', 'del(\'/role/delete\')', 'mdi-account-remove', '8', '7', '', '');
INSERT INTO `ylrc_menu` VALUES ('13', '2020-03-15 12:14:52', '2020-03-15 12:17:00', '用户管理', '/user/list', 'mdi-account-multiple', '9', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('14', '2020-03-15 12:15:22', '2020-03-15 12:17:27', '添加', '/user/add', 'mdi-account-plus', '10', '13', '', '');
INSERT INTO `ylrc_menu` VALUES ('15', '2020-03-16 17:18:14', '2020-03-21 22:11:19', '编辑', 'edit(\'/user/edit\')', 'mdi-account-edit', '11', '13', '', '');
INSERT INTO `ylrc_menu` VALUES ('16', '2020-03-16 17:19:01', '2020-03-21 22:15:36', '删除', 'del(\'/user/delete\')', 'mdi-account-remove', '12', '13', '', '');
INSERT INTO `ylrc_menu` VALUES ('19', '2020-03-22 11:24:36', '2020-03-22 11:26:00', '上传图片', '/upload/upload_photo', 'mdi-arrow-up-bold-circle', '0', '13', '', '');
INSERT INTO `ylrc_menu` VALUES ('20', '2020-03-22 14:09:35', '2020-03-22 14:09:47', '日志管理', '/system/operator_log_list', 'mdi-tag-multiple', '13', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('21', '2020-03-22 14:11:39', '2020-03-22 14:11:39', '删除', 'del(\'/system/delete_operator_log\')', 'mdi-tag-remove', '14', '20', '', '');
INSERT INTO `ylrc_menu` VALUES ('22', '2020-03-22 14:12:57', '2020-03-22 14:46:55', '清空日志', 'delAll(\'/system/delete_all_operator_log\')', 'mdi-delete-circle', '15', '20', '', '');
INSERT INTO `ylrc_menu` VALUES ('23', '2020-03-22 14:46:40', '2020-03-22 14:47:09', '数据备份', '/database_bak/list', 'mdi-database', '16', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('24', '2020-03-22 14:48:07', '2020-03-22 15:13:41', '备份', 'add(\'/database_bak/add\')', 'mdi-database-plus', '17', '23', '', '');
INSERT INTO `ylrc_menu` VALUES ('25', '2020-03-22 14:49:03', '2020-03-22 14:49:03', '删除', 'del(\'/database_bak/delete\')', 'mdi-database-minus', '18', '23', '', '');
INSERT INTO `ylrc_menu` VALUES ('26', '2020-03-22 19:36:20', '2020-03-22 19:36:20', '还原', 'restore(\'/database_bak/restore\')', 'mdi-database-minus', '19', '23', '', '');

-- ----------------------------
-- Table structure for `ylrc_operater_log`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_operater_log`;
CREATE TABLE `ylrc_operater_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `content` varchar(1024) NOT NULL,
  `operator` varchar(18) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=240 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ylrc_operater_log
-- ----------------------------
INSERT INTO `ylrc_operater_log` VALUES ('172', '2020-03-22 14:49:22', '2020-03-22 14:49:22', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('173', '2020-03-22 14:58:14', '2020-03-22 14:58:14', '用户【猿来入此】于【2020-03-22 14:58:13】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('174', '2020-03-22 15:09:49', '2020-03-22 15:09:49', '用户【猿来入此】于【2020-03-22 15:09:49】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('175', '2020-03-22 15:11:09', '2020-03-22 15:11:09', '用户【猿来入此】于【2020-03-22 15:11:08】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('176', '2020-03-22 15:13:41', '2020-03-22 15:13:41', '编辑菜单信息【Menu [name=备份, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=add(\'/database_bak/add\'), icon=mdi-database-plus, sort=17, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('177', '2020-03-22 16:16:31', '2020-03-22 16:16:31', '用户【猿来入此】于【2020-03-22 16:16:31】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('178', '2020-03-22 16:31:23', '2020-03-22 16:31:23', '用户【猿来入此】于【2020-03-22 16:31:23】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('179', '2020-03-22 16:56:25', '2020-03-22 16:56:25', '用户【猿来入此】于【2020-03-22 16:56:25】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('180', '2020-03-22 17:00:42', '2020-03-22 17:00:42', '用户【猿来入此】于【2020-03-22 17:00:42】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('181', '2020-03-22 17:13:01', '2020-03-22 17:13:01', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('182', '2020-03-22 17:15:04', '2020-03-22 17:15:04', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322171504.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('183', '2020-03-22 17:15:14', '2020-03-22 17:15:14', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322171514.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('184', '2020-03-22 17:21:02', '2020-03-22 17:21:02', '用户【猿来入此】于【2020-03-22 17:21:02】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('185', '2020-03-22 17:21:15', '2020-03-22 17:21:15', '添加角色【dsadsasadsa】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('186', '2020-03-22 18:09:55', '2020-03-22 18:09:55', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322180955.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('187', '2020-03-22 18:59:16', '2020-03-22 18:59:16', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322185916.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('188', '2020-03-22 18:59:41', '2020-03-22 18:59:41', '数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322180955.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('189', '2020-03-22 19:12:03', '2020-03-22 19:12:03', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322191203.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('190', '2020-03-22 19:12:59', '2020-03-22 19:12:59', '数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322191203.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('191', '2020-03-22 19:35:07', '2020-03-22 19:35:07', '用户【猿来入此】于【2020-03-22 19:35:07】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('192', '2020-03-22 19:35:21', '2020-03-22 19:35:21', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322193521.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('193', '2020-03-22 19:36:20', '2020-03-22 19:36:20', '添加菜单信息【Menu [name=还原, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=restore(\'/database_bak/restore\'), icon=mdi-database-minus, sort=19, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('194', '2020-03-22 19:36:34', '2020-03-22 19:36:34', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('195', '2020-03-22 19:36:47', '2020-03-22 19:36:47', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322193647.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('196', '2020-03-22 19:37:21', '2020-03-22 19:37:21', '数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322193647.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('197', '2020-03-22 19:37:54', '2020-03-22 19:37:54', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322193754.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('198', '2020-03-22 19:38:15', '2020-03-22 19:38:15', '数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322193754.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('199', '2020-03-22 19:43:34', '2020-03-22 19:43:34', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194334.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('200', '2020-03-22 19:43:39', '2020-03-22 19:43:39', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194339.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('201', '2020-03-22 19:43:44', '2020-03-22 19:43:44', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194344.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('202', '2020-03-22 19:43:49', '2020-03-22 19:43:49', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194349.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('203', '2020-03-22 19:43:52', '2020-03-22 19:43:52', '用户【猿来入此】于【2020-03-22 19:43:52】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('204', '2020-03-22 19:43:54', '2020-03-22 19:43:54', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194354.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('205', '2020-03-22 19:43:59', '2020-03-22 19:43:59', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194359.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('206', '2020-03-22 19:44:04', '2020-03-22 19:44:04', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194404.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('207', '2020-03-22 19:44:09', '2020-03-22 19:44:09', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194409.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('208', '2020-03-22 19:44:14', '2020-03-22 19:44:14', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194414.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('209', '2020-03-22 19:44:19', '2020-03-22 19:44:19', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194419.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('210', '2020-03-22 19:44:24', '2020-03-22 19:44:24', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194424.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('211', '2020-03-22 19:44:29', '2020-03-22 19:44:29', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194429.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('212', '2020-03-22 19:44:34', '2020-03-22 19:44:34', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194434.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('213', '2020-03-22 19:44:39', '2020-03-22 19:44:39', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194439.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('214', '2020-03-22 21:11:19', '2020-03-22 21:11:19', '用户【猿来入此】于【2020-03-22 21:11:19】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('215', '2020-03-22 21:18:12', '2020-03-22 21:18:12', '用户【猿来入此】于【2020-03-22 21:18:11】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('216', '2020-03-22 21:36:47', '2020-03-22 21:36:47', '用户【猿来入此】于【2020-03-22 21:36:47】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('217', '2020-03-22 21:43:51', '2020-03-22 21:43:51', '用户【猿来入此】于【2020-03-22 21:43:51】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('218', '2020-03-23 17:41:23', '2020-03-23 17:41:23', '用户【猿来入此】于【2020-03-23 17:41:23】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('219', '2020-03-23 17:41:49', '2020-03-23 17:41:49', '添加菜单信息【Menu [name=sdadsa递四方速递, parent=null, url=https://www.yuanlrc.com/, icon=mdi-alarm-snooze, sort=0, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('220', '2020-03-23 17:42:02', '2020-03-23 17:42:02', '编辑菜单信息【Menu [name=sdadsa递四方速递, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=https://www.yuanlrc.com/, icon=mdi-alarm-snooze, sort=3, isButton=false, isShow=false]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('221', '2020-03-23 17:42:09', '2020-03-23 17:42:09', '删除菜单信息，菜单ID【27】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('222', '2020-03-23 17:42:32', '2020-03-23 17:42:32', '编辑角色【sdfds水电费多少】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('223', '2020-03-23 17:42:45', '2020-03-23 17:42:45', '编辑角色【sdfds水电费多少】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('224', '2020-03-23 17:42:56', '2020-03-23 17:42:56', '删除角色ID【7】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('225', '2020-03-23 17:43:16', '2020-03-23 17:43:16', '添加角色【撒旦撒】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('226', '2020-03-23 17:43:29', '2020-03-23 17:43:29', '删除角色ID【8】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('227', '2020-03-23 17:44:11', '2020-03-23 17:44:11', '添加用户，用户名：打撒大撒', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('228', '2020-03-23 17:44:29', '2020-03-23 17:44:29', '编辑用户，用户名：打撒大撒22', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('229', '2020-03-23 17:44:37', '2020-03-23 17:44:37', '添加用户，用户ID：6', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('230', '2020-03-23 17:44:55', '2020-03-23 17:44:55', '添加用户，用户ID：4', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('231', '2020-03-23 17:45:47', '2020-03-23 17:45:47', '编辑用户，用户名：小刘同志', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('232', '2020-03-23 17:46:49', '2020-03-23 17:46:49', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200323174649.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('233', '2020-03-23 17:47:16', '2020-03-23 17:47:16', '数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200323174649.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('234', '2020-03-23 17:48:15', '2020-03-23 17:48:15', '用户【测试账号】于【2020-03-23 17:48:15】登录系统！', '测试账号');
INSERT INTO `ylrc_operater_log` VALUES ('235', '2020-03-23 17:49:00', '2020-03-23 17:49:00', '编辑角色【测试角色】', '测试账号');
INSERT INTO `ylrc_operater_log` VALUES ('236', '2020-03-23 17:49:50', '2020-03-23 17:49:50', '用户【猿来入此】于【2020-03-23 17:49:50】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('237', '2020-03-23 17:50:03', '2020-03-23 17:50:03', '编辑用户，用户名：小刘同志', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('238', '2020-03-23 17:50:19', '2020-03-23 17:50:19', '编辑用户，用户名：小刘同志', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('239', '2020-03-23 17:50:56', '2020-03-23 17:50:56', '用户【猿来入此】于【2020-03-23 17:50:56】登录系统！', '猿来入此');

-- ----------------------------
-- Table structure for `ylrc_role`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_role`;
CREATE TABLE `ylrc_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `name` varchar(18) NOT NULL,
  `remark` varchar(128) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ylrc_role
-- ----------------------------
INSERT INTO `ylrc_role` VALUES ('1', '2020-03-15 13:16:38', '2020-03-22 19:36:34', '超级管理员', '超级管理员拥有最高权限。', '1');
INSERT INTO `ylrc_role` VALUES ('2', '2020-03-15 13:18:57', '2020-03-21 22:18:43', '普通管理员', '普通管理员只有部分权限', '1');
INSERT INTO `ylrc_role` VALUES ('4', '2020-03-21 20:11:00', '2020-03-23 17:49:00', '测试角色', 'sadsa', '0');

-- ----------------------------
-- Table structure for `ylrc_role_authorities`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_role_authorities`;
CREATE TABLE `ylrc_role_authorities` (
  `role_id` bigint(20) NOT NULL,
  `authorities_id` bigint(20) NOT NULL,
  KEY `FKhj7ap1o1cjrl7enr9arf5f2qp` (`authorities_id`),
  KEY `FKg3xdaexmr0x1qx8omhvjtk46d` (`role_id`),
  CONSTRAINT `FKg3xdaexmr0x1qx8omhvjtk46d` FOREIGN KEY (`role_id`) REFERENCES `ylrc_role` (`id`),
  CONSTRAINT `FKhj7ap1o1cjrl7enr9arf5f2qp` FOREIGN KEY (`authorities_id`) REFERENCES `ylrc_menu` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ylrc_role_authorities
-- ----------------------------
INSERT INTO `ylrc_role_authorities` VALUES ('2', '2');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '3');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '5');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '7');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '11');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '13');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '16');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '2');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '3');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '5');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '8');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '9');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '7');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '10');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '11');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '12');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '13');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '14');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '15');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '16');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '19');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '20');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '21');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '22');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '23');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '24');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '25');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '26');
INSERT INTO `ylrc_role_authorities` VALUES ('4', '2');
INSERT INTO `ylrc_role_authorities` VALUES ('4', '13');
INSERT INTO `ylrc_role_authorities` VALUES ('4', '15');

-- ----------------------------
-- Table structure for `ylrc_user`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_user`;
CREATE TABLE `ylrc_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `email` varchar(32) DEFAULT NULL,
  `head_pic` varchar(128) DEFAULT NULL,
  `mobile` varchar(12) DEFAULT NULL,
  `password` varchar(32) NOT NULL,
  `sex` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `username` varchar(18) NOT NULL,
  `role_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_btsosjytrl4hu7fnm1intcpo8` (`username`),
  KEY `FKg09b8o67eu61st68rv6nk8npj` (`role_id`),
  CONSTRAINT `FKg09b8o67eu61st68rv6nk8npj` FOREIGN KEY (`role_id`) REFERENCES `ylrc_role` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ylrc_user
-- ----------------------------
INSERT INTO `ylrc_user` VALUES ('1', '2020-03-18 19:18:53', '2020-03-22 12:43:54', 'ylrc@qq.com', '20200322/1584850135123.jpg', '13356565656', '123456', '1', '1', '猿来入此', '1');
INSERT INTO `ylrc_user` VALUES ('2', '2020-03-18 19:20:36', '2020-03-21 22:18:55', 'llq@qq.com', '20200318/1584530412075.jpg', '13918655656', '123456', '1', '1', '测试账号', '2');
INSERT INTO `ylrc_user` VALUES ('5', '2020-03-20 20:42:19', '2020-03-23 17:50:19', 'yw@qq.com', '20200323/1584956702094.png', '13356565656', '123456', '1', '1', '小刘同志', '4');

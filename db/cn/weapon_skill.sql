/*
MySQL Data Transfer
Source Host: localhost
Source Database: l1jdb_cn
Target Host: localhost
Target Database: l1jdb_cn
Date: 2011-6-25 ĻĀĪē 12:59:47
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for weapon_skill
-- ----------------------------
CREATE TABLE `weapon_skill` (
  `weapon_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `note` varchar(255) DEFAULT NULL,
  `probability` int(11) unsigned NOT NULL DEFAULT '0',
  `fix_damage` int(11) unsigned NOT NULL DEFAULT '0',
  `random_damage` int(11) unsigned NOT NULL DEFAULT '0',
  `area` int(11) NOT NULL DEFAULT '0',
  `skill_id` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_time` int(11) unsigned NOT NULL DEFAULT '0',
  `effect_id` int(11) unsigned NOT NULL DEFAULT '0',
  `effect_target` int(11) unsigned NOT NULL DEFAULT '0',
  `arrow_type` int(11) unsigned NOT NULL DEFAULT '0',
  `attr` int(11) unsigned NOT NULL DEFAULT '0',
  `gfx_id` int(11) unsigned NOT NULL DEFAULT '0',
  `gfx_id_target` int(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`weapon_id`)
) ENGINE=MyISAM AUTO_INCREMENT=500016 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `weapon_skill` VALUES ('47', 'ę²é»ä¹å', '2', '0', '0', '0', '64', '16', '2177', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('54', 'åē¹ä¹å', '15', '35', '25', '0', '0', '0', '10', '0', '0', '8', '0', '1');
INSERT INTO `weapon_skill` VALUES ('58', 'ę­»äŗ”éŖå£«ēēä¹å', '7', '75', '15', '0', '0', '0', '1811', '0', '0', '2', '0', '1');
INSERT INTO `weapon_skill` VALUES ('76', 'ä¼¦å¾åå', '15', '35', '25', '0', '0', '0', '1805', '0', '0', '1', '0', '1');
INSERT INTO `weapon_skill` VALUES ('121', 'å°ä¹å„³ēé­ę', '25', '95', '55', '0', '0', '0', '1810', '0', '0', '4', '0', '1');
INSERT INTO `weapon_skill` VALUES ('203', 'ēé­ēåęå', '15', '90', '90', '2', '0', '0', '762', '0', '0', '2', '0', '1');
INSERT INTO `weapon_skill` VALUES ('205', 'ē½ēå¤©ä½æå¼', '5', '8', '0', '0', '0', '0', '6288', '0', '1', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('256', 'äøå£čåēéæå', '8', '35', '25', '0', '0', '0', '2750', '0', '0', '1', '0', '1');
INSERT INTO `weapon_skill` VALUES ('257', 'äøå£čéæå', '8', '35', '25', '0', '0', '0', '2750', '0', '0', '1', '0', '1');
INSERT INTO `weapon_skill` VALUES ('258', 'ē»ęäøå£čåēéæå', '8', '35', '25', '0', '0', '0', '2750', '0', '0', '1', '0', '1');
INSERT INTO `weapon_skill` VALUES ('301', 'čę­¦ē­å', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('302', 'čę­¦åęå', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('303', 'čę­¦åå', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('304', 'čę­¦ä¹å¼©', '8', '65', '30', '0', '0', '0', '129', '0', '1', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('305', 'čę­¦é­ę', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('306', 'ē¹å¶ēčę­¦ē­å', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('307', 'ē¹å¶ēčę­¦åęå', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('308', 'ē¹å¶ēčę­¦åå', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('309', 'ē¹å¶ēčę­¦ä¹å¼©', '8', '65', '30', '0', '0', '0', '129', '0', '1', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('310', 'ē¹å¶ēčę­¦é­ę', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('311', 'č¶ē¹å¶ēčę­¦ē­å', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('312', 'č¶ē¹å¶ēčę­¦åęå', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('313', 'č¶ē¹å¶ēčę­¦åå', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('314', 'č¶ē¹å¶ēčę­¦ä¹å¼©', '8', '65', '30', '0', '0', '0', '129', '0', '1', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('315', 'č¶ē¹å¶ēčę­¦é­ę', '8', '65', '30', '0', '0', '0', '129', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('613', 'å·“ęå”ęÆåęå', '20', '20', '10', '3', '0', '0', '245', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('614', 'åå°å”ęÆåęå', '25', '40', '25', '3', '0', '0', '5306', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('615', 'å®å”ēęÆåå', '20', '15', '7', '3', '0', '0', '1119', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('616', 'ę³å©ęé­ę', '20', '10', '5', '3', '0', '0', '5010', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('617', 'ęå¾·ęå°ä¹å¼', '20', '20', '15', '3', '0', '0', '5893', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('618', 'ē»ęåęå', '25', '20', '10', '3', '0', '0', '245', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('619', 'ē»ęåęå', '28', '50', '30', '3', '0', '0', '5306', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('620', 'ē»ęåå', '25', '20', '10', '3', '0', '0', '1119', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('621', 'ē»ęé­ę', '25', '25', '15', '3', '0', '0', '5010', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('622', 'ē»ęä¹å¼', '25', '25', '18', '3', '0', '0', '5893', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('200300', 'å¤©čµåęå', '1', '30', '30', '1', '0', '0', '1262', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('200301', 'å¤©čµåęå', '1', '30', '30', '1', '0', '0', '1320', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('200302', 'å¤©čµé­ę', '1', '30', '30', '1', '0', '0', '395', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('200303', 'å¤©čµå¦å¼', '1', '30', '30', '1', '0', '0', '1593', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('200304', 'å¤©čµå¦å', '1', '30', '30', '1', '0', '0', '1608', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('200305', 'å¤©čµåå', '1', '30', '30', '1', '0', '0', '1609', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('623', 'åŗęÆęÆę¬§č„æéęÆåęå', '10', '35', '20', '5', '0', '0', '4546', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('624', 'åŗęÆęÆę¬§č„æéęÆåå', '10', '10', '5', '5', '0', '0', '4546', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('625', 'åŗęÆęÆę¬§č„æéęÆåęå', '10', '15', '10', '5', '0', '0', '4546', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('626', 'åŗęÆęÆę¬§č„æéęÆå¼', '10', '10', '5', '5', '0', '0', '4546', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('627', 'åŗęÆęÆę¬§č„æéęÆé­ę', '10', '5', '2', '5', '0', '0', '4546', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('628', 'åŗęÆęÆę¬§č„æéęÆåęå', '10', '35', '20', '5', '0', '0', '4546', '0', '0', '0', '6985', '1');
INSERT INTO `weapon_skill` VALUES ('265', 'åŗęÆęÆę¬§č„æéęÆåå', '10', '10', '5', '3', '0', '0', '4591', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('266', 'åŗęÆęÆę¬§č„æéęÆåęå', '10', '15', '10', '3', '0', '0', '4591', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('267', 'åŗęÆęÆę¬§č„æéęÆå¼', '10', '10', '5', '3', '0', '0', '4591', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('268', 'åŗęÆęÆę¬§č„æéęÆé­ę', '10', '5', '2', '3', '0', '0', '4591', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('606', 'ęē„ä¹ä»', '20', '20', '10', '0', '0', '0', '5261', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('607', 'ęē„ä¹å¼', '20', '20', '10', '0', '0', '0', '5261', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('608', 'ęē„åęå', '20', '20', '10', '0', '0', '0', '5261', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('609', 'ęē„åå', '20', '20', '10', '0', '0', '0', '5261', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('610', 'ęē„åęå', '20', '20', '10', '0', '0', '0', '5261', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('611', 'ęē„å¤å„ēŖ', '20', '20', '10', '0', '0', '0', '5261', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('612', 'ęē„éé¾å', '20', '20', '10', '0', '0', '0', '5261', '0', '0', '0', '0', '1');
INSERT INTO `weapon_skill` VALUES ('100004', 'ē„ē¦ēåé¦', '10', '35', '10', '0', '0', '0', '0', '0', '0', '0', '1809', '1');

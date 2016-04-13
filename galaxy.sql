/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : galaxy

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-04-13 16:08:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `area`
-- ----------------------------
DROP TABLE IF EXISTS `area`;
CREATE TABLE `area` (
  `area_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`area_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of area
-- ----------------------------
INSERT INTO `area` VALUES ('110000', '100000', '110000', '1', '北京', 'mainland');
INSERT INTO `area` VALUES ('110100', '110000', '110000,110100', '2', '北京市', 'mainland');
INSERT INTO `area` VALUES ('110101', '110100', '110000,110100,110101', '3', '东城区', 'mainland');
INSERT INTO `area` VALUES ('110102', '110100', '110000,110100,110102', '3', '西城区', 'mainland');
INSERT INTO `area` VALUES ('110103', '110100', '110000,110100,110103', '3', '崇文区', 'mainland');
INSERT INTO `area` VALUES ('110104', '110100', '110000,110100,110104', '3', '宣武区', 'mainland');
INSERT INTO `area` VALUES ('110105', '110100', '110000,110100,110105', '3', '朝阳区', 'mainland');
INSERT INTO `area` VALUES ('110106', '110100', '110000,110100,110106', '3', '丰台区', 'mainland');
INSERT INTO `area` VALUES ('110107', '110100', '110000,110100,110107', '3', '石景山区', 'mainland');
INSERT INTO `area` VALUES ('110108', '110100', '110000,110100,110108', '3', '海淀区', 'mainland');
INSERT INTO `area` VALUES ('110109', '110100', '110000,110100,110109', '3', '门头沟区', 'mainland');
INSERT INTO `area` VALUES ('110111', '110100', '110000,110100,110111', '3', '房山区', 'mainland');
INSERT INTO `area` VALUES ('110112', '110100', '110000,110100,110112', '3', '通州区', 'mainland');
INSERT INTO `area` VALUES ('110113', '110100', '110000,110100,110113', '3', '顺义区', 'mainland');
INSERT INTO `area` VALUES ('110114', '110100', '110000,110100,110114', '3', '昌平区', 'mainland');
INSERT INTO `area` VALUES ('110115', '110100', '110000,110100,110115', '3', '大兴区', 'mainland');
INSERT INTO `area` VALUES ('110116', '110100', '110000,110100,110116', '3', '怀柔区', 'mainland');
INSERT INTO `area` VALUES ('110117', '110100', '110000,110100,110117', '3', '平谷区', 'mainland');
INSERT INTO `area` VALUES ('110228', '110100', '110000,110100,110228', '3', '密云县', 'mainland');
INSERT INTO `area` VALUES ('110229', '110100', '110000,110100,110229', '3', '延庆县', 'mainland');
INSERT INTO `area` VALUES ('110230', '110100', '110000,110100,110230', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('120000', '100000', '120000', '1', '天津', 'mainland');
INSERT INTO `area` VALUES ('120100', '120000', '120000,120100', '2', '天津市', 'mainland');
INSERT INTO `area` VALUES ('120101', '120100', '120000,120100,120101', '3', '和平区', 'mainland');
INSERT INTO `area` VALUES ('120102', '120100', '120000,120100,120102', '3', '河东区', 'mainland');
INSERT INTO `area` VALUES ('120103', '120100', '120000,120100,120103', '3', '河西区', 'mainland');
INSERT INTO `area` VALUES ('120104', '120100', '120000,120100,120104', '3', '南开区', 'mainland');
INSERT INTO `area` VALUES ('120105', '120100', '120000,120100,120105', '3', '河北区', 'mainland');
INSERT INTO `area` VALUES ('120106', '120100', '120000,120100,120106', '3', '红桥区', 'mainland');
INSERT INTO `area` VALUES ('120107', '120100', '120000,120100,120107', '3', '塘沽区', 'mainland');
INSERT INTO `area` VALUES ('120108', '120100', '120000,120100,120108', '3', '汉沽区', 'mainland');
INSERT INTO `area` VALUES ('120109', '120100', '120000,120100,120109', '3', '大港区', 'mainland');
INSERT INTO `area` VALUES ('120110', '120100', '120000,120100,120110', '3', '东丽区', 'mainland');
INSERT INTO `area` VALUES ('120111', '120100', '120000,120100,120111', '3', '西青区', 'mainland');
INSERT INTO `area` VALUES ('120112', '120100', '120000,120100,120112', '3', '津南区', 'mainland');
INSERT INTO `area` VALUES ('120113', '120100', '120000,120100,120113', '3', '北辰区', 'mainland');
INSERT INTO `area` VALUES ('120114', '120100', '120000,120100,120114', '3', '武清区', 'mainland');
INSERT INTO `area` VALUES ('120115', '120100', '120000,120100,120115', '3', '宝坻区', 'mainland');
INSERT INTO `area` VALUES ('120221', '120100', '120000,120100,120221', '3', '宁河县', 'mainland');
INSERT INTO `area` VALUES ('120223', '120100', '120000,120100,120223', '3', '静海县', 'mainland');
INSERT INTO `area` VALUES ('120225', '120100', '120000,120100,120225', '3', '蓟县', 'mainland');
INSERT INTO `area` VALUES ('120226', '120100', '120000,120100,120226', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('130000', '100000', '130000', '1', '河北省', 'mainland');
INSERT INTO `area` VALUES ('130100', '130000', '130000,130100', '2', '石家庄市', 'mainland');
INSERT INTO `area` VALUES ('130102', '130100', '130000,130100,130102', '3', '长安区', 'mainland');
INSERT INTO `area` VALUES ('130103', '130100', '130000,130100,130103', '3', '桥东区', 'mainland');
INSERT INTO `area` VALUES ('130104', '130100', '130000,130100,130104', '3', '桥西区', 'mainland');
INSERT INTO `area` VALUES ('130105', '130100', '130000,130100,130105', '3', '新华区', 'mainland');
INSERT INTO `area` VALUES ('130107', '130100', '130000,130100,130107', '3', '井陉矿区', 'mainland');
INSERT INTO `area` VALUES ('130108', '130100', '130000,130100,130108', '3', '裕华区', 'mainland');
INSERT INTO `area` VALUES ('130121', '130100', '130000,130100,130121', '3', '井陉县', 'mainland');
INSERT INTO `area` VALUES ('130123', '130100', '130000,130100,130123', '3', '正定县', 'mainland');
INSERT INTO `area` VALUES ('130124', '130100', '130000,130100,130124', '3', '栾城县', 'mainland');
INSERT INTO `area` VALUES ('130125', '130100', '130000,130100,130125', '3', '行唐县', 'mainland');
INSERT INTO `area` VALUES ('130126', '130100', '130000,130100,130126', '3', '灵寿县', 'mainland');
INSERT INTO `area` VALUES ('130127', '130100', '130000,130100,130127', '3', '高邑县', 'mainland');
INSERT INTO `area` VALUES ('130128', '130100', '130000,130100,130128', '3', '深泽县', 'mainland');
INSERT INTO `area` VALUES ('130129', '130100', '130000,130100,130129', '3', '赞皇县', 'mainland');
INSERT INTO `area` VALUES ('130130', '130100', '130000,130100,130130', '3', '无极县', 'mainland');
INSERT INTO `area` VALUES ('130131', '130100', '130000,130100,130131', '3', '平山县', 'mainland');
INSERT INTO `area` VALUES ('130132', '130100', '130000,130100,130132', '3', '元氏县', 'mainland');
INSERT INTO `area` VALUES ('130133', '130100', '130000,130100,130133', '3', '赵县', 'mainland');
INSERT INTO `area` VALUES ('130181', '130100', '130000,130100,130181', '3', '辛集市', 'mainland');
INSERT INTO `area` VALUES ('130182', '130100', '130000,130100,130182', '3', '藁城市', 'mainland');
INSERT INTO `area` VALUES ('130183', '130100', '130000,130100,130183', '3', '晋州市', 'mainland');
INSERT INTO `area` VALUES ('130184', '130100', '130000,130100,130184', '3', '新乐市', 'mainland');
INSERT INTO `area` VALUES ('130185', '130100', '130000,130100,130185', '3', '鹿泉市', 'mainland');
INSERT INTO `area` VALUES ('130186', '130100', '130000,130100,130186', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('130200', '130000', '130000,130200', '2', '唐山市', 'mainland');
INSERT INTO `area` VALUES ('130202', '130200', '130000,130200,130202', '3', '路南区', 'mainland');
INSERT INTO `area` VALUES ('130203', '130200', '130000,130200,130203', '3', '路北区', 'mainland');
INSERT INTO `area` VALUES ('130204', '130200', '130000,130200,130204', '3', '古冶区', 'mainland');
INSERT INTO `area` VALUES ('130205', '130200', '130000,130200,130205', '3', '开平区', 'mainland');
INSERT INTO `area` VALUES ('130207', '130200', '130000,130200,130207', '3', '丰南区', 'mainland');
INSERT INTO `area` VALUES ('130208', '130200', '130000,130200,130208', '3', '丰润区', 'mainland');
INSERT INTO `area` VALUES ('130223', '130200', '130000,130200,130223', '3', '滦县', 'mainland');
INSERT INTO `area` VALUES ('130224', '130200', '130000,130200,130224', '3', '滦南县', 'mainland');
INSERT INTO `area` VALUES ('130225', '130200', '130000,130200,130225', '3', '乐亭县', 'mainland');
INSERT INTO `area` VALUES ('130227', '130200', '130000,130200,130227', '3', '迁西县', 'mainland');
INSERT INTO `area` VALUES ('130229', '130200', '130000,130200,130229', '3', '玉田县', 'mainland');
INSERT INTO `area` VALUES ('130230', '130200', '130000,130200,130230', '3', '唐海县', 'mainland');
INSERT INTO `area` VALUES ('130281', '130200', '130000,130200,130281', '3', '遵化市', 'mainland');
INSERT INTO `area` VALUES ('130283', '130200', '130000,130200,130283', '3', '迁安市', 'mainland');
INSERT INTO `area` VALUES ('130284', '130200', '130000,130200,130284', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('130300', '130000', '130000,130300', '2', '秦皇岛市', 'mainland');
INSERT INTO `area` VALUES ('130302', '130300', '130000,130300,130302', '3', '海港区', 'mainland');
INSERT INTO `area` VALUES ('130303', '130300', '130000,130300,130303', '3', '山海关区', 'mainland');
INSERT INTO `area` VALUES ('130304', '130300', '130000,130300,130304', '3', '北戴河区', 'mainland');
INSERT INTO `area` VALUES ('130321', '130300', '130000,130300,130321', '3', '青龙满族自治县', 'mainland');
INSERT INTO `area` VALUES ('130322', '130300', '130000,130300,130322', '3', '昌黎县', 'mainland');
INSERT INTO `area` VALUES ('130323', '130300', '130000,130300,130323', '3', '抚宁县', 'mainland');
INSERT INTO `area` VALUES ('130324', '130300', '130000,130300,130324', '3', '卢龙县', 'mainland');
INSERT INTO `area` VALUES ('130398', '130300', '130000,130300,130398', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('130399', '130300', '130000,130300,130399', '3', '经济技术开发区', 'mainland');
INSERT INTO `area` VALUES ('130400', '130000', '130000,130400', '2', '邯郸市', 'mainland');
INSERT INTO `area` VALUES ('130402', '130400', '130000,130400,130402', '3', '邯山区', 'mainland');
INSERT INTO `area` VALUES ('130403', '130400', '130000,130400,130403', '3', '丛台区', 'mainland');
INSERT INTO `area` VALUES ('130404', '130400', '130000,130400,130404', '3', '复兴区', 'mainland');
INSERT INTO `area` VALUES ('130406', '130400', '130000,130400,130406', '3', '峰峰矿区', 'mainland');
INSERT INTO `area` VALUES ('130421', '130400', '130000,130400,130421', '3', '邯郸县', 'mainland');
INSERT INTO `area` VALUES ('130423', '130400', '130000,130400,130423', '3', '临漳县', 'mainland');
INSERT INTO `area` VALUES ('130424', '130400', '130000,130400,130424', '3', '成安县', 'mainland');
INSERT INTO `area` VALUES ('130425', '130400', '130000,130400,130425', '3', '大名县', 'mainland');
INSERT INTO `area` VALUES ('130426', '130400', '130000,130400,130426', '3', '涉县', 'mainland');
INSERT INTO `area` VALUES ('130427', '130400', '130000,130400,130427', '3', '磁县', 'mainland');
INSERT INTO `area` VALUES ('130428', '130400', '130000,130400,130428', '3', '肥乡县', 'mainland');
INSERT INTO `area` VALUES ('130429', '130400', '130000,130400,130429', '3', '永年县', 'mainland');
INSERT INTO `area` VALUES ('130430', '130400', '130000,130400,130430', '3', '邱县', 'mainland');
INSERT INTO `area` VALUES ('130431', '130400', '130000,130400,130431', '3', '鸡泽县', 'mainland');
INSERT INTO `area` VALUES ('130432', '130400', '130000,130400,130432', '3', '广平县', 'mainland');
INSERT INTO `area` VALUES ('130433', '130400', '130000,130400,130433', '3', '馆陶县', 'mainland');
INSERT INTO `area` VALUES ('130434', '130400', '130000,130400,130434', '3', '魏县', 'mainland');
INSERT INTO `area` VALUES ('130435', '130400', '130000,130400,130435', '3', '曲周县', 'mainland');
INSERT INTO `area` VALUES ('130481', '130400', '130000,130400,130481', '3', '武安市', 'mainland');
INSERT INTO `area` VALUES ('130482', '130400', '130000,130400,130482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('130500', '130000', '130000,130500', '2', '邢台市', 'mainland');
INSERT INTO `area` VALUES ('130502', '130500', '130000,130500,130502', '3', '桥东区', 'mainland');
INSERT INTO `area` VALUES ('130503', '130500', '130000,130500,130503', '3', '桥西区', 'mainland');
INSERT INTO `area` VALUES ('130521', '130500', '130000,130500,130521', '3', '邢台县', 'mainland');
INSERT INTO `area` VALUES ('130522', '130500', '130000,130500,130522', '3', '临城县', 'mainland');
INSERT INTO `area` VALUES ('130523', '130500', '130000,130500,130523', '3', '内丘县', 'mainland');
INSERT INTO `area` VALUES ('130524', '130500', '130000,130500,130524', '3', '柏乡县', 'mainland');
INSERT INTO `area` VALUES ('130525', '130500', '130000,130500,130525', '3', '隆尧县', 'mainland');
INSERT INTO `area` VALUES ('130526', '130500', '130000,130500,130526', '3', '任县', 'mainland');
INSERT INTO `area` VALUES ('130527', '130500', '130000,130500,130527', '3', '南和县', 'mainland');
INSERT INTO `area` VALUES ('130528', '130500', '130000,130500,130528', '3', '宁晋县', 'mainland');
INSERT INTO `area` VALUES ('130529', '130500', '130000,130500,130529', '3', '巨鹿县', 'mainland');
INSERT INTO `area` VALUES ('130530', '130500', '130000,130500,130530', '3', '新河县', 'mainland');
INSERT INTO `area` VALUES ('130531', '130500', '130000,130500,130531', '3', '广宗县', 'mainland');
INSERT INTO `area` VALUES ('130532', '130500', '130000,130500,130532', '3', '平乡县', 'mainland');
INSERT INTO `area` VALUES ('130533', '130500', '130000,130500,130533', '3', '威县', 'mainland');
INSERT INTO `area` VALUES ('130534', '130500', '130000,130500,130534', '3', '清河县', 'mainland');
INSERT INTO `area` VALUES ('130535', '130500', '130000,130500,130535', '3', '临西县', 'mainland');
INSERT INTO `area` VALUES ('130581', '130500', '130000,130500,130581', '3', '南宫市', 'mainland');
INSERT INTO `area` VALUES ('130582', '130500', '130000,130500,130582', '3', '沙河市', 'mainland');
INSERT INTO `area` VALUES ('130583', '130500', '130000,130500,130583', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('130600', '130000', '130000,130600', '2', '保定市', 'mainland');
INSERT INTO `area` VALUES ('130602', '130600', '130000,130600,130602', '3', '新市区', 'mainland');
INSERT INTO `area` VALUES ('130603', '130600', '130000,130600,130603', '3', '北市区', 'mainland');
INSERT INTO `area` VALUES ('130604', '130600', '130000,130600,130604', '3', '南市区', 'mainland');
INSERT INTO `area` VALUES ('130621', '130600', '130000,130600,130621', '3', '满城县', 'mainland');
INSERT INTO `area` VALUES ('130622', '130600', '130000,130600,130622', '3', '清苑县', 'mainland');
INSERT INTO `area` VALUES ('130623', '130600', '130000,130600,130623', '3', '涞水县', 'mainland');
INSERT INTO `area` VALUES ('130624', '130600', '130000,130600,130624', '3', '阜平县', 'mainland');
INSERT INTO `area` VALUES ('130625', '130600', '130000,130600,130625', '3', '徐水县', 'mainland');
INSERT INTO `area` VALUES ('130626', '130600', '130000,130600,130626', '3', '定兴县', 'mainland');
INSERT INTO `area` VALUES ('130627', '130600', '130000,130600,130627', '3', '唐县', 'mainland');
INSERT INTO `area` VALUES ('130628', '130600', '130000,130600,130628', '3', '高阳县', 'mainland');
INSERT INTO `area` VALUES ('130629', '130600', '130000,130600,130629', '3', '容城县', 'mainland');
INSERT INTO `area` VALUES ('130630', '130600', '130000,130600,130630', '3', '涞源县', 'mainland');
INSERT INTO `area` VALUES ('130631', '130600', '130000,130600,130631', '3', '望都县', 'mainland');
INSERT INTO `area` VALUES ('130632', '130600', '130000,130600,130632', '3', '安新县', 'mainland');
INSERT INTO `area` VALUES ('130633', '130600', '130000,130600,130633', '3', '易县', 'mainland');
INSERT INTO `area` VALUES ('130634', '130600', '130000,130600,130634', '3', '曲阳县', 'mainland');
INSERT INTO `area` VALUES ('130635', '130600', '130000,130600,130635', '3', '蠡县', 'mainland');
INSERT INTO `area` VALUES ('130636', '130600', '130000,130600,130636', '3', '顺平县', 'mainland');
INSERT INTO `area` VALUES ('130637', '130600', '130000,130600,130637', '3', '博野县', 'mainland');
INSERT INTO `area` VALUES ('130638', '130600', '130000,130600,130638', '3', '雄县', 'mainland');
INSERT INTO `area` VALUES ('130681', '130600', '130000,130600,130681', '3', '涿州市', 'mainland');
INSERT INTO `area` VALUES ('130682', '130600', '130000,130600,130682', '3', '定州市', 'mainland');
INSERT INTO `area` VALUES ('130683', '130600', '130000,130600,130683', '3', '安国市', 'mainland');
INSERT INTO `area` VALUES ('130684', '130600', '130000,130600,130684', '3', '高碑店市', 'mainland');
INSERT INTO `area` VALUES ('130698', '130600', '130000,130600,130698', '3', '高开区', 'mainland');
INSERT INTO `area` VALUES ('130699', '130600', '130000,130600,130699', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('130700', '130000', '130000,130700', '2', '张家口市', 'mainland');
INSERT INTO `area` VALUES ('130702', '130700', '130000,130700,130702', '3', '桥东区', 'mainland');
INSERT INTO `area` VALUES ('130703', '130700', '130000,130700,130703', '3', '桥西区', 'mainland');
INSERT INTO `area` VALUES ('130705', '130700', '130000,130700,130705', '3', '宣化区', 'mainland');
INSERT INTO `area` VALUES ('130706', '130700', '130000,130700,130706', '3', '下花园区', 'mainland');
INSERT INTO `area` VALUES ('130721', '130700', '130000,130700,130721', '3', '宣化县', 'mainland');
INSERT INTO `area` VALUES ('130722', '130700', '130000,130700,130722', '3', '张北县', 'mainland');
INSERT INTO `area` VALUES ('130723', '130700', '130000,130700,130723', '3', '康保县', 'mainland');
INSERT INTO `area` VALUES ('130724', '130700', '130000,130700,130724', '3', '沽源县', 'mainland');
INSERT INTO `area` VALUES ('130725', '130700', '130000,130700,130725', '3', '尚义县', 'mainland');
INSERT INTO `area` VALUES ('130726', '130700', '130000,130700,130726', '3', '蔚县', 'mainland');
INSERT INTO `area` VALUES ('130727', '130700', '130000,130700,130727', '3', '阳原县', 'mainland');
INSERT INTO `area` VALUES ('130728', '130700', '130000,130700,130728', '3', '怀安县', 'mainland');
INSERT INTO `area` VALUES ('130729', '130700', '130000,130700,130729', '3', '万全县', 'mainland');
INSERT INTO `area` VALUES ('130730', '130700', '130000,130700,130730', '3', '怀来县', 'mainland');
INSERT INTO `area` VALUES ('130731', '130700', '130000,130700,130731', '3', '涿鹿县', 'mainland');
INSERT INTO `area` VALUES ('130732', '130700', '130000,130700,130732', '3', '赤城县', 'mainland');
INSERT INTO `area` VALUES ('130733', '130700', '130000,130700,130733', '3', '崇礼县', 'mainland');
INSERT INTO `area` VALUES ('130734', '130700', '130000,130700,130734', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('130800', '130000', '130000,130800', '2', '承德市', 'mainland');
INSERT INTO `area` VALUES ('130802', '130800', '130000,130800,130802', '3', '双桥区', 'mainland');
INSERT INTO `area` VALUES ('130803', '130800', '130000,130800,130803', '3', '双滦区', 'mainland');
INSERT INTO `area` VALUES ('130804', '130800', '130000,130800,130804', '3', '鹰手营子矿区', 'mainland');
INSERT INTO `area` VALUES ('130821', '130800', '130000,130800,130821', '3', '承德县', 'mainland');
INSERT INTO `area` VALUES ('130822', '130800', '130000,130800,130822', '3', '兴隆县', 'mainland');
INSERT INTO `area` VALUES ('130823', '130800', '130000,130800,130823', '3', '平泉县', 'mainland');
INSERT INTO `area` VALUES ('130824', '130800', '130000,130800,130824', '3', '滦平县', 'mainland');
INSERT INTO `area` VALUES ('130825', '130800', '130000,130800,130825', '3', '隆化县', 'mainland');
INSERT INTO `area` VALUES ('130826', '130800', '130000,130800,130826', '3', '丰宁满族自治县', 'mainland');
INSERT INTO `area` VALUES ('130827', '130800', '130000,130800,130827', '3', '宽城满族自治县', 'mainland');
INSERT INTO `area` VALUES ('130828', '130800', '130000,130800,130828', '3', '围场满族蒙古族自治县', 'mainland');
INSERT INTO `area` VALUES ('130829', '130800', '130000,130800,130829', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('130900', '130000', '130000,130900', '2', '沧州市', 'mainland');
INSERT INTO `area` VALUES ('130902', '130900', '130000,130900,130902', '3', '新华区', 'mainland');
INSERT INTO `area` VALUES ('130903', '130900', '130000,130900,130903', '3', '运河区', 'mainland');
INSERT INTO `area` VALUES ('130921', '130900', '130000,130900,130921', '3', '沧县', 'mainland');
INSERT INTO `area` VALUES ('130922', '130900', '130000,130900,130922', '3', '青县', 'mainland');
INSERT INTO `area` VALUES ('130923', '130900', '130000,130900,130923', '3', '东光县', 'mainland');
INSERT INTO `area` VALUES ('130924', '130900', '130000,130900,130924', '3', '海兴县', 'mainland');
INSERT INTO `area` VALUES ('130925', '130900', '130000,130900,130925', '3', '盐山县', 'mainland');
INSERT INTO `area` VALUES ('130926', '130900', '130000,130900,130926', '3', '肃宁县', 'mainland');
INSERT INTO `area` VALUES ('130927', '130900', '130000,130900,130927', '3', '南皮县', 'mainland');
INSERT INTO `area` VALUES ('130928', '130900', '130000,130900,130928', '3', '吴桥县', 'mainland');
INSERT INTO `area` VALUES ('130929', '130900', '130000,130900,130929', '3', '献县', 'mainland');
INSERT INTO `area` VALUES ('130930', '130900', '130000,130900,130930', '3', '孟村回族自治县', 'mainland');
INSERT INTO `area` VALUES ('130981', '130900', '130000,130900,130981', '3', '泊头市', 'mainland');
INSERT INTO `area` VALUES ('130982', '130900', '130000,130900,130982', '3', '任丘市', 'mainland');
INSERT INTO `area` VALUES ('130983', '130900', '130000,130900,130983', '3', '黄骅市', 'mainland');
INSERT INTO `area` VALUES ('130984', '130900', '130000,130900,130984', '3', '河间市', 'mainland');
INSERT INTO `area` VALUES ('130985', '130900', '130000,130900,130985', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('131000', '130000', '130000,131000', '2', '廊坊市', 'mainland');
INSERT INTO `area` VALUES ('131002', '131000', '130000,131000,131002', '3', '安次区', 'mainland');
INSERT INTO `area` VALUES ('131003', '131000', '130000,131000,131003', '3', '广阳区', 'mainland');
INSERT INTO `area` VALUES ('131022', '131000', '130000,131000,131022', '3', '固安县', 'mainland');
INSERT INTO `area` VALUES ('131023', '131000', '130000,131000,131023', '3', '永清县', 'mainland');
INSERT INTO `area` VALUES ('131024', '131000', '130000,131000,131024', '3', '香河县', 'mainland');
INSERT INTO `area` VALUES ('131025', '131000', '130000,131000,131025', '3', '大城县', 'mainland');
INSERT INTO `area` VALUES ('131026', '131000', '130000,131000,131026', '3', '文安县', 'mainland');
INSERT INTO `area` VALUES ('131028', '131000', '130000,131000,131028', '3', '大厂回族自治县', 'mainland');
INSERT INTO `area` VALUES ('131051', '131000', '130000,131000,131051', '3', '开发区', 'mainland');
INSERT INTO `area` VALUES ('131052', '131000', '130000,131000,131052', '3', '燕郊经济技术开发区', 'mainland');
INSERT INTO `area` VALUES ('131081', '131000', '130000,131000,131081', '3', '霸州市', 'mainland');
INSERT INTO `area` VALUES ('131082', '131000', '130000,131000,131082', '3', '三河市', 'mainland');
INSERT INTO `area` VALUES ('131083', '131000', '130000,131000,131083', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('131100', '130000', '130000,131100', '2', '衡水市', 'mainland');
INSERT INTO `area` VALUES ('131102', '131100', '130000,131100,131102', '3', '桃城区', 'mainland');
INSERT INTO `area` VALUES ('131121', '131100', '130000,131100,131121', '3', '枣强县', 'mainland');
INSERT INTO `area` VALUES ('131122', '131100', '130000,131100,131122', '3', '武邑县', 'mainland');
INSERT INTO `area` VALUES ('131123', '131100', '130000,131100,131123', '3', '武强县', 'mainland');
INSERT INTO `area` VALUES ('131124', '131100', '130000,131100,131124', '3', '饶阳县', 'mainland');
INSERT INTO `area` VALUES ('131125', '131100', '130000,131100,131125', '3', '安平县', 'mainland');
INSERT INTO `area` VALUES ('131126', '131100', '130000,131100,131126', '3', '故城县', 'mainland');
INSERT INTO `area` VALUES ('131127', '131100', '130000,131100,131127', '3', '景县', 'mainland');
INSERT INTO `area` VALUES ('131128', '131100', '130000,131100,131128', '3', '阜城县', 'mainland');
INSERT INTO `area` VALUES ('131181', '131100', '130000,131100,131181', '3', '冀州市', 'mainland');
INSERT INTO `area` VALUES ('131182', '131100', '130000,131100,131182', '3', '深州市', 'mainland');
INSERT INTO `area` VALUES ('131183', '131100', '130000,131100,131183', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('140000', '100000', '140000', '1', '山西省', 'mainland');
INSERT INTO `area` VALUES ('140100', '140000', '140000,140100', '2', '太原市', 'mainland');
INSERT INTO `area` VALUES ('140105', '140100', '140000,140100,140105', '3', '小店区', 'mainland');
INSERT INTO `area` VALUES ('140106', '140100', '140000,140100,140106', '3', '迎泽区', 'mainland');
INSERT INTO `area` VALUES ('140107', '140100', '140000,140100,140107', '3', '杏花岭区', 'mainland');
INSERT INTO `area` VALUES ('140108', '140100', '140000,140100,140108', '3', '尖草坪区', 'mainland');
INSERT INTO `area` VALUES ('140109', '140100', '140000,140100,140109', '3', '万柏林区', 'mainland');
INSERT INTO `area` VALUES ('140110', '140100', '140000,140100,140110', '3', '晋源区', 'mainland');
INSERT INTO `area` VALUES ('140121', '140100', '140000,140100,140121', '3', '清徐县', 'mainland');
INSERT INTO `area` VALUES ('140122', '140100', '140000,140100,140122', '3', '阳曲县', 'mainland');
INSERT INTO `area` VALUES ('140123', '140100', '140000,140100,140123', '3', '娄烦县', 'mainland');
INSERT INTO `area` VALUES ('140181', '140100', '140000,140100,140181', '3', '古交市', 'mainland');
INSERT INTO `area` VALUES ('140182', '140100', '140000,140100,140182', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('140200', '140000', '140000,140200', '2', '大同市', 'mainland');
INSERT INTO `area` VALUES ('140202', '140200', '140000,140200,140202', '3', '城区', 'mainland');
INSERT INTO `area` VALUES ('140203', '140200', '140000,140200,140203', '3', '矿区', 'mainland');
INSERT INTO `area` VALUES ('140211', '140200', '140000,140200,140211', '3', '南郊区', 'mainland');
INSERT INTO `area` VALUES ('140212', '140200', '140000,140200,140212', '3', '新荣区', 'mainland');
INSERT INTO `area` VALUES ('140221', '140200', '140000,140200,140221', '3', '阳高县', 'mainland');
INSERT INTO `area` VALUES ('140222', '140200', '140000,140200,140222', '3', '天镇县', 'mainland');
INSERT INTO `area` VALUES ('140223', '140200', '140000,140200,140223', '3', '广灵县', 'mainland');
INSERT INTO `area` VALUES ('140224', '140200', '140000,140200,140224', '3', '灵丘县', 'mainland');
INSERT INTO `area` VALUES ('140225', '140200', '140000,140200,140225', '3', '浑源县', 'mainland');
INSERT INTO `area` VALUES ('140226', '140200', '140000,140200,140226', '3', '左云县', 'mainland');
INSERT INTO `area` VALUES ('140227', '140200', '140000,140200,140227', '3', '大同县', 'mainland');
INSERT INTO `area` VALUES ('140228', '140200', '140000,140200,140228', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('140300', '140000', '140000,140300', '2', '阳泉市', 'mainland');
INSERT INTO `area` VALUES ('140302', '140300', '140000,140300,140302', '3', '城区', 'mainland');
INSERT INTO `area` VALUES ('140303', '140300', '140000,140300,140303', '3', '矿区', 'mainland');
INSERT INTO `area` VALUES ('140311', '140300', '140000,140300,140311', '3', '郊区', 'mainland');
INSERT INTO `area` VALUES ('140321', '140300', '140000,140300,140321', '3', '平定县', 'mainland');
INSERT INTO `area` VALUES ('140322', '140300', '140000,140300,140322', '3', '盂县', 'mainland');
INSERT INTO `area` VALUES ('140323', '140300', '140000,140300,140323', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('140400', '140000', '140000,140400', '2', '长治市', 'mainland');
INSERT INTO `area` VALUES ('140421', '140400', '140000,140400,140421', '3', '长治县', 'mainland');
INSERT INTO `area` VALUES ('140423', '140400', '140000,140400,140423', '3', '襄垣县', 'mainland');
INSERT INTO `area` VALUES ('140424', '140400', '140000,140400,140424', '3', '屯留县', 'mainland');
INSERT INTO `area` VALUES ('140425', '140400', '140000,140400,140425', '3', '平顺县', 'mainland');
INSERT INTO `area` VALUES ('140426', '140400', '140000,140400,140426', '3', '黎城县', 'mainland');
INSERT INTO `area` VALUES ('140427', '140400', '140000,140400,140427', '3', '壶关县', 'mainland');
INSERT INTO `area` VALUES ('140428', '140400', '140000,140400,140428', '3', '长子县', 'mainland');
INSERT INTO `area` VALUES ('140429', '140400', '140000,140400,140429', '3', '武乡县', 'mainland');
INSERT INTO `area` VALUES ('140430', '140400', '140000,140400,140430', '3', '沁县', 'mainland');
INSERT INTO `area` VALUES ('140431', '140400', '140000,140400,140431', '3', '沁源县', 'mainland');
INSERT INTO `area` VALUES ('140481', '140400', '140000,140400,140481', '3', '潞城市', 'mainland');
INSERT INTO `area` VALUES ('140482', '140400', '140000,140400,140482', '3', '城区', 'mainland');
INSERT INTO `area` VALUES ('140483', '140400', '140000,140400,140483', '3', '郊区', 'mainland');
INSERT INTO `area` VALUES ('140484', '140400', '140000,140400,140484', '3', '高新区', 'mainland');
INSERT INTO `area` VALUES ('140485', '140400', '140000,140400,140485', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('140500', '140000', '140000,140500', '2', '晋城市', 'mainland');
INSERT INTO `area` VALUES ('140502', '140500', '140000,140500,140502', '3', '城区', 'mainland');
INSERT INTO `area` VALUES ('140521', '140500', '140000,140500,140521', '3', '沁水县', 'mainland');
INSERT INTO `area` VALUES ('140522', '140500', '140000,140500,140522', '3', '阳城县', 'mainland');
INSERT INTO `area` VALUES ('140524', '140500', '140000,140500,140524', '3', '陵川县', 'mainland');
INSERT INTO `area` VALUES ('140525', '140500', '140000,140500,140525', '3', '泽州县', 'mainland');
INSERT INTO `area` VALUES ('140581', '140500', '140000,140500,140581', '3', '高平市', 'mainland');
INSERT INTO `area` VALUES ('140582', '140500', '140000,140500,140582', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('140600', '140000', '140000,140600', '2', '朔州市', 'mainland');
INSERT INTO `area` VALUES ('140602', '140600', '140000,140600,140602', '3', '朔城区', 'mainland');
INSERT INTO `area` VALUES ('140603', '140600', '140000,140600,140603', '3', '平鲁区', 'mainland');
INSERT INTO `area` VALUES ('140621', '140600', '140000,140600,140621', '3', '山阴县', 'mainland');
INSERT INTO `area` VALUES ('140622', '140600', '140000,140600,140622', '3', '应县', 'mainland');
INSERT INTO `area` VALUES ('140623', '140600', '140000,140600,140623', '3', '右玉县', 'mainland');
INSERT INTO `area` VALUES ('140624', '140600', '140000,140600,140624', '3', '怀仁县', 'mainland');
INSERT INTO `area` VALUES ('140625', '140600', '140000,140600,140625', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('140700', '140000', '140000,140700', '2', '晋中市', 'mainland');
INSERT INTO `area` VALUES ('140702', '140700', '140000,140700,140702', '3', '榆次区', 'mainland');
INSERT INTO `area` VALUES ('140721', '140700', '140000,140700,140721', '3', '榆社县', 'mainland');
INSERT INTO `area` VALUES ('140722', '140700', '140000,140700,140722', '3', '左权县', 'mainland');
INSERT INTO `area` VALUES ('140723', '140700', '140000,140700,140723', '3', '和顺县', 'mainland');
INSERT INTO `area` VALUES ('140724', '140700', '140000,140700,140724', '3', '昔阳县', 'mainland');
INSERT INTO `area` VALUES ('140725', '140700', '140000,140700,140725', '3', '寿阳县', 'mainland');
INSERT INTO `area` VALUES ('140726', '140700', '140000,140700,140726', '3', '太谷县', 'mainland');
INSERT INTO `area` VALUES ('140727', '140700', '140000,140700,140727', '3', '祁县', 'mainland');
INSERT INTO `area` VALUES ('140728', '140700', '140000,140700,140728', '3', '平遥县', 'mainland');
INSERT INTO `area` VALUES ('140729', '140700', '140000,140700,140729', '3', '灵石县', 'mainland');
INSERT INTO `area` VALUES ('140781', '140700', '140000,140700,140781', '3', '介休市', 'mainland');
INSERT INTO `area` VALUES ('140782', '140700', '140000,140700,140782', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('140800', '140000', '140000,140800', '2', '运城市', 'mainland');
INSERT INTO `area` VALUES ('140802', '140800', '140000,140800,140802', '3', '盐湖区', 'mainland');
INSERT INTO `area` VALUES ('140821', '140800', '140000,140800,140821', '3', '临猗县', 'mainland');
INSERT INTO `area` VALUES ('140822', '140800', '140000,140800,140822', '3', '万荣县', 'mainland');
INSERT INTO `area` VALUES ('140823', '140800', '140000,140800,140823', '3', '闻喜县', 'mainland');
INSERT INTO `area` VALUES ('140824', '140800', '140000,140800,140824', '3', '稷山县', 'mainland');
INSERT INTO `area` VALUES ('140825', '140800', '140000,140800,140825', '3', '新绛县', 'mainland');
INSERT INTO `area` VALUES ('140826', '140800', '140000,140800,140826', '3', '绛县', 'mainland');
INSERT INTO `area` VALUES ('140827', '140800', '140000,140800,140827', '3', '垣曲县', 'mainland');
INSERT INTO `area` VALUES ('140828', '140800', '140000,140800,140828', '3', '夏县', 'mainland');
INSERT INTO `area` VALUES ('140829', '140800', '140000,140800,140829', '3', '平陆县', 'mainland');
INSERT INTO `area` VALUES ('140830', '140800', '140000,140800,140830', '3', '芮城县', 'mainland');
INSERT INTO `area` VALUES ('140881', '140800', '140000,140800,140881', '3', '永济市', 'mainland');
INSERT INTO `area` VALUES ('140882', '140800', '140000,140800,140882', '3', '河津市', 'mainland');
INSERT INTO `area` VALUES ('140883', '140800', '140000,140800,140883', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('140900', '140000', '140000,140900', '2', '忻州市', 'mainland');
INSERT INTO `area` VALUES ('140902', '140900', '140000,140900,140902', '3', '忻府区', 'mainland');
INSERT INTO `area` VALUES ('140921', '140900', '140000,140900,140921', '3', '定襄县', 'mainland');
INSERT INTO `area` VALUES ('140922', '140900', '140000,140900,140922', '3', '五台县', 'mainland');
INSERT INTO `area` VALUES ('140923', '140900', '140000,140900,140923', '3', '代县', 'mainland');
INSERT INTO `area` VALUES ('140924', '140900', '140000,140900,140924', '3', '繁峙县', 'mainland');
INSERT INTO `area` VALUES ('140925', '140900', '140000,140900,140925', '3', '宁武县', 'mainland');
INSERT INTO `area` VALUES ('140926', '140900', '140000,140900,140926', '3', '静乐县', 'mainland');
INSERT INTO `area` VALUES ('140927', '140900', '140000,140900,140927', '3', '神池县', 'mainland');
INSERT INTO `area` VALUES ('140928', '140900', '140000,140900,140928', '3', '五寨县', 'mainland');
INSERT INTO `area` VALUES ('140929', '140900', '140000,140900,140929', '3', '岢岚县', 'mainland');
INSERT INTO `area` VALUES ('140930', '140900', '140000,140900,140930', '3', '河曲县', 'mainland');
INSERT INTO `area` VALUES ('140931', '140900', '140000,140900,140931', '3', '保德县', 'mainland');
INSERT INTO `area` VALUES ('140932', '140900', '140000,140900,140932', '3', '偏关县', 'mainland');
INSERT INTO `area` VALUES ('140981', '140900', '140000,140900,140981', '3', '原平市', 'mainland');
INSERT INTO `area` VALUES ('140982', '140900', '140000,140900,140982', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('141000', '140000', '140000,141000', '2', '临汾市', 'mainland');
INSERT INTO `area` VALUES ('141002', '141000', '140000,141000,141002', '3', '尧都区', 'mainland');
INSERT INTO `area` VALUES ('141021', '141000', '140000,141000,141021', '3', '曲沃县', 'mainland');
INSERT INTO `area` VALUES ('141022', '141000', '140000,141000,141022', '3', '翼城县', 'mainland');
INSERT INTO `area` VALUES ('141023', '141000', '140000,141000,141023', '3', '襄汾县', 'mainland');
INSERT INTO `area` VALUES ('141024', '141000', '140000,141000,141024', '3', '洪洞县', 'mainland');
INSERT INTO `area` VALUES ('141025', '141000', '140000,141000,141025', '3', '古县', 'mainland');
INSERT INTO `area` VALUES ('141026', '141000', '140000,141000,141026', '3', '安泽县', 'mainland');
INSERT INTO `area` VALUES ('141027', '141000', '140000,141000,141027', '3', '浮山县', 'mainland');
INSERT INTO `area` VALUES ('141028', '141000', '140000,141000,141028', '3', '吉县', 'mainland');
INSERT INTO `area` VALUES ('141029', '141000', '140000,141000,141029', '3', '乡宁县', 'mainland');
INSERT INTO `area` VALUES ('141030', '141000', '140000,141000,141030', '3', '大宁县', 'mainland');
INSERT INTO `area` VALUES ('141031', '141000', '140000,141000,141031', '3', '隰县', 'mainland');
INSERT INTO `area` VALUES ('141032', '141000', '140000,141000,141032', '3', '永和县', 'mainland');
INSERT INTO `area` VALUES ('141033', '141000', '140000,141000,141033', '3', '蒲县', 'mainland');
INSERT INTO `area` VALUES ('141034', '141000', '140000,141000,141034', '3', '汾西县', 'mainland');
INSERT INTO `area` VALUES ('141081', '141000', '140000,141000,141081', '3', '侯马市', 'mainland');
INSERT INTO `area` VALUES ('141082', '141000', '140000,141000,141082', '3', '霍州市', 'mainland');
INSERT INTO `area` VALUES ('141083', '141000', '140000,141000,141083', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('141100', '140000', '140000,141100', '2', '吕梁市', 'mainland');
INSERT INTO `area` VALUES ('141102', '141100', '140000,141100,141102', '3', '离石区', 'mainland');
INSERT INTO `area` VALUES ('141121', '141100', '140000,141100,141121', '3', '文水县', 'mainland');
INSERT INTO `area` VALUES ('141122', '141100', '140000,141100,141122', '3', '交城县', 'mainland');
INSERT INTO `area` VALUES ('141123', '141100', '140000,141100,141123', '3', '兴县', 'mainland');
INSERT INTO `area` VALUES ('141124', '141100', '140000,141100,141124', '3', '临县', 'mainland');
INSERT INTO `area` VALUES ('141125', '141100', '140000,141100,141125', '3', '柳林县', 'mainland');
INSERT INTO `area` VALUES ('141126', '141100', '140000,141100,141126', '3', '石楼县', 'mainland');
INSERT INTO `area` VALUES ('141127', '141100', '140000,141100,141127', '3', '岚县', 'mainland');
INSERT INTO `area` VALUES ('141128', '141100', '140000,141100,141128', '3', '方山县', 'mainland');
INSERT INTO `area` VALUES ('141129', '141100', '140000,141100,141129', '3', '中阳县', 'mainland');
INSERT INTO `area` VALUES ('141130', '141100', '140000,141100,141130', '3', '交口县', 'mainland');
INSERT INTO `area` VALUES ('141181', '141100', '140000,141100,141181', '3', '孝义市', 'mainland');
INSERT INTO `area` VALUES ('141182', '141100', '140000,141100,141182', '3', '汾阳市', 'mainland');
INSERT INTO `area` VALUES ('141183', '141100', '140000,141100,141183', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('150000', '100000', '150000', '1', '内蒙古自治区', 'mainland');
INSERT INTO `area` VALUES ('150100', '150000', '150000,150100', '2', '呼和浩特市', 'mainland');
INSERT INTO `area` VALUES ('150102', '150100', '150000,150100,150102', '3', '新城区', 'mainland');
INSERT INTO `area` VALUES ('150103', '150100', '150000,150100,150103', '3', '回民区', 'mainland');
INSERT INTO `area` VALUES ('150104', '150100', '150000,150100,150104', '3', '玉泉区', 'mainland');
INSERT INTO `area` VALUES ('150105', '150100', '150000,150100,150105', '3', '赛罕区', 'mainland');
INSERT INTO `area` VALUES ('150121', '150100', '150000,150100,150121', '3', '土默特左旗', 'mainland');
INSERT INTO `area` VALUES ('150122', '150100', '150000,150100,150122', '3', '托克托县', 'mainland');
INSERT INTO `area` VALUES ('150123', '150100', '150000,150100,150123', '3', '和林格尔县', 'mainland');
INSERT INTO `area` VALUES ('150124', '150100', '150000,150100,150124', '3', '清水河县', 'mainland');
INSERT INTO `area` VALUES ('150125', '150100', '150000,150100,150125', '3', '武川县', 'mainland');
INSERT INTO `area` VALUES ('150126', '150100', '150000,150100,150126', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('150200', '150000', '150000,150200', '2', '包头市', 'mainland');
INSERT INTO `area` VALUES ('150202', '150200', '150000,150200,150202', '3', '东河区', 'mainland');
INSERT INTO `area` VALUES ('150203', '150200', '150000,150200,150203', '3', '昆都仑区', 'mainland');
INSERT INTO `area` VALUES ('150204', '150200', '150000,150200,150204', '3', '青山区', 'mainland');
INSERT INTO `area` VALUES ('150205', '150200', '150000,150200,150205', '3', '石拐区', 'mainland');
INSERT INTO `area` VALUES ('150206', '150200', '150000,150200,150206', '3', '白云矿区', 'mainland');
INSERT INTO `area` VALUES ('150207', '150200', '150000,150200,150207', '3', '九原区', 'mainland');
INSERT INTO `area` VALUES ('150221', '150200', '150000,150200,150221', '3', '土默特右旗', 'mainland');
INSERT INTO `area` VALUES ('150222', '150200', '150000,150200,150222', '3', '固阳县', 'mainland');
INSERT INTO `area` VALUES ('150223', '150200', '150000,150200,150223', '3', '达尔罕茂明安联合旗', 'mainland');
INSERT INTO `area` VALUES ('150224', '150200', '150000,150200,150224', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('150300', '150000', '150000,150300', '2', '乌海市', 'mainland');
INSERT INTO `area` VALUES ('150302', '150300', '150000,150300,150302', '3', '海勃湾区', 'mainland');
INSERT INTO `area` VALUES ('150303', '150300', '150000,150300,150303', '3', '海南区', 'mainland');
INSERT INTO `area` VALUES ('150304', '150300', '150000,150300,150304', '3', '乌达区', 'mainland');
INSERT INTO `area` VALUES ('150305', '150300', '150000,150300,150305', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('150400', '150000', '150000,150400', '2', '赤峰市', 'mainland');
INSERT INTO `area` VALUES ('150402', '150400', '150000,150400,150402', '3', '红山区', 'mainland');
INSERT INTO `area` VALUES ('150403', '150400', '150000,150400,150403', '3', '元宝山区', 'mainland');
INSERT INTO `area` VALUES ('150404', '150400', '150000,150400,150404', '3', '松山区', 'mainland');
INSERT INTO `area` VALUES ('150421', '150400', '150000,150400,150421', '3', '阿鲁科尔沁旗', 'mainland');
INSERT INTO `area` VALUES ('150422', '150400', '150000,150400,150422', '3', '巴林左旗', 'mainland');
INSERT INTO `area` VALUES ('150423', '150400', '150000,150400,150423', '3', '巴林右旗', 'mainland');
INSERT INTO `area` VALUES ('150424', '150400', '150000,150400,150424', '3', '林西县', 'mainland');
INSERT INTO `area` VALUES ('150425', '150400', '150000,150400,150425', '3', '克什克腾旗', 'mainland');
INSERT INTO `area` VALUES ('150426', '150400', '150000,150400,150426', '3', '翁牛特旗', 'mainland');
INSERT INTO `area` VALUES ('150428', '150400', '150000,150400,150428', '3', '喀喇沁旗', 'mainland');
INSERT INTO `area` VALUES ('150429', '150400', '150000,150400,150429', '3', '宁城县', 'mainland');
INSERT INTO `area` VALUES ('150430', '150400', '150000,150400,150430', '3', '敖汉旗', 'mainland');
INSERT INTO `area` VALUES ('150431', '150400', '150000,150400,150431', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('150500', '150000', '150000,150500', '2', '通辽市', 'mainland');
INSERT INTO `area` VALUES ('150502', '150500', '150000,150500,150502', '3', '科尔沁区', 'mainland');
INSERT INTO `area` VALUES ('150521', '150500', '150000,150500,150521', '3', '科尔沁左翼中旗', 'mainland');
INSERT INTO `area` VALUES ('150522', '150500', '150000,150500,150522', '3', '科尔沁左翼后旗', 'mainland');
INSERT INTO `area` VALUES ('150523', '150500', '150000,150500,150523', '3', '开鲁县', 'mainland');
INSERT INTO `area` VALUES ('150524', '150500', '150000,150500,150524', '3', '库伦旗', 'mainland');
INSERT INTO `area` VALUES ('150525', '150500', '150000,150500,150525', '3', '奈曼旗', 'mainland');
INSERT INTO `area` VALUES ('150526', '150500', '150000,150500,150526', '3', '扎鲁特旗', 'mainland');
INSERT INTO `area` VALUES ('150581', '150500', '150000,150500,150581', '3', '霍林郭勒市', 'mainland');
INSERT INTO `area` VALUES ('150582', '150500', '150000,150500,150582', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('150600', '150000', '150000,150600', '2', '鄂尔多斯市', 'mainland');
INSERT INTO `area` VALUES ('150602', '150600', '150000,150600,150602', '3', '东胜区', 'mainland');
INSERT INTO `area` VALUES ('150621', '150600', '150000,150600,150621', '3', '达拉特旗', 'mainland');
INSERT INTO `area` VALUES ('150622', '150600', '150000,150600,150622', '3', '准格尔旗', 'mainland');
INSERT INTO `area` VALUES ('150623', '150600', '150000,150600,150623', '3', '鄂托克前旗', 'mainland');
INSERT INTO `area` VALUES ('150624', '150600', '150000,150600,150624', '3', '鄂托克旗', 'mainland');
INSERT INTO `area` VALUES ('150625', '150600', '150000,150600,150625', '3', '杭锦旗', 'mainland');
INSERT INTO `area` VALUES ('150626', '150600', '150000,150600,150626', '3', '乌审旗', 'mainland');
INSERT INTO `area` VALUES ('150627', '150600', '150000,150600,150627', '3', '伊金霍洛旗', 'mainland');
INSERT INTO `area` VALUES ('150628', '150600', '150000,150600,150628', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('150700', '150000', '150000,150700', '2', '呼伦贝尔市', 'mainland');
INSERT INTO `area` VALUES ('150702', '150700', '150000,150700,150702', '3', '海拉尔区', 'mainland');
INSERT INTO `area` VALUES ('150721', '150700', '150000,150700,150721', '3', '阿荣旗', 'mainland');
INSERT INTO `area` VALUES ('150722', '150700', '150000,150700,150722', '3', '莫力达瓦达斡尔族自治旗', 'mainland');
INSERT INTO `area` VALUES ('150723', '150700', '150000,150700,150723', '3', '鄂伦春自治旗', 'mainland');
INSERT INTO `area` VALUES ('150724', '150700', '150000,150700,150724', '3', '鄂温克族自治旗', 'mainland');
INSERT INTO `area` VALUES ('150725', '150700', '150000,150700,150725', '3', '陈巴尔虎旗', 'mainland');
INSERT INTO `area` VALUES ('150726', '150700', '150000,150700,150726', '3', '新巴尔虎左旗', 'mainland');
INSERT INTO `area` VALUES ('150727', '150700', '150000,150700,150727', '3', '新巴尔虎右旗', 'mainland');
INSERT INTO `area` VALUES ('150781', '150700', '150000,150700,150781', '3', '满洲里市', 'mainland');
INSERT INTO `area` VALUES ('150782', '150700', '150000,150700,150782', '3', '牙克石市', 'mainland');
INSERT INTO `area` VALUES ('150783', '150700', '150000,150700,150783', '3', '扎兰屯市', 'mainland');
INSERT INTO `area` VALUES ('150784', '150700', '150000,150700,150784', '3', '额尔古纳市', 'mainland');
INSERT INTO `area` VALUES ('150785', '150700', '150000,150700,150785', '3', '根河市', 'mainland');
INSERT INTO `area` VALUES ('150786', '150700', '150000,150700,150786', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('150800', '150000', '150000,150800', '2', '巴彦淖尔市', 'mainland');
INSERT INTO `area` VALUES ('150802', '150800', '150000,150800,150802', '3', '临河区', 'mainland');
INSERT INTO `area` VALUES ('150821', '150800', '150000,150800,150821', '3', '五原县', 'mainland');
INSERT INTO `area` VALUES ('150822', '150800', '150000,150800,150822', '3', '磴口县', 'mainland');
INSERT INTO `area` VALUES ('150823', '150800', '150000,150800,150823', '3', '乌拉特前旗', 'mainland');
INSERT INTO `area` VALUES ('150824', '150800', '150000,150800,150824', '3', '乌拉特中旗', 'mainland');
INSERT INTO `area` VALUES ('150825', '150800', '150000,150800,150825', '3', '乌拉特后旗', 'mainland');
INSERT INTO `area` VALUES ('150826', '150800', '150000,150800,150826', '3', '杭锦后旗', 'mainland');
INSERT INTO `area` VALUES ('150827', '150800', '150000,150800,150827', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('150900', '150000', '150000,150900', '2', '乌兰察布市', 'mainland');
INSERT INTO `area` VALUES ('150902', '150900', '150000,150900,150902', '3', '集宁区', 'mainland');
INSERT INTO `area` VALUES ('150921', '150900', '150000,150900,150921', '3', '卓资县', 'mainland');
INSERT INTO `area` VALUES ('150922', '150900', '150000,150900,150922', '3', '化德县', 'mainland');
INSERT INTO `area` VALUES ('150923', '150900', '150000,150900,150923', '3', '商都县', 'mainland');
INSERT INTO `area` VALUES ('150924', '150900', '150000,150900,150924', '3', '兴和县', 'mainland');
INSERT INTO `area` VALUES ('150925', '150900', '150000,150900,150925', '3', '凉城县', 'mainland');
INSERT INTO `area` VALUES ('150926', '150900', '150000,150900,150926', '3', '察哈尔右翼前旗', 'mainland');
INSERT INTO `area` VALUES ('150927', '150900', '150000,150900,150927', '3', '察哈尔右翼中旗', 'mainland');
INSERT INTO `area` VALUES ('150928', '150900', '150000,150900,150928', '3', '察哈尔右翼后旗', 'mainland');
INSERT INTO `area` VALUES ('150929', '150900', '150000,150900,150929', '3', '四子王旗', 'mainland');
INSERT INTO `area` VALUES ('150981', '150900', '150000,150900,150981', '3', '丰镇市', 'mainland');
INSERT INTO `area` VALUES ('150982', '150900', '150000,150900,150982', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('152200', '150000', '150000,152200', '2', '兴安盟', 'mainland');
INSERT INTO `area` VALUES ('152201', '152200', '150000,152200,152201', '3', '乌兰浩特市', 'mainland');
INSERT INTO `area` VALUES ('152202', '152200', '150000,152200,152202', '3', '阿尔山市', 'mainland');
INSERT INTO `area` VALUES ('152221', '152200', '150000,152200,152221', '3', '科尔沁右翼前旗', 'mainland');
INSERT INTO `area` VALUES ('152222', '152200', '150000,152200,152222', '3', '科尔沁右翼中旗', 'mainland');
INSERT INTO `area` VALUES ('152223', '152200', '150000,152200,152223', '3', '扎赉特旗', 'mainland');
INSERT INTO `area` VALUES ('152224', '152200', '150000,152200,152224', '3', '突泉县', 'mainland');
INSERT INTO `area` VALUES ('152225', '152200', '150000,152200,152225', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('152500', '150000', '150000,152500', '2', '锡林郭勒盟', 'mainland');
INSERT INTO `area` VALUES ('152501', '152500', '150000,152500,152501', '3', '二连浩特市', 'mainland');
INSERT INTO `area` VALUES ('152502', '152500', '150000,152500,152502', '3', '锡林浩特市', 'mainland');
INSERT INTO `area` VALUES ('152522', '152500', '150000,152500,152522', '3', '阿巴嘎旗', 'mainland');
INSERT INTO `area` VALUES ('152523', '152500', '150000,152500,152523', '3', '苏尼特左旗', 'mainland');
INSERT INTO `area` VALUES ('152524', '152500', '150000,152500,152524', '3', '苏尼特右旗', 'mainland');
INSERT INTO `area` VALUES ('152525', '152500', '150000,152500,152525', '3', '东乌珠穆沁旗', 'mainland');
INSERT INTO `area` VALUES ('152526', '152500', '150000,152500,152526', '3', '西乌珠穆沁旗', 'mainland');
INSERT INTO `area` VALUES ('152527', '152500', '150000,152500,152527', '3', '太仆寺旗', 'mainland');
INSERT INTO `area` VALUES ('152528', '152500', '150000,152500,152528', '3', '镶黄旗', 'mainland');
INSERT INTO `area` VALUES ('152529', '152500', '150000,152500,152529', '3', '正镶白旗', 'mainland');
INSERT INTO `area` VALUES ('152530', '152500', '150000,152500,152530', '3', '正蓝旗', 'mainland');
INSERT INTO `area` VALUES ('152531', '152500', '150000,152500,152531', '3', '多伦县', 'mainland');
INSERT INTO `area` VALUES ('152532', '152500', '150000,152500,152532', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('152900', '150000', '150000,152900', '2', '阿拉善盟', 'mainland');
INSERT INTO `area` VALUES ('152921', '152900', '150000,152900,152921', '3', '阿拉善左旗', 'mainland');
INSERT INTO `area` VALUES ('152922', '152900', '150000,152900,152922', '3', '阿拉善右旗', 'mainland');
INSERT INTO `area` VALUES ('152923', '152900', '150000,152900,152923', '3', '额济纳旗', 'mainland');
INSERT INTO `area` VALUES ('152924', '152900', '150000,152900,152924', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('210000', '100000', '210000', '1', '辽宁省', 'mainland');
INSERT INTO `area` VALUES ('210100', '210000', '210000,210100', '2', '沈阳市', 'mainland');
INSERT INTO `area` VALUES ('210102', '210100', '210000,210100,210102', '3', '和平区', 'mainland');
INSERT INTO `area` VALUES ('210103', '210100', '210000,210100,210103', '3', '沈河区', 'mainland');
INSERT INTO `area` VALUES ('210104', '210100', '210000,210100,210104', '3', '大东区', 'mainland');
INSERT INTO `area` VALUES ('210105', '210100', '210000,210100,210105', '3', '皇姑区', 'mainland');
INSERT INTO `area` VALUES ('210106', '210100', '210000,210100,210106', '3', '铁西区', 'mainland');
INSERT INTO `area` VALUES ('210111', '210100', '210000,210100,210111', '3', '苏家屯区', 'mainland');
INSERT INTO `area` VALUES ('210112', '210100', '210000,210100,210112', '3', '东陵区', 'mainland');
INSERT INTO `area` VALUES ('210113', '210100', '210000,210100,210113', '3', '新城子区', 'mainland');
INSERT INTO `area` VALUES ('210114', '210100', '210000,210100,210114', '3', '于洪区', 'mainland');
INSERT INTO `area` VALUES ('210122', '210100', '210000,210100,210122', '3', '辽中县', 'mainland');
INSERT INTO `area` VALUES ('210123', '210100', '210000,210100,210123', '3', '康平县', 'mainland');
INSERT INTO `area` VALUES ('210124', '210100', '210000,210100,210124', '3', '法库县', 'mainland');
INSERT INTO `area` VALUES ('210181', '210100', '210000,210100,210181', '3', '新民市', 'mainland');
INSERT INTO `area` VALUES ('210182', '210100', '210000,210100,210182', '3', '浑南新区', 'mainland');
INSERT INTO `area` VALUES ('210183', '210100', '210000,210100,210183', '3', '张士开发区', 'mainland');
INSERT INTO `area` VALUES ('210184', '210100', '210000,210100,210184', '3', '沈北新区', 'mainland');
INSERT INTO `area` VALUES ('210185', '210100', '210000,210100,210185', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('210200', '210000', '210000,210200', '2', '大连市', 'mainland');
INSERT INTO `area` VALUES ('210202', '210200', '210000,210200,210202', '3', '中山区', 'mainland');
INSERT INTO `area` VALUES ('210203', '210200', '210000,210200,210203', '3', '西岗区', 'mainland');
INSERT INTO `area` VALUES ('210204', '210200', '210000,210200,210204', '3', '沙河口区', 'mainland');
INSERT INTO `area` VALUES ('210211', '210200', '210000,210200,210211', '3', '甘井子区', 'mainland');
INSERT INTO `area` VALUES ('210212', '210200', '210000,210200,210212', '3', '旅顺口区', 'mainland');
INSERT INTO `area` VALUES ('210213', '210200', '210000,210200,210213', '3', '金州区', 'mainland');
INSERT INTO `area` VALUES ('210224', '210200', '210000,210200,210224', '3', '长海县', 'mainland');
INSERT INTO `area` VALUES ('210251', '210200', '210000,210200,210251', '3', '开发区', 'mainland');
INSERT INTO `area` VALUES ('210281', '210200', '210000,210200,210281', '3', '瓦房店市', 'mainland');
INSERT INTO `area` VALUES ('210282', '210200', '210000,210200,210282', '3', '普兰店市', 'mainland');
INSERT INTO `area` VALUES ('210283', '210200', '210000,210200,210283', '3', '庄河市', 'mainland');
INSERT INTO `area` VALUES ('210297', '210200', '210000,210200,210297', '3', '岭前区', 'mainland');
INSERT INTO `area` VALUES ('210298', '210200', '210000,210200,210298', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('210300', '210000', '210000,210300', '2', '鞍山市', 'mainland');
INSERT INTO `area` VALUES ('210302', '210300', '210000,210300,210302', '3', '铁东区', 'mainland');
INSERT INTO `area` VALUES ('210303', '210300', '210000,210300,210303', '3', '铁西区', 'mainland');
INSERT INTO `area` VALUES ('210304', '210300', '210000,210300,210304', '3', '立山区', 'mainland');
INSERT INTO `area` VALUES ('210311', '210300', '210000,210300,210311', '3', '千山区', 'mainland');
INSERT INTO `area` VALUES ('210321', '210300', '210000,210300,210321', '3', '台安县', 'mainland');
INSERT INTO `area` VALUES ('210323', '210300', '210000,210300,210323', '3', '岫岩满族自治县', 'mainland');
INSERT INTO `area` VALUES ('210351', '210300', '210000,210300,210351', '3', '高新区', 'mainland');
INSERT INTO `area` VALUES ('210381', '210300', '210000,210300,210381', '3', '海城市', 'mainland');
INSERT INTO `area` VALUES ('210382', '210300', '210000,210300,210382', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('210400', '210000', '210000,210400', '2', '抚顺市', 'mainland');
INSERT INTO `area` VALUES ('210402', '210400', '210000,210400,210402', '3', '新抚区', 'mainland');
INSERT INTO `area` VALUES ('210403', '210400', '210000,210400,210403', '3', '东洲区', 'mainland');
INSERT INTO `area` VALUES ('210404', '210400', '210000,210400,210404', '3', '望花区', 'mainland');
INSERT INTO `area` VALUES ('210411', '210400', '210000,210400,210411', '3', '顺城区', 'mainland');
INSERT INTO `area` VALUES ('210421', '210400', '210000,210400,210421', '3', '抚顺县', 'mainland');
INSERT INTO `area` VALUES ('210422', '210400', '210000,210400,210422', '3', '新宾满族自治县', 'mainland');
INSERT INTO `area` VALUES ('210423', '210400', '210000,210400,210423', '3', '清原满族自治县', 'mainland');
INSERT INTO `area` VALUES ('210424', '210400', '210000,210400,210424', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('210500', '210000', '210000,210500', '2', '本溪市', 'mainland');
INSERT INTO `area` VALUES ('210502', '210500', '210000,210500,210502', '3', '平山区', 'mainland');
INSERT INTO `area` VALUES ('210503', '210500', '210000,210500,210503', '3', '溪湖区', 'mainland');
INSERT INTO `area` VALUES ('210504', '210500', '210000,210500,210504', '3', '明山区', 'mainland');
INSERT INTO `area` VALUES ('210505', '210500', '210000,210500,210505', '3', '南芬区', 'mainland');
INSERT INTO `area` VALUES ('210521', '210500', '210000,210500,210521', '3', '本溪满族自治县', 'mainland');
INSERT INTO `area` VALUES ('210522', '210500', '210000,210500,210522', '3', '桓仁满族自治县', 'mainland');
INSERT INTO `area` VALUES ('210523', '210500', '210000,210500,210523', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('210600', '210000', '210000,210600', '2', '丹东市', 'mainland');
INSERT INTO `area` VALUES ('210602', '210600', '210000,210600,210602', '3', '元宝区', 'mainland');
INSERT INTO `area` VALUES ('210603', '210600', '210000,210600,210603', '3', '振兴区', 'mainland');
INSERT INTO `area` VALUES ('210604', '210600', '210000,210600,210604', '3', '振安区', 'mainland');
INSERT INTO `area` VALUES ('210624', '210600', '210000,210600,210624', '3', '宽甸满族自治县', 'mainland');
INSERT INTO `area` VALUES ('210681', '210600', '210000,210600,210681', '3', '东港市', 'mainland');
INSERT INTO `area` VALUES ('210682', '210600', '210000,210600,210682', '3', '凤城市', 'mainland');
INSERT INTO `area` VALUES ('210683', '210600', '210000,210600,210683', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('210700', '210000', '210000,210700', '2', '锦州市', 'mainland');
INSERT INTO `area` VALUES ('210702', '210700', '210000,210700,210702', '3', '古塔区', 'mainland');
INSERT INTO `area` VALUES ('210703', '210700', '210000,210700,210703', '3', '凌河区', 'mainland');
INSERT INTO `area` VALUES ('210711', '210700', '210000,210700,210711', '3', '太和区', 'mainland');
INSERT INTO `area` VALUES ('210726', '210700', '210000,210700,210726', '3', '黑山县', 'mainland');
INSERT INTO `area` VALUES ('210727', '210700', '210000,210700,210727', '3', '义县', 'mainland');
INSERT INTO `area` VALUES ('210781', '210700', '210000,210700,210781', '3', '凌海市', 'mainland');
INSERT INTO `area` VALUES ('210782', '210700', '210000,210700,210782', '3', '北镇市', 'mainland');
INSERT INTO `area` VALUES ('210783', '210700', '210000,210700,210783', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('210800', '210000', '210000,210800', '2', '营口市', 'mainland');
INSERT INTO `area` VALUES ('210802', '210800', '210000,210800,210802', '3', '站前区', 'mainland');
INSERT INTO `area` VALUES ('210803', '210800', '210000,210800,210803', '3', '西市区', 'mainland');
INSERT INTO `area` VALUES ('210804', '210800', '210000,210800,210804', '3', '鲅鱼圈区', 'mainland');
INSERT INTO `area` VALUES ('210811', '210800', '210000,210800,210811', '3', '老边区', 'mainland');
INSERT INTO `area` VALUES ('210881', '210800', '210000,210800,210881', '3', '盖州市', 'mainland');
INSERT INTO `area` VALUES ('210882', '210800', '210000,210800,210882', '3', '大石桥市', 'mainland');
INSERT INTO `area` VALUES ('210883', '210800', '210000,210800,210883', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('210900', '210000', '210000,210900', '2', '阜新市', 'mainland');
INSERT INTO `area` VALUES ('210902', '210900', '210000,210900,210902', '3', '海州区', 'mainland');
INSERT INTO `area` VALUES ('210903', '210900', '210000,210900,210903', '3', '新邱区', 'mainland');
INSERT INTO `area` VALUES ('210904', '210900', '210000,210900,210904', '3', '太平区', 'mainland');
INSERT INTO `area` VALUES ('210905', '210900', '210000,210900,210905', '3', '清河门区', 'mainland');
INSERT INTO `area` VALUES ('210911', '210900', '210000,210900,210911', '3', '细河区', 'mainland');
INSERT INTO `area` VALUES ('210921', '210900', '210000,210900,210921', '3', '阜新蒙古族自治县', 'mainland');
INSERT INTO `area` VALUES ('210922', '210900', '210000,210900,210922', '3', '彰武县', 'mainland');
INSERT INTO `area` VALUES ('210923', '210900', '210000,210900,210923', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('211000', '210000', '210000,211000', '2', '辽阳市', 'mainland');
INSERT INTO `area` VALUES ('211002', '211000', '210000,211000,211002', '3', '白塔区', 'mainland');
INSERT INTO `area` VALUES ('211003', '211000', '210000,211000,211003', '3', '文圣区', 'mainland');
INSERT INTO `area` VALUES ('211004', '211000', '210000,211000,211004', '3', '宏伟区', 'mainland');
INSERT INTO `area` VALUES ('211005', '211000', '210000,211000,211005', '3', '弓长岭区', 'mainland');
INSERT INTO `area` VALUES ('211011', '211000', '210000,211000,211011', '3', '太子河区', 'mainland');
INSERT INTO `area` VALUES ('211021', '211000', '210000,211000,211021', '3', '辽阳县', 'mainland');
INSERT INTO `area` VALUES ('211081', '211000', '210000,211000,211081', '3', '灯塔市', 'mainland');
INSERT INTO `area` VALUES ('211082', '211000', '210000,211000,211082', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('211100', '210000', '210000,211100', '2', '盘锦市', 'mainland');
INSERT INTO `area` VALUES ('211102', '211100', '210000,211100,211102', '3', '双台子区', 'mainland');
INSERT INTO `area` VALUES ('211103', '211100', '210000,211100,211103', '3', '兴隆台区', 'mainland');
INSERT INTO `area` VALUES ('211121', '211100', '210000,211100,211121', '3', '大洼县', 'mainland');
INSERT INTO `area` VALUES ('211122', '211100', '210000,211100,211122', '3', '盘山县', 'mainland');
INSERT INTO `area` VALUES ('211123', '211100', '210000,211100,211123', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('211200', '210000', '210000,211200', '2', '铁岭市', 'mainland');
INSERT INTO `area` VALUES ('211202', '211200', '210000,211200,211202', '3', '银州区', 'mainland');
INSERT INTO `area` VALUES ('211204', '211200', '210000,211200,211204', '3', '清河区', 'mainland');
INSERT INTO `area` VALUES ('211221', '211200', '210000,211200,211221', '3', '铁岭县', 'mainland');
INSERT INTO `area` VALUES ('211223', '211200', '210000,211200,211223', '3', '西丰县', 'mainland');
INSERT INTO `area` VALUES ('211224', '211200', '210000,211200,211224', '3', '昌图县', 'mainland');
INSERT INTO `area` VALUES ('211281', '211200', '210000,211200,211281', '3', '调兵山市', 'mainland');
INSERT INTO `area` VALUES ('211282', '211200', '210000,211200,211282', '3', '开原市', 'mainland');
INSERT INTO `area` VALUES ('211283', '211200', '210000,211200,211283', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('211300', '210000', '210000,211300', '2', '朝阳市', 'mainland');
INSERT INTO `area` VALUES ('211302', '211300', '210000,211300,211302', '3', '双塔区', 'mainland');
INSERT INTO `area` VALUES ('211303', '211300', '210000,211300,211303', '3', '龙城区', 'mainland');
INSERT INTO `area` VALUES ('211321', '211300', '210000,211300,211321', '3', '朝阳县', 'mainland');
INSERT INTO `area` VALUES ('211322', '211300', '210000,211300,211322', '3', '建平县', 'mainland');
INSERT INTO `area` VALUES ('211324', '211300', '210000,211300,211324', '3', '喀喇沁左翼蒙古族自治县', 'mainland');
INSERT INTO `area` VALUES ('211381', '211300', '210000,211300,211381', '3', '北票市', 'mainland');
INSERT INTO `area` VALUES ('211382', '211300', '210000,211300,211382', '3', '凌源市', 'mainland');
INSERT INTO `area` VALUES ('211383', '211300', '210000,211300,211383', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('211400', '210000', '210000,211400', '2', '葫芦岛市', 'mainland');
INSERT INTO `area` VALUES ('211402', '211400', '210000,211400,211402', '3', '连山区', 'mainland');
INSERT INTO `area` VALUES ('211403', '211400', '210000,211400,211403', '3', '龙港区', 'mainland');
INSERT INTO `area` VALUES ('211404', '211400', '210000,211400,211404', '3', '南票区', 'mainland');
INSERT INTO `area` VALUES ('211421', '211400', '210000,211400,211421', '3', '绥中县', 'mainland');
INSERT INTO `area` VALUES ('211422', '211400', '210000,211400,211422', '3', '建昌县', 'mainland');
INSERT INTO `area` VALUES ('211481', '211400', '210000,211400,211481', '3', '兴城市', 'mainland');
INSERT INTO `area` VALUES ('211482', '211400', '210000,211400,211482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('220000', '100000', '220000', '1', '吉林省', 'mainland');
INSERT INTO `area` VALUES ('220100', '220000', '220000,220100', '2', '长春市', 'mainland');
INSERT INTO `area` VALUES ('220102', '220100', '220000,220100,220102', '3', '南关区', 'mainland');
INSERT INTO `area` VALUES ('220103', '220100', '220000,220100,220103', '3', '宽城区', 'mainland');
INSERT INTO `area` VALUES ('220104', '220100', '220000,220100,220104', '3', '朝阳区', 'mainland');
INSERT INTO `area` VALUES ('220105', '220100', '220000,220100,220105', '3', '二道区', 'mainland');
INSERT INTO `area` VALUES ('220106', '220100', '220000,220100,220106', '3', '绿园区', 'mainland');
INSERT INTO `area` VALUES ('220112', '220100', '220000,220100,220112', '3', '双阳区', 'mainland');
INSERT INTO `area` VALUES ('220122', '220100', '220000,220100,220122', '3', '农安县', 'mainland');
INSERT INTO `area` VALUES ('220181', '220100', '220000,220100,220181', '3', '九台市', 'mainland');
INSERT INTO `area` VALUES ('220182', '220100', '220000,220100,220182', '3', '榆树市', 'mainland');
INSERT INTO `area` VALUES ('220183', '220100', '220000,220100,220183', '3', '德惠市', 'mainland');
INSERT INTO `area` VALUES ('220184', '220100', '220000,220100,220184', '3', '高新技术产业开发区', 'mainland');
INSERT INTO `area` VALUES ('220185', '220100', '220000,220100,220185', '3', '汽车产业开发区', 'mainland');
INSERT INTO `area` VALUES ('220186', '220100', '220000,220100,220186', '3', '经济技术开发区', 'mainland');
INSERT INTO `area` VALUES ('220187', '220100', '220000,220100,220187', '3', '净月旅游开发区', 'mainland');
INSERT INTO `area` VALUES ('220188', '220100', '220000,220100,220188', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('220200', '220000', '220000,220200', '2', '吉林市', 'mainland');
INSERT INTO `area` VALUES ('220202', '220200', '220000,220200,220202', '3', '昌邑区', 'mainland');
INSERT INTO `area` VALUES ('220203', '220200', '220000,220200,220203', '3', '龙潭区', 'mainland');
INSERT INTO `area` VALUES ('220204', '220200', '220000,220200,220204', '3', '船营区', 'mainland');
INSERT INTO `area` VALUES ('220211', '220200', '220000,220200,220211', '3', '丰满区', 'mainland');
INSERT INTO `area` VALUES ('220221', '220200', '220000,220200,220221', '3', '永吉县', 'mainland');
INSERT INTO `area` VALUES ('220281', '220200', '220000,220200,220281', '3', '蛟河市', 'mainland');
INSERT INTO `area` VALUES ('220282', '220200', '220000,220200,220282', '3', '桦甸市', 'mainland');
INSERT INTO `area` VALUES ('220283', '220200', '220000,220200,220283', '3', '舒兰市', 'mainland');
INSERT INTO `area` VALUES ('220284', '220200', '220000,220200,220284', '3', '磐石市', 'mainland');
INSERT INTO `area` VALUES ('220285', '220200', '220000,220200,220285', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('220300', '220000', '220000,220300', '2', '四平市', 'mainland');
INSERT INTO `area` VALUES ('220302', '220300', '220000,220300,220302', '3', '铁西区', 'mainland');
INSERT INTO `area` VALUES ('220303', '220300', '220000,220300,220303', '3', '铁东区', 'mainland');
INSERT INTO `area` VALUES ('220322', '220300', '220000,220300,220322', '3', '梨树县', 'mainland');
INSERT INTO `area` VALUES ('220323', '220300', '220000,220300,220323', '3', '伊通满族自治县', 'mainland');
INSERT INTO `area` VALUES ('220381', '220300', '220000,220300,220381', '3', '公主岭市', 'mainland');
INSERT INTO `area` VALUES ('220382', '220300', '220000,220300,220382', '3', '双辽市', 'mainland');
INSERT INTO `area` VALUES ('220383', '220300', '220000,220300,220383', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('220400', '220000', '220000,220400', '2', '辽源市', 'mainland');
INSERT INTO `area` VALUES ('220402', '220400', '220000,220400,220402', '3', '龙山区', 'mainland');
INSERT INTO `area` VALUES ('220403', '220400', '220000,220400,220403', '3', '西安区', 'mainland');
INSERT INTO `area` VALUES ('220421', '220400', '220000,220400,220421', '3', '东丰县', 'mainland');
INSERT INTO `area` VALUES ('220422', '220400', '220000,220400,220422', '3', '东辽县', 'mainland');
INSERT INTO `area` VALUES ('220423', '220400', '220000,220400,220423', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('220500', '220000', '220000,220500', '2', '通化市', 'mainland');
INSERT INTO `area` VALUES ('220502', '220500', '220000,220500,220502', '3', '东昌区', 'mainland');
INSERT INTO `area` VALUES ('220503', '220500', '220000,220500,220503', '3', '二道江区', 'mainland');
INSERT INTO `area` VALUES ('220521', '220500', '220000,220500,220521', '3', '通化县', 'mainland');
INSERT INTO `area` VALUES ('220523', '220500', '220000,220500,220523', '3', '辉南县', 'mainland');
INSERT INTO `area` VALUES ('220524', '220500', '220000,220500,220524', '3', '柳河县', 'mainland');
INSERT INTO `area` VALUES ('220581', '220500', '220000,220500,220581', '3', '梅河口市', 'mainland');
INSERT INTO `area` VALUES ('220582', '220500', '220000,220500,220582', '3', '集安市', 'mainland');
INSERT INTO `area` VALUES ('220583', '220500', '220000,220500,220583', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('220600', '220000', '220000,220600', '2', '白山市', 'mainland');
INSERT INTO `area` VALUES ('220602', '220600', '220000,220600,220602', '3', '八道江区', 'mainland');
INSERT INTO `area` VALUES ('220621', '220600', '220000,220600,220621', '3', '抚松县', 'mainland');
INSERT INTO `area` VALUES ('220622', '220600', '220000,220600,220622', '3', '靖宇县', 'mainland');
INSERT INTO `area` VALUES ('220623', '220600', '220000,220600,220623', '3', '长白朝鲜族自治县', 'mainland');
INSERT INTO `area` VALUES ('220625', '220600', '220000,220600,220625', '3', '江源县', 'mainland');
INSERT INTO `area` VALUES ('220681', '220600', '220000,220600,220681', '3', '临江市', 'mainland');
INSERT INTO `area` VALUES ('220682', '220600', '220000,220600,220682', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('220700', '220000', '220000,220700', '2', '松原市', 'mainland');
INSERT INTO `area` VALUES ('220702', '220700', '220000,220700,220702', '3', '宁江区', 'mainland');
INSERT INTO `area` VALUES ('220721', '220700', '220000,220700,220721', '3', '前郭尔罗斯蒙古族自治县', 'mainland');
INSERT INTO `area` VALUES ('220722', '220700', '220000,220700,220722', '3', '长岭县', 'mainland');
INSERT INTO `area` VALUES ('220723', '220700', '220000,220700,220723', '3', '乾安县', 'mainland');
INSERT INTO `area` VALUES ('220724', '220700', '220000,220700,220724', '3', '扶余县', 'mainland');
INSERT INTO `area` VALUES ('220725', '220700', '220000,220700,220725', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('220800', '220000', '220000,220800', '2', '白城市', 'mainland');
INSERT INTO `area` VALUES ('220802', '220800', '220000,220800,220802', '3', '洮北区', 'mainland');
INSERT INTO `area` VALUES ('220821', '220800', '220000,220800,220821', '3', '镇赉县', 'mainland');
INSERT INTO `area` VALUES ('220822', '220800', '220000,220800,220822', '3', '通榆县', 'mainland');
INSERT INTO `area` VALUES ('220881', '220800', '220000,220800,220881', '3', '洮南市', 'mainland');
INSERT INTO `area` VALUES ('220882', '220800', '220000,220800,220882', '3', '大安市', 'mainland');
INSERT INTO `area` VALUES ('220883', '220800', '220000,220800,220883', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('222400', '220000', '220000,222400', '2', '延边朝鲜族自治州', 'mainland');
INSERT INTO `area` VALUES ('222401', '222400', '220000,222400,222401', '3', '延吉市', 'mainland');
INSERT INTO `area` VALUES ('222402', '222400', '220000,222400,222402', '3', '图们市', 'mainland');
INSERT INTO `area` VALUES ('222403', '222400', '220000,222400,222403', '3', '敦化市', 'mainland');
INSERT INTO `area` VALUES ('222404', '222400', '220000,222400,222404', '3', '珲春市', 'mainland');
INSERT INTO `area` VALUES ('222405', '222400', '220000,222400,222405', '3', '龙井市', 'mainland');
INSERT INTO `area` VALUES ('222406', '222400', '220000,222400,222406', '3', '和龙市', 'mainland');
INSERT INTO `area` VALUES ('222424', '222400', '220000,222400,222424', '3', '汪清县', 'mainland');
INSERT INTO `area` VALUES ('222426', '222400', '220000,222400,222426', '3', '安图县', 'mainland');
INSERT INTO `area` VALUES ('222427', '222400', '220000,222400,222427', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('230000', '100000', '230000', '1', '黑龙江省', 'mainland');
INSERT INTO `area` VALUES ('230100', '230000', '230000,230100', '2', '哈尔滨市', 'mainland');
INSERT INTO `area` VALUES ('230102', '230100', '230000,230100,230102', '3', '道里区', 'mainland');
INSERT INTO `area` VALUES ('230103', '230100', '230000,230100,230103', '3', '南岗区', 'mainland');
INSERT INTO `area` VALUES ('230104', '230100', '230000,230100,230104', '3', '道外区', 'mainland');
INSERT INTO `area` VALUES ('230106', '230100', '230000,230100,230106', '3', '香坊区', 'mainland');
INSERT INTO `area` VALUES ('230107', '230100', '230000,230100,230107', '3', '动力区', 'mainland');
INSERT INTO `area` VALUES ('230108', '230100', '230000,230100,230108', '3', '平房区', 'mainland');
INSERT INTO `area` VALUES ('230109', '230100', '230000,230100,230109', '3', '松北区', 'mainland');
INSERT INTO `area` VALUES ('230111', '230100', '230000,230100,230111', '3', '呼兰区', 'mainland');
INSERT INTO `area` VALUES ('230123', '230100', '230000,230100,230123', '3', '依兰县', 'mainland');
INSERT INTO `area` VALUES ('230124', '230100', '230000,230100,230124', '3', '方正县', 'mainland');
INSERT INTO `area` VALUES ('230125', '230100', '230000,230100,230125', '3', '宾县', 'mainland');
INSERT INTO `area` VALUES ('230126', '230100', '230000,230100,230126', '3', '巴彦县', 'mainland');
INSERT INTO `area` VALUES ('230127', '230100', '230000,230100,230127', '3', '木兰县', 'mainland');
INSERT INTO `area` VALUES ('230128', '230100', '230000,230100,230128', '3', '通河县', 'mainland');
INSERT INTO `area` VALUES ('230129', '230100', '230000,230100,230129', '3', '延寿县', 'mainland');
INSERT INTO `area` VALUES ('230181', '230100', '230000,230100,230181', '3', '阿城市', 'mainland');
INSERT INTO `area` VALUES ('230182', '230100', '230000,230100,230182', '3', '双城市', 'mainland');
INSERT INTO `area` VALUES ('230183', '230100', '230000,230100,230183', '3', '尚志市', 'mainland');
INSERT INTO `area` VALUES ('230184', '230100', '230000,230100,230184', '3', '五常市', 'mainland');
INSERT INTO `area` VALUES ('230185', '230100', '230000,230100,230185', '3', '阿城市', 'mainland');
INSERT INTO `area` VALUES ('230186', '230100', '230000,230100,230186', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('230200', '230000', '230000,230200', '2', '齐齐哈尔市', 'mainland');
INSERT INTO `area` VALUES ('230202', '230200', '230000,230200,230202', '3', '龙沙区', 'mainland');
INSERT INTO `area` VALUES ('230203', '230200', '230000,230200,230203', '3', '建华区', 'mainland');
INSERT INTO `area` VALUES ('230204', '230200', '230000,230200,230204', '3', '铁锋区', 'mainland');
INSERT INTO `area` VALUES ('230205', '230200', '230000,230200,230205', '3', '昂昂溪区', 'mainland');
INSERT INTO `area` VALUES ('230206', '230200', '230000,230200,230206', '3', '富拉尔基区', 'mainland');
INSERT INTO `area` VALUES ('230207', '230200', '230000,230200,230207', '3', '碾子山区', 'mainland');
INSERT INTO `area` VALUES ('230208', '230200', '230000,230200,230208', '3', '梅里斯达斡尔族区', 'mainland');
INSERT INTO `area` VALUES ('230221', '230200', '230000,230200,230221', '3', '龙江县', 'mainland');
INSERT INTO `area` VALUES ('230223', '230200', '230000,230200,230223', '3', '依安县', 'mainland');
INSERT INTO `area` VALUES ('230224', '230200', '230000,230200,230224', '3', '泰来县', 'mainland');
INSERT INTO `area` VALUES ('230225', '230200', '230000,230200,230225', '3', '甘南县', 'mainland');
INSERT INTO `area` VALUES ('230227', '230200', '230000,230200,230227', '3', '富裕县', 'mainland');
INSERT INTO `area` VALUES ('230229', '230200', '230000,230200,230229', '3', '克山县', 'mainland');
INSERT INTO `area` VALUES ('230230', '230200', '230000,230200,230230', '3', '克东县', 'mainland');
INSERT INTO `area` VALUES ('230231', '230200', '230000,230200,230231', '3', '拜泉县', 'mainland');
INSERT INTO `area` VALUES ('230281', '230200', '230000,230200,230281', '3', '讷河市', 'mainland');
INSERT INTO `area` VALUES ('230282', '230200', '230000,230200,230282', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('230300', '230000', '230000,230300', '2', '鸡西市', 'mainland');
INSERT INTO `area` VALUES ('230302', '230300', '230000,230300,230302', '3', '鸡冠区', 'mainland');
INSERT INTO `area` VALUES ('230303', '230300', '230000,230300,230303', '3', '恒山区', 'mainland');
INSERT INTO `area` VALUES ('230304', '230300', '230000,230300,230304', '3', '滴道区', 'mainland');
INSERT INTO `area` VALUES ('230305', '230300', '230000,230300,230305', '3', '梨树区', 'mainland');
INSERT INTO `area` VALUES ('230306', '230300', '230000,230300,230306', '3', '城子河区', 'mainland');
INSERT INTO `area` VALUES ('230307', '230300', '230000,230300,230307', '3', '麻山区', 'mainland');
INSERT INTO `area` VALUES ('230321', '230300', '230000,230300,230321', '3', '鸡东县', 'mainland');
INSERT INTO `area` VALUES ('230381', '230300', '230000,230300,230381', '3', '虎林市', 'mainland');
INSERT INTO `area` VALUES ('230382', '230300', '230000,230300,230382', '3', '密山市', 'mainland');
INSERT INTO `area` VALUES ('230383', '230300', '230000,230300,230383', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('230400', '230000', '230000,230400', '2', '鹤岗市', 'mainland');
INSERT INTO `area` VALUES ('230402', '230400', '230000,230400,230402', '3', '向阳区', 'mainland');
INSERT INTO `area` VALUES ('230403', '230400', '230000,230400,230403', '3', '工农区', 'mainland');
INSERT INTO `area` VALUES ('230404', '230400', '230000,230400,230404', '3', '南山区', 'mainland');
INSERT INTO `area` VALUES ('230405', '230400', '230000,230400,230405', '3', '兴安区', 'mainland');
INSERT INTO `area` VALUES ('230406', '230400', '230000,230400,230406', '3', '东山区', 'mainland');
INSERT INTO `area` VALUES ('230407', '230400', '230000,230400,230407', '3', '兴山区', 'mainland');
INSERT INTO `area` VALUES ('230421', '230400', '230000,230400,230421', '3', '萝北县', 'mainland');
INSERT INTO `area` VALUES ('230422', '230400', '230000,230400,230422', '3', '绥滨县', 'mainland');
INSERT INTO `area` VALUES ('230423', '230400', '230000,230400,230423', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('230500', '230000', '230000,230500', '2', '双鸭山市', 'mainland');
INSERT INTO `area` VALUES ('230502', '230500', '230000,230500,230502', '3', '尖山区', 'mainland');
INSERT INTO `area` VALUES ('230503', '230500', '230000,230500,230503', '3', '岭东区', 'mainland');
INSERT INTO `area` VALUES ('230505', '230500', '230000,230500,230505', '3', '四方台区', 'mainland');
INSERT INTO `area` VALUES ('230506', '230500', '230000,230500,230506', '3', '宝山区', 'mainland');
INSERT INTO `area` VALUES ('230521', '230500', '230000,230500,230521', '3', '集贤县', 'mainland');
INSERT INTO `area` VALUES ('230522', '230500', '230000,230500,230522', '3', '友谊县', 'mainland');
INSERT INTO `area` VALUES ('230523', '230500', '230000,230500,230523', '3', '宝清县', 'mainland');
INSERT INTO `area` VALUES ('230524', '230500', '230000,230500,230524', '3', '饶河县', 'mainland');
INSERT INTO `area` VALUES ('230525', '230500', '230000,230500,230525', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('230600', '230000', '230000,230600', '2', '大庆市', 'mainland');
INSERT INTO `area` VALUES ('230602', '230600', '230000,230600,230602', '3', '萨尔图区', 'mainland');
INSERT INTO `area` VALUES ('230603', '230600', '230000,230600,230603', '3', '龙凤区', 'mainland');
INSERT INTO `area` VALUES ('230604', '230600', '230000,230600,230604', '3', '让胡路区', 'mainland');
INSERT INTO `area` VALUES ('230605', '230600', '230000,230600,230605', '3', '红岗区', 'mainland');
INSERT INTO `area` VALUES ('230606', '230600', '230000,230600,230606', '3', '大同区', 'mainland');
INSERT INTO `area` VALUES ('230621', '230600', '230000,230600,230621', '3', '肇州县', 'mainland');
INSERT INTO `area` VALUES ('230622', '230600', '230000,230600,230622', '3', '肇源县', 'mainland');
INSERT INTO `area` VALUES ('230623', '230600', '230000,230600,230623', '3', '林甸县', 'mainland');
INSERT INTO `area` VALUES ('230624', '230600', '230000,230600,230624', '3', '杜尔伯特蒙古族自治县', 'mainland');
INSERT INTO `area` VALUES ('230625', '230600', '230000,230600,230625', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('230700', '230000', '230000,230700', '2', '伊春市', 'mainland');
INSERT INTO `area` VALUES ('230702', '230700', '230000,230700,230702', '3', '伊春区', 'mainland');
INSERT INTO `area` VALUES ('230703', '230700', '230000,230700,230703', '3', '南岔区', 'mainland');
INSERT INTO `area` VALUES ('230704', '230700', '230000,230700,230704', '3', '友好区', 'mainland');
INSERT INTO `area` VALUES ('230705', '230700', '230000,230700,230705', '3', '西林区', 'mainland');
INSERT INTO `area` VALUES ('230706', '230700', '230000,230700,230706', '3', '翠峦区', 'mainland');
INSERT INTO `area` VALUES ('230707', '230700', '230000,230700,230707', '3', '新青区', 'mainland');
INSERT INTO `area` VALUES ('230708', '230700', '230000,230700,230708', '3', '美溪区', 'mainland');
INSERT INTO `area` VALUES ('230709', '230700', '230000,230700,230709', '3', '金山屯区', 'mainland');
INSERT INTO `area` VALUES ('230710', '230700', '230000,230700,230710', '3', '五营区', 'mainland');
INSERT INTO `area` VALUES ('230711', '230700', '230000,230700,230711', '3', '乌马河区', 'mainland');
INSERT INTO `area` VALUES ('230712', '230700', '230000,230700,230712', '3', '汤旺河区', 'mainland');
INSERT INTO `area` VALUES ('230713', '230700', '230000,230700,230713', '3', '带岭区', 'mainland');
INSERT INTO `area` VALUES ('230714', '230700', '230000,230700,230714', '3', '乌伊岭区', 'mainland');
INSERT INTO `area` VALUES ('230715', '230700', '230000,230700,230715', '3', '红星区', 'mainland');
INSERT INTO `area` VALUES ('230716', '230700', '230000,230700,230716', '3', '上甘岭区', 'mainland');
INSERT INTO `area` VALUES ('230722', '230700', '230000,230700,230722', '3', '嘉荫县', 'mainland');
INSERT INTO `area` VALUES ('230781', '230700', '230000,230700,230781', '3', '铁力市', 'mainland');
INSERT INTO `area` VALUES ('230782', '230700', '230000,230700,230782', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('230800', '230000', '230000,230800', '2', '佳木斯市', 'mainland');
INSERT INTO `area` VALUES ('230802', '230800', '230000,230800,230802', '3', '永红区', 'mainland');
INSERT INTO `area` VALUES ('230803', '230800', '230000,230800,230803', '3', '向阳区', 'mainland');
INSERT INTO `area` VALUES ('230804', '230800', '230000,230800,230804', '3', '前进区', 'mainland');
INSERT INTO `area` VALUES ('230805', '230800', '230000,230800,230805', '3', '东风区', 'mainland');
INSERT INTO `area` VALUES ('230811', '230800', '230000,230800,230811', '3', '郊区', 'mainland');
INSERT INTO `area` VALUES ('230822', '230800', '230000,230800,230822', '3', '桦南县', 'mainland');
INSERT INTO `area` VALUES ('230826', '230800', '230000,230800,230826', '3', '桦川县', 'mainland');
INSERT INTO `area` VALUES ('230828', '230800', '230000,230800,230828', '3', '汤原县', 'mainland');
INSERT INTO `area` VALUES ('230833', '230800', '230000,230800,230833', '3', '抚远县', 'mainland');
INSERT INTO `area` VALUES ('230881', '230800', '230000,230800,230881', '3', '同江市', 'mainland');
INSERT INTO `area` VALUES ('230882', '230800', '230000,230800,230882', '3', '富锦市', 'mainland');
INSERT INTO `area` VALUES ('230883', '230800', '230000,230800,230883', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('230900', '230000', '230000,230900', '2', '七台河市', 'mainland');
INSERT INTO `area` VALUES ('230902', '230900', '230000,230900,230902', '3', '新兴区', 'mainland');
INSERT INTO `area` VALUES ('230903', '230900', '230000,230900,230903', '3', '桃山区', 'mainland');
INSERT INTO `area` VALUES ('230904', '230900', '230000,230900,230904', '3', '茄子河区', 'mainland');
INSERT INTO `area` VALUES ('230921', '230900', '230000,230900,230921', '3', '勃利县', 'mainland');
INSERT INTO `area` VALUES ('230922', '230900', '230000,230900,230922', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('231000', '230000', '230000,231000', '2', '牡丹江市', 'mainland');
INSERT INTO `area` VALUES ('231002', '231000', '230000,231000,231002', '3', '东安区', 'mainland');
INSERT INTO `area` VALUES ('231003', '231000', '230000,231000,231003', '3', '阳明区', 'mainland');
INSERT INTO `area` VALUES ('231004', '231000', '230000,231000,231004', '3', '爱民区', 'mainland');
INSERT INTO `area` VALUES ('231005', '231000', '230000,231000,231005', '3', '西安区', 'mainland');
INSERT INTO `area` VALUES ('231024', '231000', '230000,231000,231024', '3', '东宁县', 'mainland');
INSERT INTO `area` VALUES ('231025', '231000', '230000,231000,231025', '3', '林口县', 'mainland');
INSERT INTO `area` VALUES ('231081', '231000', '230000,231000,231081', '3', '绥芬河市', 'mainland');
INSERT INTO `area` VALUES ('231083', '231000', '230000,231000,231083', '3', '海林市', 'mainland');
INSERT INTO `area` VALUES ('231084', '231000', '230000,231000,231084', '3', '宁安市', 'mainland');
INSERT INTO `area` VALUES ('231085', '231000', '230000,231000,231085', '3', '穆棱市', 'mainland');
INSERT INTO `area` VALUES ('231086', '231000', '230000,231000,231086', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('231100', '230000', '230000,231100', '2', '黑河市', 'mainland');
INSERT INTO `area` VALUES ('231102', '231100', '230000,231100,231102', '3', '爱辉区', 'mainland');
INSERT INTO `area` VALUES ('231121', '231100', '230000,231100,231121', '3', '嫩江县', 'mainland');
INSERT INTO `area` VALUES ('231123', '231100', '230000,231100,231123', '3', '逊克县', 'mainland');
INSERT INTO `area` VALUES ('231124', '231100', '230000,231100,231124', '3', '孙吴县', 'mainland');
INSERT INTO `area` VALUES ('231181', '231100', '230000,231100,231181', '3', '北安市', 'mainland');
INSERT INTO `area` VALUES ('231182', '231100', '230000,231100,231182', '3', '五大连池市', 'mainland');
INSERT INTO `area` VALUES ('231183', '231100', '230000,231100,231183', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('231200', '230000', '230000,231200', '2', '绥化市', 'mainland');
INSERT INTO `area` VALUES ('231202', '231200', '230000,231200,231202', '3', '北林区', 'mainland');
INSERT INTO `area` VALUES ('231221', '231200', '230000,231200,231221', '3', '望奎县', 'mainland');
INSERT INTO `area` VALUES ('231222', '231200', '230000,231200,231222', '3', '兰西县', 'mainland');
INSERT INTO `area` VALUES ('231223', '231200', '230000,231200,231223', '3', '青冈县', 'mainland');
INSERT INTO `area` VALUES ('231224', '231200', '230000,231200,231224', '3', '庆安县', 'mainland');
INSERT INTO `area` VALUES ('231225', '231200', '230000,231200,231225', '3', '明水县', 'mainland');
INSERT INTO `area` VALUES ('231226', '231200', '230000,231200,231226', '3', '绥棱县', 'mainland');
INSERT INTO `area` VALUES ('231281', '231200', '230000,231200,231281', '3', '安达市', 'mainland');
INSERT INTO `area` VALUES ('231282', '231200', '230000,231200,231282', '3', '肇东市', 'mainland');
INSERT INTO `area` VALUES ('231283', '231200', '230000,231200,231283', '3', '海伦市', 'mainland');
INSERT INTO `area` VALUES ('231284', '231200', '230000,231200,231284', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('232700', '230000', '230000,232700', '2', '大兴安岭地区', 'mainland');
INSERT INTO `area` VALUES ('232721', '232700', '230000,232700,232721', '3', '呼玛县', 'mainland');
INSERT INTO `area` VALUES ('232722', '232700', '230000,232700,232722', '3', '塔河县', 'mainland');
INSERT INTO `area` VALUES ('232723', '232700', '230000,232700,232723', '3', '漠河县', 'mainland');
INSERT INTO `area` VALUES ('232724', '232700', '230000,232700,232724', '3', '加格达奇区', 'mainland');
INSERT INTO `area` VALUES ('232725', '232700', '230000,232700,232725', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('310000', '100000', '310000', '1', '上海', 'mainland');
INSERT INTO `area` VALUES ('310100', '310000', '310000,310100', '2', '上海市', 'mainland');
INSERT INTO `area` VALUES ('310101', '310100', '310000,310100,310101', '3', '黄浦区', 'mainland');
INSERT INTO `area` VALUES ('310103', '310100', '310000,310100,310103', '3', '卢湾区', 'mainland');
INSERT INTO `area` VALUES ('310104', '310100', '310000,310100,310104', '3', '徐汇区', 'mainland');
INSERT INTO `area` VALUES ('310105', '310100', '310000,310100,310105', '3', '长宁区', 'mainland');
INSERT INTO `area` VALUES ('310106', '310100', '310000,310100,310106', '3', '静安区', 'mainland');
INSERT INTO `area` VALUES ('310107', '310100', '310000,310100,310107', '3', '普陀区', 'mainland');
INSERT INTO `area` VALUES ('310108', '310100', '310000,310100,310108', '3', '闸北区', 'mainland');
INSERT INTO `area` VALUES ('310109', '310100', '310000,310100,310109', '3', '虹口区', 'mainland');
INSERT INTO `area` VALUES ('310110', '310100', '310000,310100,310110', '3', '杨浦区', 'mainland');
INSERT INTO `area` VALUES ('310112', '310100', '310000,310100,310112', '3', '闵行区', 'mainland');
INSERT INTO `area` VALUES ('310113', '310100', '310000,310100,310113', '3', '宝山区', 'mainland');
INSERT INTO `area` VALUES ('310114', '310100', '310000,310100,310114', '3', '嘉定区', 'mainland');
INSERT INTO `area` VALUES ('310115', '310100', '310000,310100,310115', '3', '浦东新区', 'mainland');
INSERT INTO `area` VALUES ('310116', '310100', '310000,310100,310116', '3', '金山区', 'mainland');
INSERT INTO `area` VALUES ('310117', '310100', '310000,310100,310117', '3', '松江区', 'mainland');
INSERT INTO `area` VALUES ('310118', '310100', '310000,310100,310118', '3', '青浦区', 'mainland');
INSERT INTO `area` VALUES ('310119', '310100', '310000,310100,310119', '3', '南汇区', 'mainland');
INSERT INTO `area` VALUES ('310120', '310100', '310000,310100,310120', '3', '奉贤区', 'mainland');
INSERT INTO `area` VALUES ('310152', '310100', '310000,310100,310152', '3', '川沙区', 'mainland');
INSERT INTO `area` VALUES ('310230', '310100', '310000,310100,310230', '3', '崇明县', 'mainland');
INSERT INTO `area` VALUES ('310231', '310100', '310000,310100,310231', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('320000', '100000', '320000', '1', '江苏省', 'mainland');
INSERT INTO `area` VALUES ('320100', '320000', '320000,320100', '2', '南京市', 'mainland');
INSERT INTO `area` VALUES ('320102', '320100', '320000,320100,320102', '3', '玄武区', 'mainland');
INSERT INTO `area` VALUES ('320103', '320100', '320000,320100,320103', '3', '白下区', 'mainland');
INSERT INTO `area` VALUES ('320104', '320100', '320000,320100,320104', '3', '秦淮区', 'mainland');
INSERT INTO `area` VALUES ('320105', '320100', '320000,320100,320105', '3', '建邺区', 'mainland');
INSERT INTO `area` VALUES ('320106', '320100', '320000,320100,320106', '3', '鼓楼区', 'mainland');
INSERT INTO `area` VALUES ('320107', '320100', '320000,320100,320107', '3', '下关区', 'mainland');
INSERT INTO `area` VALUES ('320111', '320100', '320000,320100,320111', '3', '浦口区', 'mainland');
INSERT INTO `area` VALUES ('320113', '320100', '320000,320100,320113', '3', '栖霞区', 'mainland');
INSERT INTO `area` VALUES ('320114', '320100', '320000,320100,320114', '3', '雨花台区', 'mainland');
INSERT INTO `area` VALUES ('320115', '320100', '320000,320100,320115', '3', '江宁区', 'mainland');
INSERT INTO `area` VALUES ('320116', '320100', '320000,320100,320116', '3', '六合区', 'mainland');
INSERT INTO `area` VALUES ('320124', '320100', '320000,320100,320124', '3', '溧水县', 'mainland');
INSERT INTO `area` VALUES ('320125', '320100', '320000,320100,320125', '3', '高淳县', 'mainland');
INSERT INTO `area` VALUES ('320126', '320100', '320000,320100,320126', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('320200', '320000', '320000,320200', '2', '无锡市', 'mainland');
INSERT INTO `area` VALUES ('320202', '320200', '320000,320200,320202', '3', '崇安区', 'mainland');
INSERT INTO `area` VALUES ('320203', '320200', '320000,320200,320203', '3', '南长区', 'mainland');
INSERT INTO `area` VALUES ('320204', '320200', '320000,320200,320204', '3', '北塘区', 'mainland');
INSERT INTO `area` VALUES ('320205', '320200', '320000,320200,320205', '3', '锡山区', 'mainland');
INSERT INTO `area` VALUES ('320206', '320200', '320000,320200,320206', '3', '惠山区', 'mainland');
INSERT INTO `area` VALUES ('320211', '320200', '320000,320200,320211', '3', '滨湖区', 'mainland');
INSERT INTO `area` VALUES ('320281', '320200', '320000,320200,320281', '3', '江阴市', 'mainland');
INSERT INTO `area` VALUES ('320282', '320200', '320000,320200,320282', '3', '宜兴市', 'mainland');
INSERT INTO `area` VALUES ('320296', '320200', '320000,320200,320296', '3', '新区', 'mainland');
INSERT INTO `area` VALUES ('320297', '320200', '320000,320200,320297', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('320300', '320000', '320000,320300', '2', '徐州市', 'mainland');
INSERT INTO `area` VALUES ('320302', '320300', '320000,320300,320302', '3', '鼓楼区', 'mainland');
INSERT INTO `area` VALUES ('320303', '320300', '320000,320300,320303', '3', '云龙区', 'mainland');
INSERT INTO `area` VALUES ('320304', '320300', '320000,320300,320304', '3', '九里区', 'mainland');
INSERT INTO `area` VALUES ('320305', '320300', '320000,320300,320305', '3', '贾汪区', 'mainland');
INSERT INTO `area` VALUES ('320311', '320300', '320000,320300,320311', '3', '泉山区', 'mainland');
INSERT INTO `area` VALUES ('320321', '320300', '320000,320300,320321', '3', '丰县', 'mainland');
INSERT INTO `area` VALUES ('320322', '320300', '320000,320300,320322', '3', '沛县', 'mainland');
INSERT INTO `area` VALUES ('320323', '320300', '320000,320300,320323', '3', '铜山县', 'mainland');
INSERT INTO `area` VALUES ('320324', '320300', '320000,320300,320324', '3', '睢宁县', 'mainland');
INSERT INTO `area` VALUES ('320381', '320300', '320000,320300,320381', '3', '新沂市', 'mainland');
INSERT INTO `area` VALUES ('320382', '320300', '320000,320300,320382', '3', '邳州市', 'mainland');
INSERT INTO `area` VALUES ('320383', '320300', '320000,320300,320383', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('320400', '320000', '320000,320400', '2', '常州市', 'mainland');
INSERT INTO `area` VALUES ('320402', '320400', '320000,320400,320402', '3', '天宁区', 'mainland');
INSERT INTO `area` VALUES ('320404', '320400', '320000,320400,320404', '3', '钟楼区', 'mainland');
INSERT INTO `area` VALUES ('320405', '320400', '320000,320400,320405', '3', '戚墅堰区', 'mainland');
INSERT INTO `area` VALUES ('320411', '320400', '320000,320400,320411', '3', '新北区', 'mainland');
INSERT INTO `area` VALUES ('320412', '320400', '320000,320400,320412', '3', '武进区', 'mainland');
INSERT INTO `area` VALUES ('320481', '320400', '320000,320400,320481', '3', '溧阳市', 'mainland');
INSERT INTO `area` VALUES ('320482', '320400', '320000,320400,320482', '3', '金坛市', 'mainland');
INSERT INTO `area` VALUES ('320483', '320400', '320000,320400,320483', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('320500', '320000', '320000,320500', '2', '苏州市', 'mainland');
INSERT INTO `area` VALUES ('320502', '320500', '320000,320500,320502', '3', '沧浪区', 'mainland');
INSERT INTO `area` VALUES ('320503', '320500', '320000,320500,320503', '3', '平江区', 'mainland');
INSERT INTO `area` VALUES ('320504', '320500', '320000,320500,320504', '3', '金阊区', 'mainland');
INSERT INTO `area` VALUES ('320505', '320500', '320000,320500,320505', '3', '虎丘区', 'mainland');
INSERT INTO `area` VALUES ('320506', '320500', '320000,320500,320506', '3', '吴中区', 'mainland');
INSERT INTO `area` VALUES ('320507', '320500', '320000,320500,320507', '3', '相城区', 'mainland');
INSERT INTO `area` VALUES ('320581', '320500', '320000,320500,320581', '3', '常熟市', 'mainland');
INSERT INTO `area` VALUES ('320582', '320500', '320000,320500,320582', '3', '张家港市', 'mainland');
INSERT INTO `area` VALUES ('320583', '320500', '320000,320500,320583', '3', '昆山市', 'mainland');
INSERT INTO `area` VALUES ('320584', '320500', '320000,320500,320584', '3', '吴江市', 'mainland');
INSERT INTO `area` VALUES ('320585', '320500', '320000,320500,320585', '3', '太仓市', 'mainland');
INSERT INTO `area` VALUES ('320594', '320500', '320000,320500,320594', '3', '新区', 'mainland');
INSERT INTO `area` VALUES ('320595', '320500', '320000,320500,320595', '3', '园区', 'mainland');
INSERT INTO `area` VALUES ('320596', '320500', '320000,320500,320596', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('320600', '320000', '320000,320600', '2', '南通市', 'mainland');
INSERT INTO `area` VALUES ('320602', '320600', '320000,320600,320602', '3', '崇川区', 'mainland');
INSERT INTO `area` VALUES ('320611', '320600', '320000,320600,320611', '3', '港闸区', 'mainland');
INSERT INTO `area` VALUES ('320621', '320600', '320000,320600,320621', '3', '海安县', 'mainland');
INSERT INTO `area` VALUES ('320623', '320600', '320000,320600,320623', '3', '如东县', 'mainland');
INSERT INTO `area` VALUES ('320681', '320600', '320000,320600,320681', '3', '启东市', 'mainland');
INSERT INTO `area` VALUES ('320682', '320600', '320000,320600,320682', '3', '如皋市', 'mainland');
INSERT INTO `area` VALUES ('320683', '320600', '320000,320600,320683', '3', '通州市', 'mainland');
INSERT INTO `area` VALUES ('320684', '320600', '320000,320600,320684', '3', '海门市', 'mainland');
INSERT INTO `area` VALUES ('320693', '320600', '320000,320600,320693', '3', '开发区', 'mainland');
INSERT INTO `area` VALUES ('320694', '320600', '320000,320600,320694', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('320700', '320000', '320000,320700', '2', '连云港市', 'mainland');
INSERT INTO `area` VALUES ('320703', '320700', '320000,320700,320703', '3', '连云区', 'mainland');
INSERT INTO `area` VALUES ('320705', '320700', '320000,320700,320705', '3', '新浦区', 'mainland');
INSERT INTO `area` VALUES ('320706', '320700', '320000,320700,320706', '3', '海州区', 'mainland');
INSERT INTO `area` VALUES ('320721', '320700', '320000,320700,320721', '3', '赣榆县', 'mainland');
INSERT INTO `area` VALUES ('320722', '320700', '320000,320700,320722', '3', '东海县', 'mainland');
INSERT INTO `area` VALUES ('320723', '320700', '320000,320700,320723', '3', '灌云县', 'mainland');
INSERT INTO `area` VALUES ('320724', '320700', '320000,320700,320724', '3', '灌南县', 'mainland');
INSERT INTO `area` VALUES ('320725', '320700', '320000,320700,320725', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('320800', '320000', '320000,320800', '2', '淮安市', 'mainland');
INSERT INTO `area` VALUES ('320802', '320800', '320000,320800,320802', '3', '清河区', 'mainland');
INSERT INTO `area` VALUES ('320803', '320800', '320000,320800,320803', '3', '楚州区', 'mainland');
INSERT INTO `area` VALUES ('320804', '320800', '320000,320800,320804', '3', '淮阴区', 'mainland');
INSERT INTO `area` VALUES ('320811', '320800', '320000,320800,320811', '3', '清浦区', 'mainland');
INSERT INTO `area` VALUES ('320826', '320800', '320000,320800,320826', '3', '涟水县', 'mainland');
INSERT INTO `area` VALUES ('320829', '320800', '320000,320800,320829', '3', '洪泽县', 'mainland');
INSERT INTO `area` VALUES ('320830', '320800', '320000,320800,320830', '3', '盱眙县', 'mainland');
INSERT INTO `area` VALUES ('320831', '320800', '320000,320800,320831', '3', '金湖县', 'mainland');
INSERT INTO `area` VALUES ('320832', '320800', '320000,320800,320832', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('320900', '320000', '320000,320900', '2', '盐城市', 'mainland');
INSERT INTO `area` VALUES ('320902', '320900', '320000,320900,320902', '3', '亭湖区', 'mainland');
INSERT INTO `area` VALUES ('320903', '320900', '320000,320900,320903', '3', '盐都区', 'mainland');
INSERT INTO `area` VALUES ('320921', '320900', '320000,320900,320921', '3', '响水县', 'mainland');
INSERT INTO `area` VALUES ('320922', '320900', '320000,320900,320922', '3', '滨海县', 'mainland');
INSERT INTO `area` VALUES ('320923', '320900', '320000,320900,320923', '3', '阜宁县', 'mainland');
INSERT INTO `area` VALUES ('320924', '320900', '320000,320900,320924', '3', '射阳县', 'mainland');
INSERT INTO `area` VALUES ('320925', '320900', '320000,320900,320925', '3', '建湖县', 'mainland');
INSERT INTO `area` VALUES ('320981', '320900', '320000,320900,320981', '3', '东台市', 'mainland');
INSERT INTO `area` VALUES ('320982', '320900', '320000,320900,320982', '3', '大丰市', 'mainland');
INSERT INTO `area` VALUES ('320983', '320900', '320000,320900,320983', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('321000', '320000', '320000,321000', '2', '扬州市', 'mainland');
INSERT INTO `area` VALUES ('321002', '321000', '320000,321000,321002', '3', '广陵区', 'mainland');
INSERT INTO `area` VALUES ('321003', '321000', '320000,321000,321003', '3', '邗江区', 'mainland');
INSERT INTO `area` VALUES ('321011', '321000', '320000,321000,321011', '3', '维扬区', 'mainland');
INSERT INTO `area` VALUES ('321023', '321000', '320000,321000,321023', '3', '宝应县', 'mainland');
INSERT INTO `area` VALUES ('321081', '321000', '320000,321000,321081', '3', '仪征市', 'mainland');
INSERT INTO `area` VALUES ('321084', '321000', '320000,321000,321084', '3', '高邮市', 'mainland');
INSERT INTO `area` VALUES ('321088', '321000', '320000,321000,321088', '3', '江都市', 'mainland');
INSERT INTO `area` VALUES ('321092', '321000', '320000,321000,321092', '3', '经济开发区', 'mainland');
INSERT INTO `area` VALUES ('321093', '321000', '320000,321000,321093', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('321100', '320000', '320000,321100', '2', '镇江市', 'mainland');
INSERT INTO `area` VALUES ('321102', '321100', '320000,321100,321102', '3', '京口区', 'mainland');
INSERT INTO `area` VALUES ('321111', '321100', '320000,321100,321111', '3', '润州区', 'mainland');
INSERT INTO `area` VALUES ('321112', '321100', '320000,321100,321112', '3', '丹徒区', 'mainland');
INSERT INTO `area` VALUES ('321181', '321100', '320000,321100,321181', '3', '丹阳市', 'mainland');
INSERT INTO `area` VALUES ('321182', '321100', '320000,321100,321182', '3', '扬中市', 'mainland');
INSERT INTO `area` VALUES ('321183', '321100', '320000,321100,321183', '3', '句容市', 'mainland');
INSERT INTO `area` VALUES ('321184', '321100', '320000,321100,321184', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('321200', '320000', '320000,321200', '2', '泰州市', 'mainland');
INSERT INTO `area` VALUES ('321202', '321200', '320000,321200,321202', '3', '海陵区', 'mainland');
INSERT INTO `area` VALUES ('321203', '321200', '320000,321200,321203', '3', '高港区', 'mainland');
INSERT INTO `area` VALUES ('321281', '321200', '320000,321200,321281', '3', '兴化市', 'mainland');
INSERT INTO `area` VALUES ('321282', '321200', '320000,321200,321282', '3', '靖江市', 'mainland');
INSERT INTO `area` VALUES ('321283', '321200', '320000,321200,321283', '3', '泰兴市', 'mainland');
INSERT INTO `area` VALUES ('321284', '321200', '320000,321200,321284', '3', '姜堰市', 'mainland');
INSERT INTO `area` VALUES ('321285', '321200', '320000,321200,321285', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('321300', '320000', '320000,321300', '2', '宿迁市', 'mainland');
INSERT INTO `area` VALUES ('321302', '321300', '320000,321300,321302', '3', '宿城区', 'mainland');
INSERT INTO `area` VALUES ('321311', '321300', '320000,321300,321311', '3', '宿豫区', 'mainland');
INSERT INTO `area` VALUES ('321322', '321300', '320000,321300,321322', '3', '沭阳县', 'mainland');
INSERT INTO `area` VALUES ('321323', '321300', '320000,321300,321323', '3', '泗阳县', 'mainland');
INSERT INTO `area` VALUES ('321324', '321300', '320000,321300,321324', '3', '泗洪县', 'mainland');
INSERT INTO `area` VALUES ('321325', '321300', '320000,321300,321325', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('330000', '100000', '330000', '1', '浙江省', 'mainland');
INSERT INTO `area` VALUES ('330100', '330000', '330000,330100', '2', '杭州市', 'mainland');
INSERT INTO `area` VALUES ('330102', '330100', '330000,330100,330102', '3', '上城区', 'mainland');
INSERT INTO `area` VALUES ('330103', '330100', '330000,330100,330103', '3', '下城区', 'mainland');
INSERT INTO `area` VALUES ('330104', '330100', '330000,330100,330104', '3', '江干区', 'mainland');
INSERT INTO `area` VALUES ('330105', '330100', '330000,330100,330105', '3', '拱墅区', 'mainland');
INSERT INTO `area` VALUES ('330106', '330100', '330000,330100,330106', '3', '西湖区', 'mainland');
INSERT INTO `area` VALUES ('330108', '330100', '330000,330100,330108', '3', '滨江区', 'mainland');
INSERT INTO `area` VALUES ('330109', '330100', '330000,330100,330109', '3', '萧山区', 'mainland');
INSERT INTO `area` VALUES ('330110', '330100', '330000,330100,330110', '3', '余杭区', 'mainland');
INSERT INTO `area` VALUES ('330122', '330100', '330000,330100,330122', '3', '桐庐县', 'mainland');
INSERT INTO `area` VALUES ('330127', '330100', '330000,330100,330127', '3', '淳安县', 'mainland');
INSERT INTO `area` VALUES ('330182', '330100', '330000,330100,330182', '3', '建德市', 'mainland');
INSERT INTO `area` VALUES ('330183', '330100', '330000,330100,330183', '3', '富阳市', 'mainland');
INSERT INTO `area` VALUES ('330185', '330100', '330000,330100,330185', '3', '临安市', 'mainland');
INSERT INTO `area` VALUES ('330186', '330100', '330000,330100,330186', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('330200', '330000', '330000,330200', '2', '宁波市', 'mainland');
INSERT INTO `area` VALUES ('330203', '330200', '330000,330200,330203', '3', '海曙区', 'mainland');
INSERT INTO `area` VALUES ('330204', '330200', '330000,330200,330204', '3', '江东区', 'mainland');
INSERT INTO `area` VALUES ('330205', '330200', '330000,330200,330205', '3', '江北区', 'mainland');
INSERT INTO `area` VALUES ('330206', '330200', '330000,330200,330206', '3', '北仑区', 'mainland');
INSERT INTO `area` VALUES ('330211', '330200', '330000,330200,330211', '3', '镇海区', 'mainland');
INSERT INTO `area` VALUES ('330212', '330200', '330000,330200,330212', '3', '鄞州区', 'mainland');
INSERT INTO `area` VALUES ('330225', '330200', '330000,330200,330225', '3', '象山县', 'mainland');
INSERT INTO `area` VALUES ('330226', '330200', '330000,330200,330226', '3', '宁海县', 'mainland');
INSERT INTO `area` VALUES ('330281', '330200', '330000,330200,330281', '3', '余姚市', 'mainland');
INSERT INTO `area` VALUES ('330282', '330200', '330000,330200,330282', '3', '慈溪市', 'mainland');
INSERT INTO `area` VALUES ('330283', '330200', '330000,330200,330283', '3', '奉化市', 'mainland');
INSERT INTO `area` VALUES ('330284', '330200', '330000,330200,330284', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('330300', '330000', '330000,330300', '2', '温州市', 'mainland');
INSERT INTO `area` VALUES ('330302', '330300', '330000,330300,330302', '3', '鹿城区', 'mainland');
INSERT INTO `area` VALUES ('330303', '330300', '330000,330300,330303', '3', '龙湾区', 'mainland');
INSERT INTO `area` VALUES ('330304', '330300', '330000,330300,330304', '3', '瓯海区', 'mainland');
INSERT INTO `area` VALUES ('330322', '330300', '330000,330300,330322', '3', '洞头县', 'mainland');
INSERT INTO `area` VALUES ('330324', '330300', '330000,330300,330324', '3', '永嘉县', 'mainland');
INSERT INTO `area` VALUES ('330326', '330300', '330000,330300,330326', '3', '平阳县', 'mainland');
INSERT INTO `area` VALUES ('330327', '330300', '330000,330300,330327', '3', '苍南县', 'mainland');
INSERT INTO `area` VALUES ('330328', '330300', '330000,330300,330328', '3', '文成县', 'mainland');
INSERT INTO `area` VALUES ('330329', '330300', '330000,330300,330329', '3', '泰顺县', 'mainland');
INSERT INTO `area` VALUES ('330381', '330300', '330000,330300,330381', '3', '瑞安市', 'mainland');
INSERT INTO `area` VALUES ('330382', '330300', '330000,330300,330382', '3', '乐清市', 'mainland');
INSERT INTO `area` VALUES ('330383', '330300', '330000,330300,330383', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('330400', '330000', '330000,330400', '2', '嘉兴市', 'mainland');
INSERT INTO `area` VALUES ('330402', '330400', '330000,330400,330402', '3', '南湖区', 'mainland');
INSERT INTO `area` VALUES ('330411', '330400', '330000,330400,330411', '3', '秀洲区', 'mainland');
INSERT INTO `area` VALUES ('330421', '330400', '330000,330400,330421', '3', '嘉善县', 'mainland');
INSERT INTO `area` VALUES ('330424', '330400', '330000,330400,330424', '3', '海盐县', 'mainland');
INSERT INTO `area` VALUES ('330481', '330400', '330000,330400,330481', '3', '海宁市', 'mainland');
INSERT INTO `area` VALUES ('330482', '330400', '330000,330400,330482', '3', '平湖市', 'mainland');
INSERT INTO `area` VALUES ('330483', '330400', '330000,330400,330483', '3', '桐乡市', 'mainland');
INSERT INTO `area` VALUES ('330484', '330400', '330000,330400,330484', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('330500', '330000', '330000,330500', '2', '湖州市', 'mainland');
INSERT INTO `area` VALUES ('330502', '330500', '330000,330500,330502', '3', '吴兴区', 'mainland');
INSERT INTO `area` VALUES ('330503', '330500', '330000,330500,330503', '3', '南浔区', 'mainland');
INSERT INTO `area` VALUES ('330521', '330500', '330000,330500,330521', '3', '德清县', 'mainland');
INSERT INTO `area` VALUES ('330522', '330500', '330000,330500,330522', '3', '长兴县', 'mainland');
INSERT INTO `area` VALUES ('330523', '330500', '330000,330500,330523', '3', '安吉县', 'mainland');
INSERT INTO `area` VALUES ('330524', '330500', '330000,330500,330524', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('330600', '330000', '330000,330600', '2', '绍兴市', 'mainland');
INSERT INTO `area` VALUES ('330602', '330600', '330000,330600,330602', '3', '越城区', 'mainland');
INSERT INTO `area` VALUES ('330621', '330600', '330000,330600,330621', '3', '绍兴县', 'mainland');
INSERT INTO `area` VALUES ('330624', '330600', '330000,330600,330624', '3', '新昌县', 'mainland');
INSERT INTO `area` VALUES ('330681', '330600', '330000,330600,330681', '3', '诸暨市', 'mainland');
INSERT INTO `area` VALUES ('330682', '330600', '330000,330600,330682', '3', '上虞市', 'mainland');
INSERT INTO `area` VALUES ('330683', '330600', '330000,330600,330683', '3', '嵊州市', 'mainland');
INSERT INTO `area` VALUES ('330684', '330600', '330000,330600,330684', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('330700', '330000', '330000,330700', '2', '金华市', 'mainland');
INSERT INTO `area` VALUES ('330702', '330700', '330000,330700,330702', '3', '婺城区', 'mainland');
INSERT INTO `area` VALUES ('330703', '330700', '330000,330700,330703', '3', '金东区', 'mainland');
INSERT INTO `area` VALUES ('330723', '330700', '330000,330700,330723', '3', '武义县', 'mainland');
INSERT INTO `area` VALUES ('330726', '330700', '330000,330700,330726', '3', '浦江县', 'mainland');
INSERT INTO `area` VALUES ('330727', '330700', '330000,330700,330727', '3', '磐安县', 'mainland');
INSERT INTO `area` VALUES ('330781', '330700', '330000,330700,330781', '3', '兰溪市', 'mainland');
INSERT INTO `area` VALUES ('330782', '330700', '330000,330700,330782', '3', '义乌市', 'mainland');
INSERT INTO `area` VALUES ('330783', '330700', '330000,330700,330783', '3', '东阳市', 'mainland');
INSERT INTO `area` VALUES ('330784', '330700', '330000,330700,330784', '3', '永康市', 'mainland');
INSERT INTO `area` VALUES ('330785', '330700', '330000,330700,330785', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('330800', '330000', '330000,330800', '2', '衢州市', 'mainland');
INSERT INTO `area` VALUES ('330802', '330800', '330000,330800,330802', '3', '柯城区', 'mainland');
INSERT INTO `area` VALUES ('330803', '330800', '330000,330800,330803', '3', '衢江区', 'mainland');
INSERT INTO `area` VALUES ('330822', '330800', '330000,330800,330822', '3', '常山县', 'mainland');
INSERT INTO `area` VALUES ('330824', '330800', '330000,330800,330824', '3', '开化县', 'mainland');
INSERT INTO `area` VALUES ('330825', '330800', '330000,330800,330825', '3', '龙游县', 'mainland');
INSERT INTO `area` VALUES ('330881', '330800', '330000,330800,330881', '3', '江山市', 'mainland');
INSERT INTO `area` VALUES ('330882', '330800', '330000,330800,330882', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('330900', '330000', '330000,330900', '2', '舟山市', 'mainland');
INSERT INTO `area` VALUES ('330902', '330900', '330000,330900,330902', '3', '定海区', 'mainland');
INSERT INTO `area` VALUES ('330903', '330900', '330000,330900,330903', '3', '普陀区', 'mainland');
INSERT INTO `area` VALUES ('330921', '330900', '330000,330900,330921', '3', '岱山县', 'mainland');
INSERT INTO `area` VALUES ('330922', '330900', '330000,330900,330922', '3', '嵊泗县', 'mainland');
INSERT INTO `area` VALUES ('330923', '330900', '330000,330900,330923', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('331000', '330000', '330000,331000', '2', '台州市', 'mainland');
INSERT INTO `area` VALUES ('331002', '331000', '330000,331000,331002', '3', '椒江区', 'mainland');
INSERT INTO `area` VALUES ('331003', '331000', '330000,331000,331003', '3', '黄岩区', 'mainland');
INSERT INTO `area` VALUES ('331004', '331000', '330000,331000,331004', '3', '路桥区', 'mainland');
INSERT INTO `area` VALUES ('331021', '331000', '330000,331000,331021', '3', '玉环县', 'mainland');
INSERT INTO `area` VALUES ('331022', '331000', '330000,331000,331022', '3', '三门县', 'mainland');
INSERT INTO `area` VALUES ('331023', '331000', '330000,331000,331023', '3', '天台县', 'mainland');
INSERT INTO `area` VALUES ('331024', '331000', '330000,331000,331024', '3', '仙居县', 'mainland');
INSERT INTO `area` VALUES ('331081', '331000', '330000,331000,331081', '3', '温岭市', 'mainland');
INSERT INTO `area` VALUES ('331082', '331000', '330000,331000,331082', '3', '临海市', 'mainland');
INSERT INTO `area` VALUES ('331083', '331000', '330000,331000,331083', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('331100', '330000', '330000,331100', '2', '丽水市', 'mainland');
INSERT INTO `area` VALUES ('331102', '331100', '330000,331100,331102', '3', '莲都区', 'mainland');
INSERT INTO `area` VALUES ('331121', '331100', '330000,331100,331121', '3', '青田县', 'mainland');
INSERT INTO `area` VALUES ('331122', '331100', '330000,331100,331122', '3', '缙云县', 'mainland');
INSERT INTO `area` VALUES ('331123', '331100', '330000,331100,331123', '3', '遂昌县', 'mainland');
INSERT INTO `area` VALUES ('331124', '331100', '330000,331100,331124', '3', '松阳县', 'mainland');
INSERT INTO `area` VALUES ('331125', '331100', '330000,331100,331125', '3', '云和县', 'mainland');
INSERT INTO `area` VALUES ('331126', '331100', '330000,331100,331126', '3', '庆元县', 'mainland');
INSERT INTO `area` VALUES ('331127', '331100', '330000,331100,331127', '3', '景宁畲族自治县', 'mainland');
INSERT INTO `area` VALUES ('331181', '331100', '330000,331100,331181', '3', '龙泉市', 'mainland');
INSERT INTO `area` VALUES ('331182', '331100', '330000,331100,331182', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('340000', '100000', '340000', '1', '安徽省', 'mainland');
INSERT INTO `area` VALUES ('340100', '340000', '340000,340100', '2', '合肥市', 'mainland');
INSERT INTO `area` VALUES ('340102', '340100', '340000,340100,340102', '3', '瑶海区', 'mainland');
INSERT INTO `area` VALUES ('340103', '340100', '340000,340100,340103', '3', '庐阳区', 'mainland');
INSERT INTO `area` VALUES ('340104', '340100', '340000,340100,340104', '3', '蜀山区', 'mainland');
INSERT INTO `area` VALUES ('340111', '340100', '340000,340100,340111', '3', '包河区', 'mainland');
INSERT INTO `area` VALUES ('340121', '340100', '340000,340100,340121', '3', '长丰县', 'mainland');
INSERT INTO `area` VALUES ('340122', '340100', '340000,340100,340122', '3', '肥东县', 'mainland');
INSERT INTO `area` VALUES ('340123', '340100', '340000,340100,340123', '3', '肥西县', 'mainland');
INSERT INTO `area` VALUES ('340151', '340100', '340000,340100,340151', '3', '高新区', 'mainland');
INSERT INTO `area` VALUES ('340191', '340100', '340000,340100,340191', '3', '中区', 'mainland');
INSERT INTO `area` VALUES ('340192', '340100', '340000,340100,340192', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('340200', '340000', '340000,340200', '2', '芜湖市', 'mainland');
INSERT INTO `area` VALUES ('340202', '340200', '340000,340200,340202', '3', '镜湖区', 'mainland');
INSERT INTO `area` VALUES ('340203', '340200', '340000,340200,340203', '3', '弋江区', 'mainland');
INSERT INTO `area` VALUES ('340207', '340200', '340000,340200,340207', '3', '鸠江区', 'mainland');
INSERT INTO `area` VALUES ('340208', '340200', '340000,340200,340208', '3', '三山区', 'mainland');
INSERT INTO `area` VALUES ('340221', '340200', '340000,340200,340221', '3', '芜湖县', 'mainland');
INSERT INTO `area` VALUES ('340222', '340200', '340000,340200,340222', '3', '繁昌县', 'mainland');
INSERT INTO `area` VALUES ('340223', '340200', '340000,340200,340223', '3', '南陵县', 'mainland');
INSERT INTO `area` VALUES ('340224', '340200', '340000,340200,340224', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('340300', '340000', '340000,340300', '2', '蚌埠市', 'mainland');
INSERT INTO `area` VALUES ('340302', '340300', '340000,340300,340302', '3', '龙子湖区', 'mainland');
INSERT INTO `area` VALUES ('340303', '340300', '340000,340300,340303', '3', '蚌山区', 'mainland');
INSERT INTO `area` VALUES ('340304', '340300', '340000,340300,340304', '3', '禹会区', 'mainland');
INSERT INTO `area` VALUES ('340311', '340300', '340000,340300,340311', '3', '淮上区', 'mainland');
INSERT INTO `area` VALUES ('340321', '340300', '340000,340300,340321', '3', '怀远县', 'mainland');
INSERT INTO `area` VALUES ('340322', '340300', '340000,340300,340322', '3', '五河县', 'mainland');
INSERT INTO `area` VALUES ('340323', '340300', '340000,340300,340323', '3', '固镇县', 'mainland');
INSERT INTO `area` VALUES ('340324', '340300', '340000,340300,340324', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('340400', '340000', '340000,340400', '2', '淮南市', 'mainland');
INSERT INTO `area` VALUES ('340402', '340400', '340000,340400,340402', '3', '大通区', 'mainland');
INSERT INTO `area` VALUES ('340403', '340400', '340000,340400,340403', '3', '田家庵区', 'mainland');
INSERT INTO `area` VALUES ('340404', '340400', '340000,340400,340404', '3', '谢家集区', 'mainland');
INSERT INTO `area` VALUES ('340405', '340400', '340000,340400,340405', '3', '八公山区', 'mainland');
INSERT INTO `area` VALUES ('340406', '340400', '340000,340400,340406', '3', '潘集区', 'mainland');
INSERT INTO `area` VALUES ('340421', '340400', '340000,340400,340421', '3', '凤台县', 'mainland');
INSERT INTO `area` VALUES ('340422', '340400', '340000,340400,340422', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('340500', '340000', '340000,340500', '2', '马鞍山市', 'mainland');
INSERT INTO `area` VALUES ('340502', '340500', '340000,340500,340502', '3', '金家庄区', 'mainland');
INSERT INTO `area` VALUES ('340503', '340500', '340000,340500,340503', '3', '花山区', 'mainland');
INSERT INTO `area` VALUES ('340504', '340500', '340000,340500,340504', '3', '雨山区', 'mainland');
INSERT INTO `area` VALUES ('340521', '340500', '340000,340500,340521', '3', '当涂县', 'mainland');
INSERT INTO `area` VALUES ('340522', '340500', '340000,340500,340522', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('340600', '340000', '340000,340600', '2', '淮北市', 'mainland');
INSERT INTO `area` VALUES ('340602', '340600', '340000,340600,340602', '3', '杜集区', 'mainland');
INSERT INTO `area` VALUES ('340603', '340600', '340000,340600,340603', '3', '相山区', 'mainland');
INSERT INTO `area` VALUES ('340604', '340600', '340000,340600,340604', '3', '烈山区', 'mainland');
INSERT INTO `area` VALUES ('340621', '340600', '340000,340600,340621', '3', '濉溪县', 'mainland');
INSERT INTO `area` VALUES ('340622', '340600', '340000,340600,340622', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('340700', '340000', '340000,340700', '2', '铜陵市', 'mainland');
INSERT INTO `area` VALUES ('340702', '340700', '340000,340700,340702', '3', '铜官山区', 'mainland');
INSERT INTO `area` VALUES ('340703', '340700', '340000,340700,340703', '3', '狮子山区', 'mainland');
INSERT INTO `area` VALUES ('340711', '340700', '340000,340700,340711', '3', '郊区', 'mainland');
INSERT INTO `area` VALUES ('340721', '340700', '340000,340700,340721', '3', '铜陵县', 'mainland');
INSERT INTO `area` VALUES ('340722', '340700', '340000,340700,340722', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('340800', '340000', '340000,340800', '2', '安庆市', 'mainland');
INSERT INTO `area` VALUES ('340802', '340800', '340000,340800,340802', '3', '迎江区', 'mainland');
INSERT INTO `area` VALUES ('340803', '340800', '340000,340800,340803', '3', '大观区', 'mainland');
INSERT INTO `area` VALUES ('340811', '340800', '340000,340800,340811', '3', '宜秀区', 'mainland');
INSERT INTO `area` VALUES ('340822', '340800', '340000,340800,340822', '3', '怀宁县', 'mainland');
INSERT INTO `area` VALUES ('340823', '340800', '340000,340800,340823', '3', '枞阳县', 'mainland');
INSERT INTO `area` VALUES ('340824', '340800', '340000,340800,340824', '3', '潜山县', 'mainland');
INSERT INTO `area` VALUES ('340825', '340800', '340000,340800,340825', '3', '太湖县', 'mainland');
INSERT INTO `area` VALUES ('340826', '340800', '340000,340800,340826', '3', '宿松县', 'mainland');
INSERT INTO `area` VALUES ('340827', '340800', '340000,340800,340827', '3', '望江县', 'mainland');
INSERT INTO `area` VALUES ('340828', '340800', '340000,340800,340828', '3', '岳西县', 'mainland');
INSERT INTO `area` VALUES ('340881', '340800', '340000,340800,340881', '3', '桐城市', 'mainland');
INSERT INTO `area` VALUES ('340882', '340800', '340000,340800,340882', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('341000', '340000', '340000,341000', '2', '黄山市', 'mainland');
INSERT INTO `area` VALUES ('341002', '341000', '340000,341000,341002', '3', '屯溪区', 'mainland');
INSERT INTO `area` VALUES ('341003', '341000', '340000,341000,341003', '3', '黄山区', 'mainland');
INSERT INTO `area` VALUES ('341004', '341000', '340000,341000,341004', '3', '徽州区', 'mainland');
INSERT INTO `area` VALUES ('341021', '341000', '340000,341000,341021', '3', '歙县', 'mainland');
INSERT INTO `area` VALUES ('341022', '341000', '340000,341000,341022', '3', '休宁县', 'mainland');
INSERT INTO `area` VALUES ('341023', '341000', '340000,341000,341023', '3', '黟县', 'mainland');
INSERT INTO `area` VALUES ('341024', '341000', '340000,341000,341024', '3', '祁门县', 'mainland');
INSERT INTO `area` VALUES ('341025', '341000', '340000,341000,341025', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('341100', '340000', '340000,341100', '2', '滁州市', 'mainland');
INSERT INTO `area` VALUES ('341102', '341100', '340000,341100,341102', '3', '琅琊区', 'mainland');
INSERT INTO `area` VALUES ('341103', '341100', '340000,341100,341103', '3', '南谯区', 'mainland');
INSERT INTO `area` VALUES ('341122', '341100', '340000,341100,341122', '3', '来安县', 'mainland');
INSERT INTO `area` VALUES ('341124', '341100', '340000,341100,341124', '3', '全椒县', 'mainland');
INSERT INTO `area` VALUES ('341125', '341100', '340000,341100,341125', '3', '定远县', 'mainland');
INSERT INTO `area` VALUES ('341126', '341100', '340000,341100,341126', '3', '凤阳县', 'mainland');
INSERT INTO `area` VALUES ('341181', '341100', '340000,341100,341181', '3', '天长市', 'mainland');
INSERT INTO `area` VALUES ('341182', '341100', '340000,341100,341182', '3', '明光市', 'mainland');
INSERT INTO `area` VALUES ('341183', '341100', '340000,341100,341183', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('341200', '340000', '340000,341200', '2', '阜阳市', 'mainland');
INSERT INTO `area` VALUES ('341202', '341200', '340000,341200,341202', '3', '颍州区', 'mainland');
INSERT INTO `area` VALUES ('341203', '341200', '340000,341200,341203', '3', '颍东区', 'mainland');
INSERT INTO `area` VALUES ('341204', '341200', '340000,341200,341204', '3', '颍泉区', 'mainland');
INSERT INTO `area` VALUES ('341221', '341200', '340000,341200,341221', '3', '临泉县', 'mainland');
INSERT INTO `area` VALUES ('341222', '341200', '340000,341200,341222', '3', '太和县', 'mainland');
INSERT INTO `area` VALUES ('341225', '341200', '340000,341200,341225', '3', '阜南县', 'mainland');
INSERT INTO `area` VALUES ('341226', '341200', '340000,341200,341226', '3', '颍上县', 'mainland');
INSERT INTO `area` VALUES ('341282', '341200', '340000,341200,341282', '3', '界首市', 'mainland');
INSERT INTO `area` VALUES ('341283', '341200', '340000,341200,341283', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('341300', '340000', '340000,341300', '2', '宿州市', 'mainland');
INSERT INTO `area` VALUES ('341302', '341300', '340000,341300,341302', '3', '埇桥区', 'mainland');
INSERT INTO `area` VALUES ('341321', '341300', '340000,341300,341321', '3', '砀山县', 'mainland');
INSERT INTO `area` VALUES ('341322', '341300', '340000,341300,341322', '3', '萧县', 'mainland');
INSERT INTO `area` VALUES ('341323', '341300', '340000,341300,341323', '3', '灵璧县', 'mainland');
INSERT INTO `area` VALUES ('341324', '341300', '340000,341300,341324', '3', '泗县', 'mainland');
INSERT INTO `area` VALUES ('341325', '341300', '340000,341300,341325', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('341400', '340000', '340000,341400', '2', '巢湖市', 'mainland');
INSERT INTO `area` VALUES ('341402', '341400', '340000,341400,341402', '3', '居巢区', 'mainland');
INSERT INTO `area` VALUES ('341421', '341400', '340000,341400,341421', '3', '庐江县', 'mainland');
INSERT INTO `area` VALUES ('341422', '341400', '340000,341400,341422', '3', '无为县', 'mainland');
INSERT INTO `area` VALUES ('341423', '341400', '340000,341400,341423', '3', '含山县', 'mainland');
INSERT INTO `area` VALUES ('341424', '341400', '340000,341400,341424', '3', '和县', 'mainland');
INSERT INTO `area` VALUES ('341425', '341400', '340000,341400,341425', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('341500', '340000', '340000,341500', '2', '六安市', 'mainland');
INSERT INTO `area` VALUES ('341502', '341500', '340000,341500,341502', '3', '金安区', 'mainland');
INSERT INTO `area` VALUES ('341503', '341500', '340000,341500,341503', '3', '裕安区', 'mainland');
INSERT INTO `area` VALUES ('341521', '341500', '340000,341500,341521', '3', '寿县', 'mainland');
INSERT INTO `area` VALUES ('341522', '341500', '340000,341500,341522', '3', '霍邱县', 'mainland');
INSERT INTO `area` VALUES ('341523', '341500', '340000,341500,341523', '3', '舒城县', 'mainland');
INSERT INTO `area` VALUES ('341524', '341500', '340000,341500,341524', '3', '金寨县', 'mainland');
INSERT INTO `area` VALUES ('341525', '341500', '340000,341500,341525', '3', '霍山县', 'mainland');
INSERT INTO `area` VALUES ('341526', '341500', '340000,341500,341526', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('341600', '340000', '340000,341600', '2', '亳州市', 'mainland');
INSERT INTO `area` VALUES ('341602', '341600', '340000,341600,341602', '3', '谯城区', 'mainland');
INSERT INTO `area` VALUES ('341621', '341600', '340000,341600,341621', '3', '涡阳县', 'mainland');
INSERT INTO `area` VALUES ('341622', '341600', '340000,341600,341622', '3', '蒙城县', 'mainland');
INSERT INTO `area` VALUES ('341623', '341600', '340000,341600,341623', '3', '利辛县', 'mainland');
INSERT INTO `area` VALUES ('341624', '341600', '340000,341600,341624', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('341700', '340000', '340000,341700', '2', '池州市', 'mainland');
INSERT INTO `area` VALUES ('341702', '341700', '340000,341700,341702', '3', '贵池区', 'mainland');
INSERT INTO `area` VALUES ('341721', '341700', '340000,341700,341721', '3', '东至县', 'mainland');
INSERT INTO `area` VALUES ('341722', '341700', '340000,341700,341722', '3', '石台县', 'mainland');
INSERT INTO `area` VALUES ('341723', '341700', '340000,341700,341723', '3', '青阳县', 'mainland');
INSERT INTO `area` VALUES ('341724', '341700', '340000,341700,341724', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('341800', '340000', '340000,341800', '2', '宣城市', 'mainland');
INSERT INTO `area` VALUES ('341802', '341800', '340000,341800,341802', '3', '宣州区', 'mainland');
INSERT INTO `area` VALUES ('341821', '341800', '340000,341800,341821', '3', '郎溪县', 'mainland');
INSERT INTO `area` VALUES ('341822', '341800', '340000,341800,341822', '3', '广德县', 'mainland');
INSERT INTO `area` VALUES ('341823', '341800', '340000,341800,341823', '3', '泾县', 'mainland');
INSERT INTO `area` VALUES ('341824', '341800', '340000,341800,341824', '3', '绩溪县', 'mainland');
INSERT INTO `area` VALUES ('341825', '341800', '340000,341800,341825', '3', '旌德县', 'mainland');
INSERT INTO `area` VALUES ('341881', '341800', '340000,341800,341881', '3', '宁国市', 'mainland');
INSERT INTO `area` VALUES ('341882', '341800', '340000,341800,341882', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('350000', '100000', '350000', '1', '福建省', 'mainland');
INSERT INTO `area` VALUES ('350100', '350000', '350000,350100', '2', '福州市', 'mainland');
INSERT INTO `area` VALUES ('350102', '350100', '350000,350100,350102', '3', '鼓楼区', 'mainland');
INSERT INTO `area` VALUES ('350103', '350100', '350000,350100,350103', '3', '台江区', 'mainland');
INSERT INTO `area` VALUES ('350104', '350100', '350000,350100,350104', '3', '仓山区', 'mainland');
INSERT INTO `area` VALUES ('350105', '350100', '350000,350100,350105', '3', '马尾区', 'mainland');
INSERT INTO `area` VALUES ('350111', '350100', '350000,350100,350111', '3', '晋安区', 'mainland');
INSERT INTO `area` VALUES ('350121', '350100', '350000,350100,350121', '3', '闽侯县', 'mainland');
INSERT INTO `area` VALUES ('350122', '350100', '350000,350100,350122', '3', '连江县', 'mainland');
INSERT INTO `area` VALUES ('350123', '350100', '350000,350100,350123', '3', '罗源县', 'mainland');
INSERT INTO `area` VALUES ('350124', '350100', '350000,350100,350124', '3', '闽清县', 'mainland');
INSERT INTO `area` VALUES ('350125', '350100', '350000,350100,350125', '3', '永泰县', 'mainland');
INSERT INTO `area` VALUES ('350128', '350100', '350000,350100,350128', '3', '平潭县', 'mainland');
INSERT INTO `area` VALUES ('350181', '350100', '350000,350100,350181', '3', '福清市', 'mainland');
INSERT INTO `area` VALUES ('350182', '350100', '350000,350100,350182', '3', '长乐市', 'mainland');
INSERT INTO `area` VALUES ('350183', '350100', '350000,350100,350183', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('350200', '350000', '350000,350200', '2', '厦门市', 'mainland');
INSERT INTO `area` VALUES ('350203', '350200', '350000,350200,350203', '3', '思明区', 'mainland');
INSERT INTO `area` VALUES ('350205', '350200', '350000,350200,350205', '3', '海沧区', 'mainland');
INSERT INTO `area` VALUES ('350206', '350200', '350000,350200,350206', '3', '湖里区', 'mainland');
INSERT INTO `area` VALUES ('350211', '350200', '350000,350200,350211', '3', '集美区', 'mainland');
INSERT INTO `area` VALUES ('350212', '350200', '350000,350200,350212', '3', '同安区', 'mainland');
INSERT INTO `area` VALUES ('350213', '350200', '350000,350200,350213', '3', '翔安区', 'mainland');
INSERT INTO `area` VALUES ('350214', '350200', '350000,350200,350214', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('350300', '350000', '350000,350300', '2', '莆田市', 'mainland');
INSERT INTO `area` VALUES ('350302', '350300', '350000,350300,350302', '3', '城厢区', 'mainland');
INSERT INTO `area` VALUES ('350303', '350300', '350000,350300,350303', '3', '涵江区', 'mainland');
INSERT INTO `area` VALUES ('350304', '350300', '350000,350300,350304', '3', '荔城区', 'mainland');
INSERT INTO `area` VALUES ('350305', '350300', '350000,350300,350305', '3', '秀屿区', 'mainland');
INSERT INTO `area` VALUES ('350322', '350300', '350000,350300,350322', '3', '仙游县', 'mainland');
INSERT INTO `area` VALUES ('350323', '350300', '350000,350300,350323', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('350400', '350000', '350000,350400', '2', '三明市', 'mainland');
INSERT INTO `area` VALUES ('350402', '350400', '350000,350400,350402', '3', '梅列区', 'mainland');
INSERT INTO `area` VALUES ('350403', '350400', '350000,350400,350403', '3', '三元区', 'mainland');
INSERT INTO `area` VALUES ('350421', '350400', '350000,350400,350421', '3', '明溪县', 'mainland');
INSERT INTO `area` VALUES ('350423', '350400', '350000,350400,350423', '3', '清流县', 'mainland');
INSERT INTO `area` VALUES ('350424', '350400', '350000,350400,350424', '3', '宁化县', 'mainland');
INSERT INTO `area` VALUES ('350425', '350400', '350000,350400,350425', '3', '大田县', 'mainland');
INSERT INTO `area` VALUES ('350426', '350400', '350000,350400,350426', '3', '尤溪县', 'mainland');
INSERT INTO `area` VALUES ('350427', '350400', '350000,350400,350427', '3', '沙县', 'mainland');
INSERT INTO `area` VALUES ('350428', '350400', '350000,350400,350428', '3', '将乐县', 'mainland');
INSERT INTO `area` VALUES ('350429', '350400', '350000,350400,350429', '3', '泰宁县', 'mainland');
INSERT INTO `area` VALUES ('350430', '350400', '350000,350400,350430', '3', '建宁县', 'mainland');
INSERT INTO `area` VALUES ('350481', '350400', '350000,350400,350481', '3', '永安市', 'mainland');
INSERT INTO `area` VALUES ('350482', '350400', '350000,350400,350482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('350500', '350000', '350000,350500', '2', '泉州市', 'mainland');
INSERT INTO `area` VALUES ('350502', '350500', '350000,350500,350502', '3', '鲤城区', 'mainland');
INSERT INTO `area` VALUES ('350503', '350500', '350000,350500,350503', '3', '丰泽区', 'mainland');
INSERT INTO `area` VALUES ('350504', '350500', '350000,350500,350504', '3', '洛江区', 'mainland');
INSERT INTO `area` VALUES ('350505', '350500', '350000,350500,350505', '3', '泉港区', 'mainland');
INSERT INTO `area` VALUES ('350521', '350500', '350000,350500,350521', '3', '惠安县', 'mainland');
INSERT INTO `area` VALUES ('350524', '350500', '350000,350500,350524', '3', '安溪县', 'mainland');
INSERT INTO `area` VALUES ('350525', '350500', '350000,350500,350525', '3', '永春县', 'mainland');
INSERT INTO `area` VALUES ('350526', '350500', '350000,350500,350526', '3', '德化县', 'mainland');
INSERT INTO `area` VALUES ('350527', '350500', '350000,350500,350527', '3', '金门县', 'mainland');
INSERT INTO `area` VALUES ('350581', '350500', '350000,350500,350581', '3', '石狮市', 'mainland');
INSERT INTO `area` VALUES ('350582', '350500', '350000,350500,350582', '3', '晋江市', 'mainland');
INSERT INTO `area` VALUES ('350583', '350500', '350000,350500,350583', '3', '南安市', 'mainland');
INSERT INTO `area` VALUES ('350584', '350500', '350000,350500,350584', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('350600', '350000', '350000,350600', '2', '漳州市', 'mainland');
INSERT INTO `area` VALUES ('350602', '350600', '350000,350600,350602', '3', '芗城区', 'mainland');
INSERT INTO `area` VALUES ('350603', '350600', '350000,350600,350603', '3', '龙文区', 'mainland');
INSERT INTO `area` VALUES ('350622', '350600', '350000,350600,350622', '3', '云霄县', 'mainland');
INSERT INTO `area` VALUES ('350623', '350600', '350000,350600,350623', '3', '漳浦县', 'mainland');
INSERT INTO `area` VALUES ('350624', '350600', '350000,350600,350624', '3', '诏安县', 'mainland');
INSERT INTO `area` VALUES ('350625', '350600', '350000,350600,350625', '3', '长泰县', 'mainland');
INSERT INTO `area` VALUES ('350626', '350600', '350000,350600,350626', '3', '东山县', 'mainland');
INSERT INTO `area` VALUES ('350627', '350600', '350000,350600,350627', '3', '南靖县', 'mainland');
INSERT INTO `area` VALUES ('350628', '350600', '350000,350600,350628', '3', '平和县', 'mainland');
INSERT INTO `area` VALUES ('350629', '350600', '350000,350600,350629', '3', '华安县', 'mainland');
INSERT INTO `area` VALUES ('350681', '350600', '350000,350600,350681', '3', '龙海市', 'mainland');
INSERT INTO `area` VALUES ('350682', '350600', '350000,350600,350682', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('350700', '350000', '350000,350700', '2', '南平市', 'mainland');
INSERT INTO `area` VALUES ('350702', '350700', '350000,350700,350702', '3', '延平区', 'mainland');
INSERT INTO `area` VALUES ('350721', '350700', '350000,350700,350721', '3', '顺昌县', 'mainland');
INSERT INTO `area` VALUES ('350722', '350700', '350000,350700,350722', '3', '浦城县', 'mainland');
INSERT INTO `area` VALUES ('350723', '350700', '350000,350700,350723', '3', '光泽县', 'mainland');
INSERT INTO `area` VALUES ('350724', '350700', '350000,350700,350724', '3', '松溪县', 'mainland');
INSERT INTO `area` VALUES ('350725', '350700', '350000,350700,350725', '3', '政和县', 'mainland');
INSERT INTO `area` VALUES ('350781', '350700', '350000,350700,350781', '3', '邵武市', 'mainland');
INSERT INTO `area` VALUES ('350782', '350700', '350000,350700,350782', '3', '武夷山市', 'mainland');
INSERT INTO `area` VALUES ('350783', '350700', '350000,350700,350783', '3', '建瓯市', 'mainland');
INSERT INTO `area` VALUES ('350784', '350700', '350000,350700,350784', '3', '建阳市', 'mainland');
INSERT INTO `area` VALUES ('350785', '350700', '350000,350700,350785', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('350800', '350000', '350000,350800', '2', '龙岩市', 'mainland');
INSERT INTO `area` VALUES ('350802', '350800', '350000,350800,350802', '3', '新罗区', 'mainland');
INSERT INTO `area` VALUES ('350821', '350800', '350000,350800,350821', '3', '长汀县', 'mainland');
INSERT INTO `area` VALUES ('350822', '350800', '350000,350800,350822', '3', '永定县', 'mainland');
INSERT INTO `area` VALUES ('350823', '350800', '350000,350800,350823', '3', '上杭县', 'mainland');
INSERT INTO `area` VALUES ('350824', '350800', '350000,350800,350824', '3', '武平县', 'mainland');
INSERT INTO `area` VALUES ('350825', '350800', '350000,350800,350825', '3', '连城县', 'mainland');
INSERT INTO `area` VALUES ('350881', '350800', '350000,350800,350881', '3', '漳平市', 'mainland');
INSERT INTO `area` VALUES ('350882', '350800', '350000,350800,350882', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('350900', '350000', '350000,350900', '2', '宁德市', 'mainland');
INSERT INTO `area` VALUES ('350902', '350900', '350000,350900,350902', '3', '蕉城区', 'mainland');
INSERT INTO `area` VALUES ('350921', '350900', '350000,350900,350921', '3', '霞浦县', 'mainland');
INSERT INTO `area` VALUES ('350922', '350900', '350000,350900,350922', '3', '古田县', 'mainland');
INSERT INTO `area` VALUES ('350923', '350900', '350000,350900,350923', '3', '屏南县', 'mainland');
INSERT INTO `area` VALUES ('350924', '350900', '350000,350900,350924', '3', '寿宁县', 'mainland');
INSERT INTO `area` VALUES ('350925', '350900', '350000,350900,350925', '3', '周宁县', 'mainland');
INSERT INTO `area` VALUES ('350926', '350900', '350000,350900,350926', '3', '柘荣县', 'mainland');
INSERT INTO `area` VALUES ('350981', '350900', '350000,350900,350981', '3', '福安市', 'mainland');
INSERT INTO `area` VALUES ('350982', '350900', '350000,350900,350982', '3', '福鼎市', 'mainland');
INSERT INTO `area` VALUES ('350983', '350900', '350000,350900,350983', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('360000', '100000', '360000', '1', '江西省', 'mainland');
INSERT INTO `area` VALUES ('360100', '360000', '360000,360100', '2', '南昌市', 'mainland');
INSERT INTO `area` VALUES ('360102', '360100', '360000,360100,360102', '3', '东湖区', 'mainland');
INSERT INTO `area` VALUES ('360103', '360100', '360000,360100,360103', '3', '西湖区', 'mainland');
INSERT INTO `area` VALUES ('360104', '360100', '360000,360100,360104', '3', '青云谱区', 'mainland');
INSERT INTO `area` VALUES ('360105', '360100', '360000,360100,360105', '3', '湾里区', 'mainland');
INSERT INTO `area` VALUES ('360111', '360100', '360000,360100,360111', '3', '青山湖区', 'mainland');
INSERT INTO `area` VALUES ('360121', '360100', '360000,360100,360121', '3', '南昌县', 'mainland');
INSERT INTO `area` VALUES ('360122', '360100', '360000,360100,360122', '3', '新建县', 'mainland');
INSERT INTO `area` VALUES ('360123', '360100', '360000,360100,360123', '3', '安义县', 'mainland');
INSERT INTO `area` VALUES ('360124', '360100', '360000,360100,360124', '3', '进贤县', 'mainland');
INSERT INTO `area` VALUES ('360125', '360100', '360000,360100,360125', '3', '红谷滩新区', 'mainland');
INSERT INTO `area` VALUES ('360126', '360100', '360000,360100,360126', '3', '经济技术开发区', 'mainland');
INSERT INTO `area` VALUES ('360127', '360100', '360000,360100,360127', '3', '昌北区', 'mainland');
INSERT INTO `area` VALUES ('360128', '360100', '360000,360100,360128', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('360200', '360000', '360000,360200', '2', '景德镇市', 'mainland');
INSERT INTO `area` VALUES ('360202', '360200', '360000,360200,360202', '3', '昌江区', 'mainland');
INSERT INTO `area` VALUES ('360203', '360200', '360000,360200,360203', '3', '珠山区', 'mainland');
INSERT INTO `area` VALUES ('360222', '360200', '360000,360200,360222', '3', '浮梁县', 'mainland');
INSERT INTO `area` VALUES ('360281', '360200', '360000,360200,360281', '3', '乐平市', 'mainland');
INSERT INTO `area` VALUES ('360282', '360200', '360000,360200,360282', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('360300', '360000', '360000,360300', '2', '萍乡市', 'mainland');
INSERT INTO `area` VALUES ('360302', '360300', '360000,360300,360302', '3', '安源区', 'mainland');
INSERT INTO `area` VALUES ('360313', '360300', '360000,360300,360313', '3', '湘东区', 'mainland');
INSERT INTO `area` VALUES ('360321', '360300', '360000,360300,360321', '3', '莲花县', 'mainland');
INSERT INTO `area` VALUES ('360322', '360300', '360000,360300,360322', '3', '上栗县', 'mainland');
INSERT INTO `area` VALUES ('360323', '360300', '360000,360300,360323', '3', '芦溪县', 'mainland');
INSERT INTO `area` VALUES ('360324', '360300', '360000,360300,360324', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('360400', '360000', '360000,360400', '2', '九江市', 'mainland');
INSERT INTO `area` VALUES ('360402', '360400', '360000,360400,360402', '3', '庐山区', 'mainland');
INSERT INTO `area` VALUES ('360403', '360400', '360000,360400,360403', '3', '浔阳区', 'mainland');
INSERT INTO `area` VALUES ('360421', '360400', '360000,360400,360421', '3', '九江县', 'mainland');
INSERT INTO `area` VALUES ('360423', '360400', '360000,360400,360423', '3', '武宁县', 'mainland');
INSERT INTO `area` VALUES ('360424', '360400', '360000,360400,360424', '3', '修水县', 'mainland');
INSERT INTO `area` VALUES ('360425', '360400', '360000,360400,360425', '3', '永修县', 'mainland');
INSERT INTO `area` VALUES ('360426', '360400', '360000,360400,360426', '3', '德安县', 'mainland');
INSERT INTO `area` VALUES ('360427', '360400', '360000,360400,360427', '3', '星子县', 'mainland');
INSERT INTO `area` VALUES ('360428', '360400', '360000,360400,360428', '3', '都昌县', 'mainland');
INSERT INTO `area` VALUES ('360429', '360400', '360000,360400,360429', '3', '湖口县', 'mainland');
INSERT INTO `area` VALUES ('360430', '360400', '360000,360400,360430', '3', '彭泽县', 'mainland');
INSERT INTO `area` VALUES ('360481', '360400', '360000,360400,360481', '3', '瑞昌市', 'mainland');
INSERT INTO `area` VALUES ('360482', '360400', '360000,360400,360482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('360500', '360000', '360000,360500', '2', '新余市', 'mainland');
INSERT INTO `area` VALUES ('360502', '360500', '360000,360500,360502', '3', '渝水区', 'mainland');
INSERT INTO `area` VALUES ('360521', '360500', '360000,360500,360521', '3', '分宜县', 'mainland');
INSERT INTO `area` VALUES ('360522', '360500', '360000,360500,360522', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('360600', '360000', '360000,360600', '2', '鹰潭市', 'mainland');
INSERT INTO `area` VALUES ('360602', '360600', '360000,360600,360602', '3', '月湖区', 'mainland');
INSERT INTO `area` VALUES ('360622', '360600', '360000,360600,360622', '3', '余江县', 'mainland');
INSERT INTO `area` VALUES ('360681', '360600', '360000,360600,360681', '3', '贵溪市', 'mainland');
INSERT INTO `area` VALUES ('360682', '360600', '360000,360600,360682', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('360700', '360000', '360000,360700', '2', '赣州市', 'mainland');
INSERT INTO `area` VALUES ('360702', '360700', '360000,360700,360702', '3', '章贡区', 'mainland');
INSERT INTO `area` VALUES ('360721', '360700', '360000,360700,360721', '3', '赣县', 'mainland');
INSERT INTO `area` VALUES ('360722', '360700', '360000,360700,360722', '3', '信丰县', 'mainland');
INSERT INTO `area` VALUES ('360723', '360700', '360000,360700,360723', '3', '大余县', 'mainland');
INSERT INTO `area` VALUES ('360724', '360700', '360000,360700,360724', '3', '上犹县', 'mainland');
INSERT INTO `area` VALUES ('360725', '360700', '360000,360700,360725', '3', '崇义县', 'mainland');
INSERT INTO `area` VALUES ('360726', '360700', '360000,360700,360726', '3', '安远县', 'mainland');
INSERT INTO `area` VALUES ('360727', '360700', '360000,360700,360727', '3', '龙南县', 'mainland');
INSERT INTO `area` VALUES ('360728', '360700', '360000,360700,360728', '3', '定南县', 'mainland');
INSERT INTO `area` VALUES ('360729', '360700', '360000,360700,360729', '3', '全南县', 'mainland');
INSERT INTO `area` VALUES ('360730', '360700', '360000,360700,360730', '3', '宁都县', 'mainland');
INSERT INTO `area` VALUES ('360731', '360700', '360000,360700,360731', '3', '于都县', 'mainland');
INSERT INTO `area` VALUES ('360732', '360700', '360000,360700,360732', '3', '兴国县', 'mainland');
INSERT INTO `area` VALUES ('360733', '360700', '360000,360700,360733', '3', '会昌县', 'mainland');
INSERT INTO `area` VALUES ('360734', '360700', '360000,360700,360734', '3', '寻乌县', 'mainland');
INSERT INTO `area` VALUES ('360735', '360700', '360000,360700,360735', '3', '石城县', 'mainland');
INSERT INTO `area` VALUES ('360751', '360700', '360000,360700,360751', '3', '黄金区', 'mainland');
INSERT INTO `area` VALUES ('360781', '360700', '360000,360700,360781', '3', '瑞金市', 'mainland');
INSERT INTO `area` VALUES ('360782', '360700', '360000,360700,360782', '3', '南康市', 'mainland');
INSERT INTO `area` VALUES ('360783', '360700', '360000,360700,360783', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('360800', '360000', '360000,360800', '2', '吉安市', 'mainland');
INSERT INTO `area` VALUES ('360802', '360800', '360000,360800,360802', '3', '吉州区', 'mainland');
INSERT INTO `area` VALUES ('360803', '360800', '360000,360800,360803', '3', '青原区', 'mainland');
INSERT INTO `area` VALUES ('360821', '360800', '360000,360800,360821', '3', '吉安县', 'mainland');
INSERT INTO `area` VALUES ('360822', '360800', '360000,360800,360822', '3', '吉水县', 'mainland');
INSERT INTO `area` VALUES ('360823', '360800', '360000,360800,360823', '3', '峡江县', 'mainland');
INSERT INTO `area` VALUES ('360824', '360800', '360000,360800,360824', '3', '新干县', 'mainland');
INSERT INTO `area` VALUES ('360825', '360800', '360000,360800,360825', '3', '永丰县', 'mainland');
INSERT INTO `area` VALUES ('360826', '360800', '360000,360800,360826', '3', '泰和县', 'mainland');
INSERT INTO `area` VALUES ('360827', '360800', '360000,360800,360827', '3', '遂川县', 'mainland');
INSERT INTO `area` VALUES ('360828', '360800', '360000,360800,360828', '3', '万安县', 'mainland');
INSERT INTO `area` VALUES ('360829', '360800', '360000,360800,360829', '3', '安福县', 'mainland');
INSERT INTO `area` VALUES ('360830', '360800', '360000,360800,360830', '3', '永新县', 'mainland');
INSERT INTO `area` VALUES ('360881', '360800', '360000,360800,360881', '3', '井冈山市', 'mainland');
INSERT INTO `area` VALUES ('360882', '360800', '360000,360800,360882', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('360900', '360000', '360000,360900', '2', '宜春市', 'mainland');
INSERT INTO `area` VALUES ('360902', '360900', '360000,360900,360902', '3', '袁州区', 'mainland');
INSERT INTO `area` VALUES ('360921', '360900', '360000,360900,360921', '3', '奉新县', 'mainland');
INSERT INTO `area` VALUES ('360922', '360900', '360000,360900,360922', '3', '万载县', 'mainland');
INSERT INTO `area` VALUES ('360923', '360900', '360000,360900,360923', '3', '上高县', 'mainland');
INSERT INTO `area` VALUES ('360924', '360900', '360000,360900,360924', '3', '宜丰县', 'mainland');
INSERT INTO `area` VALUES ('360925', '360900', '360000,360900,360925', '3', '靖安县', 'mainland');
INSERT INTO `area` VALUES ('360926', '360900', '360000,360900,360926', '3', '铜鼓县', 'mainland');
INSERT INTO `area` VALUES ('360981', '360900', '360000,360900,360981', '3', '丰城市', 'mainland');
INSERT INTO `area` VALUES ('360982', '360900', '360000,360900,360982', '3', '樟树市', 'mainland');
INSERT INTO `area` VALUES ('360983', '360900', '360000,360900,360983', '3', '高安市', 'mainland');
INSERT INTO `area` VALUES ('360984', '360900', '360000,360900,360984', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('361000', '360000', '360000,361000', '2', '抚州市', 'mainland');
INSERT INTO `area` VALUES ('361002', '361000', '360000,361000,361002', '3', '临川区', 'mainland');
INSERT INTO `area` VALUES ('361021', '361000', '360000,361000,361021', '3', '南城县', 'mainland');
INSERT INTO `area` VALUES ('361022', '361000', '360000,361000,361022', '3', '黎川县', 'mainland');
INSERT INTO `area` VALUES ('361023', '361000', '360000,361000,361023', '3', '南丰县', 'mainland');
INSERT INTO `area` VALUES ('361024', '361000', '360000,361000,361024', '3', '崇仁县', 'mainland');
INSERT INTO `area` VALUES ('361025', '361000', '360000,361000,361025', '3', '乐安县', 'mainland');
INSERT INTO `area` VALUES ('361026', '361000', '360000,361000,361026', '3', '宜黄县', 'mainland');
INSERT INTO `area` VALUES ('361027', '361000', '360000,361000,361027', '3', '金溪县', 'mainland');
INSERT INTO `area` VALUES ('361028', '361000', '360000,361000,361028', '3', '资溪县', 'mainland');
INSERT INTO `area` VALUES ('361029', '361000', '360000,361000,361029', '3', '东乡县', 'mainland');
INSERT INTO `area` VALUES ('361030', '361000', '360000,361000,361030', '3', '广昌县', 'mainland');
INSERT INTO `area` VALUES ('361031', '361000', '360000,361000,361031', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('361100', '360000', '360000,361100', '2', '上饶市', 'mainland');
INSERT INTO `area` VALUES ('361102', '361100', '360000,361100,361102', '3', '信州区', 'mainland');
INSERT INTO `area` VALUES ('361121', '361100', '360000,361100,361121', '3', '上饶县', 'mainland');
INSERT INTO `area` VALUES ('361122', '361100', '360000,361100,361122', '3', '广丰县', 'mainland');
INSERT INTO `area` VALUES ('361123', '361100', '360000,361100,361123', '3', '玉山县', 'mainland');
INSERT INTO `area` VALUES ('361124', '361100', '360000,361100,361124', '3', '铅山县', 'mainland');
INSERT INTO `area` VALUES ('361125', '361100', '360000,361100,361125', '3', '横峰县', 'mainland');
INSERT INTO `area` VALUES ('361126', '361100', '360000,361100,361126', '3', '弋阳县', 'mainland');
INSERT INTO `area` VALUES ('361127', '361100', '360000,361100,361127', '3', '余干县', 'mainland');
INSERT INTO `area` VALUES ('361128', '361100', '360000,361100,361128', '3', '鄱阳县', 'mainland');
INSERT INTO `area` VALUES ('361129', '361100', '360000,361100,361129', '3', '万年县', 'mainland');
INSERT INTO `area` VALUES ('361130', '361100', '360000,361100,361130', '3', '婺源县', 'mainland');
INSERT INTO `area` VALUES ('361181', '361100', '360000,361100,361181', '3', '德兴市', 'mainland');
INSERT INTO `area` VALUES ('361182', '361100', '360000,361100,361182', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('370000', '100000', '370000', '1', '山东省', 'mainland');
INSERT INTO `area` VALUES ('370100', '370000', '370000,370100', '2', '济南市', 'mainland');
INSERT INTO `area` VALUES ('370102', '370100', '370000,370100,370102', '3', '历下区', 'mainland');
INSERT INTO `area` VALUES ('370103', '370100', '370000,370100,370103', '3', '市中区', 'mainland');
INSERT INTO `area` VALUES ('370104', '370100', '370000,370100,370104', '3', '槐荫区', 'mainland');
INSERT INTO `area` VALUES ('370105', '370100', '370000,370100,370105', '3', '天桥区', 'mainland');
INSERT INTO `area` VALUES ('370112', '370100', '370000,370100,370112', '3', '历城区', 'mainland');
INSERT INTO `area` VALUES ('370113', '370100', '370000,370100,370113', '3', '长清区', 'mainland');
INSERT INTO `area` VALUES ('370124', '370100', '370000,370100,370124', '3', '平阴县', 'mainland');
INSERT INTO `area` VALUES ('370125', '370100', '370000,370100,370125', '3', '济阳县', 'mainland');
INSERT INTO `area` VALUES ('370126', '370100', '370000,370100,370126', '3', '商河县', 'mainland');
INSERT INTO `area` VALUES ('370181', '370100', '370000,370100,370181', '3', '章丘市', 'mainland');
INSERT INTO `area` VALUES ('370182', '370100', '370000,370100,370182', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('370200', '370000', '370000,370200', '2', '青岛市', 'mainland');
INSERT INTO `area` VALUES ('370202', '370200', '370000,370200,370202', '3', '市南区', 'mainland');
INSERT INTO `area` VALUES ('370203', '370200', '370000,370200,370203', '3', '市北区', 'mainland');
INSERT INTO `area` VALUES ('370205', '370200', '370000,370200,370205', '3', '四方区', 'mainland');
INSERT INTO `area` VALUES ('370211', '370200', '370000,370200,370211', '3', '黄岛区', 'mainland');
INSERT INTO `area` VALUES ('370212', '370200', '370000,370200,370212', '3', '崂山区', 'mainland');
INSERT INTO `area` VALUES ('370213', '370200', '370000,370200,370213', '3', '李沧区', 'mainland');
INSERT INTO `area` VALUES ('370214', '370200', '370000,370200,370214', '3', '城阳区', 'mainland');
INSERT INTO `area` VALUES ('370251', '370200', '370000,370200,370251', '3', '开发区', 'mainland');
INSERT INTO `area` VALUES ('370281', '370200', '370000,370200,370281', '3', '胶州市', 'mainland');
INSERT INTO `area` VALUES ('370282', '370200', '370000,370200,370282', '3', '即墨市', 'mainland');
INSERT INTO `area` VALUES ('370283', '370200', '370000,370200,370283', '3', '平度市', 'mainland');
INSERT INTO `area` VALUES ('370284', '370200', '370000,370200,370284', '3', '胶南市', 'mainland');
INSERT INTO `area` VALUES ('370285', '370200', '370000,370200,370285', '3', '莱西市', 'mainland');
INSERT INTO `area` VALUES ('370286', '370200', '370000,370200,370286', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('370300', '370000', '370000,370300', '2', '淄博市', 'mainland');
INSERT INTO `area` VALUES ('370302', '370300', '370000,370300,370302', '3', '淄川区', 'mainland');
INSERT INTO `area` VALUES ('370303', '370300', '370000,370300,370303', '3', '张店区', 'mainland');
INSERT INTO `area` VALUES ('370304', '370300', '370000,370300,370304', '3', '博山区', 'mainland');
INSERT INTO `area` VALUES ('370305', '370300', '370000,370300,370305', '3', '临淄区', 'mainland');
INSERT INTO `area` VALUES ('370306', '370300', '370000,370300,370306', '3', '周村区', 'mainland');
INSERT INTO `area` VALUES ('370321', '370300', '370000,370300,370321', '3', '桓台县', 'mainland');
INSERT INTO `area` VALUES ('370322', '370300', '370000,370300,370322', '3', '高青县', 'mainland');
INSERT INTO `area` VALUES ('370323', '370300', '370000,370300,370323', '3', '沂源县', 'mainland');
INSERT INTO `area` VALUES ('370324', '370300', '370000,370300,370324', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('370400', '370000', '370000,370400', '2', '枣庄市', 'mainland');
INSERT INTO `area` VALUES ('370402', '370400', '370000,370400,370402', '3', '市中区', 'mainland');
INSERT INTO `area` VALUES ('370403', '370400', '370000,370400,370403', '3', '薛城区', 'mainland');
INSERT INTO `area` VALUES ('370404', '370400', '370000,370400,370404', '3', '峄城区', 'mainland');
INSERT INTO `area` VALUES ('370405', '370400', '370000,370400,370405', '3', '台儿庄区', 'mainland');
INSERT INTO `area` VALUES ('370406', '370400', '370000,370400,370406', '3', '山亭区', 'mainland');
INSERT INTO `area` VALUES ('370481', '370400', '370000,370400,370481', '3', '滕州市', 'mainland');
INSERT INTO `area` VALUES ('370482', '370400', '370000,370400,370482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('370500', '370000', '370000,370500', '2', '东营市', 'mainland');
INSERT INTO `area` VALUES ('370502', '370500', '370000,370500,370502', '3', '东营区', 'mainland');
INSERT INTO `area` VALUES ('370503', '370500', '370000,370500,370503', '3', '河口区', 'mainland');
INSERT INTO `area` VALUES ('370521', '370500', '370000,370500,370521', '3', '垦利县', 'mainland');
INSERT INTO `area` VALUES ('370522', '370500', '370000,370500,370522', '3', '利津县', 'mainland');
INSERT INTO `area` VALUES ('370523', '370500', '370000,370500,370523', '3', '广饶县', 'mainland');
INSERT INTO `area` VALUES ('370589', '370500', '370000,370500,370589', '3', '西城区', 'mainland');
INSERT INTO `area` VALUES ('370590', '370500', '370000,370500,370590', '3', '东城区', 'mainland');
INSERT INTO `area` VALUES ('370591', '370500', '370000,370500,370591', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('370600', '370000', '370000,370600', '2', '烟台市', 'mainland');
INSERT INTO `area` VALUES ('370602', '370600', '370000,370600,370602', '3', '芝罘区', 'mainland');
INSERT INTO `area` VALUES ('370611', '370600', '370000,370600,370611', '3', '福山区', 'mainland');
INSERT INTO `area` VALUES ('370612', '370600', '370000,370600,370612', '3', '牟平区', 'mainland');
INSERT INTO `area` VALUES ('370613', '370600', '370000,370600,370613', '3', '莱山区', 'mainland');
INSERT INTO `area` VALUES ('370634', '370600', '370000,370600,370634', '3', '长岛县', 'mainland');
INSERT INTO `area` VALUES ('370681', '370600', '370000,370600,370681', '3', '龙口市', 'mainland');
INSERT INTO `area` VALUES ('370682', '370600', '370000,370600,370682', '3', '莱阳市', 'mainland');
INSERT INTO `area` VALUES ('370683', '370600', '370000,370600,370683', '3', '莱州市', 'mainland');
INSERT INTO `area` VALUES ('370684', '370600', '370000,370600,370684', '3', '蓬莱市', 'mainland');
INSERT INTO `area` VALUES ('370685', '370600', '370000,370600,370685', '3', '招远市', 'mainland');
INSERT INTO `area` VALUES ('370686', '370600', '370000,370600,370686', '3', '栖霞市', 'mainland');
INSERT INTO `area` VALUES ('370687', '370600', '370000,370600,370687', '3', '海阳市', 'mainland');
INSERT INTO `area` VALUES ('370688', '370600', '370000,370600,370688', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('370700', '370000', '370000,370700', '2', '潍坊市', 'mainland');
INSERT INTO `area` VALUES ('370702', '370700', '370000,370700,370702', '3', '潍城区', 'mainland');
INSERT INTO `area` VALUES ('370703', '370700', '370000,370700,370703', '3', '寒亭区', 'mainland');
INSERT INTO `area` VALUES ('370704', '370700', '370000,370700,370704', '3', '坊子区', 'mainland');
INSERT INTO `area` VALUES ('370705', '370700', '370000,370700,370705', '3', '奎文区', 'mainland');
INSERT INTO `area` VALUES ('370724', '370700', '370000,370700,370724', '3', '临朐县', 'mainland');
INSERT INTO `area` VALUES ('370725', '370700', '370000,370700,370725', '3', '昌乐县', 'mainland');
INSERT INTO `area` VALUES ('370751', '370700', '370000,370700,370751', '3', '开发区', 'mainland');
INSERT INTO `area` VALUES ('370781', '370700', '370000,370700,370781', '3', '青州市', 'mainland');
INSERT INTO `area` VALUES ('370782', '370700', '370000,370700,370782', '3', '诸城市', 'mainland');
INSERT INTO `area` VALUES ('370783', '370700', '370000,370700,370783', '3', '寿光市', 'mainland');
INSERT INTO `area` VALUES ('370784', '370700', '370000,370700,370784', '3', '安丘市', 'mainland');
INSERT INTO `area` VALUES ('370785', '370700', '370000,370700,370785', '3', '高密市', 'mainland');
INSERT INTO `area` VALUES ('370786', '370700', '370000,370700,370786', '3', '昌邑市', 'mainland');
INSERT INTO `area` VALUES ('370787', '370700', '370000,370700,370787', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('370800', '370000', '370000,370800', '2', '济宁市', 'mainland');
INSERT INTO `area` VALUES ('370802', '370800', '370000,370800,370802', '3', '市中区', 'mainland');
INSERT INTO `area` VALUES ('370811', '370800', '370000,370800,370811', '3', '任城区', 'mainland');
INSERT INTO `area` VALUES ('370826', '370800', '370000,370800,370826', '3', '微山县', 'mainland');
INSERT INTO `area` VALUES ('370827', '370800', '370000,370800,370827', '3', '鱼台县', 'mainland');
INSERT INTO `area` VALUES ('370828', '370800', '370000,370800,370828', '3', '金乡县', 'mainland');
INSERT INTO `area` VALUES ('370829', '370800', '370000,370800,370829', '3', '嘉祥县', 'mainland');
INSERT INTO `area` VALUES ('370830', '370800', '370000,370800,370830', '3', '汶上县', 'mainland');
INSERT INTO `area` VALUES ('370831', '370800', '370000,370800,370831', '3', '泗水县', 'mainland');
INSERT INTO `area` VALUES ('370832', '370800', '370000,370800,370832', '3', '梁山县', 'mainland');
INSERT INTO `area` VALUES ('370881', '370800', '370000,370800,370881', '3', '曲阜市', 'mainland');
INSERT INTO `area` VALUES ('370882', '370800', '370000,370800,370882', '3', '兖州市', 'mainland');
INSERT INTO `area` VALUES ('370883', '370800', '370000,370800,370883', '3', '邹城市', 'mainland');
INSERT INTO `area` VALUES ('370884', '370800', '370000,370800,370884', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('370900', '370000', '370000,370900', '2', '泰安市', 'mainland');
INSERT INTO `area` VALUES ('370902', '370900', '370000,370900,370902', '3', '泰山区', 'mainland');
INSERT INTO `area` VALUES ('370903', '370900', '370000,370900,370903', '3', '岱岳区', 'mainland');
INSERT INTO `area` VALUES ('370921', '370900', '370000,370900,370921', '3', '宁阳县', 'mainland');
INSERT INTO `area` VALUES ('370923', '370900', '370000,370900,370923', '3', '东平县', 'mainland');
INSERT INTO `area` VALUES ('370982', '370900', '370000,370900,370982', '3', '新泰市', 'mainland');
INSERT INTO `area` VALUES ('370983', '370900', '370000,370900,370983', '3', '肥城市', 'mainland');
INSERT INTO `area` VALUES ('370984', '370900', '370000,370900,370984', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('371000', '370000', '370000,371000', '2', '威海市', 'mainland');
INSERT INTO `area` VALUES ('371002', '371000', '370000,371000,371002', '3', '环翠区', 'mainland');
INSERT INTO `area` VALUES ('371081', '371000', '370000,371000,371081', '3', '文登市', 'mainland');
INSERT INTO `area` VALUES ('371082', '371000', '370000,371000,371082', '3', '荣成市', 'mainland');
INSERT INTO `area` VALUES ('371083', '371000', '370000,371000,371083', '3', '乳山市', 'mainland');
INSERT INTO `area` VALUES ('371084', '371000', '370000,371000,371084', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('371100', '370000', '370000,371100', '2', '日照市', 'mainland');
INSERT INTO `area` VALUES ('371102', '371100', '370000,371100,371102', '3', '东港区', 'mainland');
INSERT INTO `area` VALUES ('371103', '371100', '370000,371100,371103', '3', '岚山区', 'mainland');
INSERT INTO `area` VALUES ('371121', '371100', '370000,371100,371121', '3', '五莲县', 'mainland');
INSERT INTO `area` VALUES ('371122', '371100', '370000,371100,371122', '3', '莒县', 'mainland');
INSERT INTO `area` VALUES ('371123', '371100', '370000,371100,371123', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('371200', '370000', '370000,371200', '2', '莱芜市', 'mainland');
INSERT INTO `area` VALUES ('371202', '371200', '370000,371200,371202', '3', '莱城区', 'mainland');
INSERT INTO `area` VALUES ('371203', '371200', '370000,371200,371203', '3', '钢城区', 'mainland');
INSERT INTO `area` VALUES ('371204', '371200', '370000,371200,371204', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('371300', '370000', '370000,371300', '2', '临沂市', 'mainland');
INSERT INTO `area` VALUES ('371302', '371300', '370000,371300,371302', '3', '兰山区', 'mainland');
INSERT INTO `area` VALUES ('371311', '371300', '370000,371300,371311', '3', '罗庄区', 'mainland');
INSERT INTO `area` VALUES ('371312', '371300', '370000,371300,371312', '3', '河东区', 'mainland');
INSERT INTO `area` VALUES ('371321', '371300', '370000,371300,371321', '3', '沂南县', 'mainland');
INSERT INTO `area` VALUES ('371322', '371300', '370000,371300,371322', '3', '郯城县', 'mainland');
INSERT INTO `area` VALUES ('371323', '371300', '370000,371300,371323', '3', '沂水县', 'mainland');
INSERT INTO `area` VALUES ('371324', '371300', '370000,371300,371324', '3', '苍山县', 'mainland');
INSERT INTO `area` VALUES ('371325', '371300', '370000,371300,371325', '3', '费县', 'mainland');
INSERT INTO `area` VALUES ('371326', '371300', '370000,371300,371326', '3', '平邑县', 'mainland');
INSERT INTO `area` VALUES ('371327', '371300', '370000,371300,371327', '3', '莒南县', 'mainland');
INSERT INTO `area` VALUES ('371328', '371300', '370000,371300,371328', '3', '蒙阴县', 'mainland');
INSERT INTO `area` VALUES ('371329', '371300', '370000,371300,371329', '3', '临沭县', 'mainland');
INSERT INTO `area` VALUES ('371330', '371300', '370000,371300,371330', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('371400', '370000', '370000,371400', '2', '德州市', 'mainland');
INSERT INTO `area` VALUES ('371402', '371400', '370000,371400,371402', '3', '德城区', 'mainland');
INSERT INTO `area` VALUES ('371421', '371400', '370000,371400,371421', '3', '陵县', 'mainland');
INSERT INTO `area` VALUES ('371422', '371400', '370000,371400,371422', '3', '宁津县', 'mainland');
INSERT INTO `area` VALUES ('371423', '371400', '370000,371400,371423', '3', '庆云县', 'mainland');
INSERT INTO `area` VALUES ('371424', '371400', '370000,371400,371424', '3', '临邑县', 'mainland');
INSERT INTO `area` VALUES ('371425', '371400', '370000,371400,371425', '3', '齐河县', 'mainland');
INSERT INTO `area` VALUES ('371426', '371400', '370000,371400,371426', '3', '平原县', 'mainland');
INSERT INTO `area` VALUES ('371427', '371400', '370000,371400,371427', '3', '夏津县', 'mainland');
INSERT INTO `area` VALUES ('371428', '371400', '370000,371400,371428', '3', '武城县', 'mainland');
INSERT INTO `area` VALUES ('371451', '371400', '370000,371400,371451', '3', '开发区', 'mainland');
INSERT INTO `area` VALUES ('371481', '371400', '370000,371400,371481', '3', '乐陵市', 'mainland');
INSERT INTO `area` VALUES ('371482', '371400', '370000,371400,371482', '3', '禹城市', 'mainland');
INSERT INTO `area` VALUES ('371483', '371400', '370000,371400,371483', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('371500', '370000', '370000,371500', '2', '聊城市', 'mainland');
INSERT INTO `area` VALUES ('371502', '371500', '370000,371500,371502', '3', '东昌府区', 'mainland');
INSERT INTO `area` VALUES ('371521', '371500', '370000,371500,371521', '3', '阳谷县', 'mainland');
INSERT INTO `area` VALUES ('371522', '371500', '370000,371500,371522', '3', '莘县', 'mainland');
INSERT INTO `area` VALUES ('371523', '371500', '370000,371500,371523', '3', '茌平县', 'mainland');
INSERT INTO `area` VALUES ('371524', '371500', '370000,371500,371524', '3', '东阿县', 'mainland');
INSERT INTO `area` VALUES ('371525', '371500', '370000,371500,371525', '3', '冠县', 'mainland');
INSERT INTO `area` VALUES ('371526', '371500', '370000,371500,371526', '3', '高唐县', 'mainland');
INSERT INTO `area` VALUES ('371581', '371500', '370000,371500,371581', '3', '临清市', 'mainland');
INSERT INTO `area` VALUES ('371582', '371500', '370000,371500,371582', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('371600', '370000', '370000,371600', '2', '滨州市', 'mainland');
INSERT INTO `area` VALUES ('371602', '371600', '370000,371600,371602', '3', '滨城区', 'mainland');
INSERT INTO `area` VALUES ('371621', '371600', '370000,371600,371621', '3', '惠民县', 'mainland');
INSERT INTO `area` VALUES ('371622', '371600', '370000,371600,371622', '3', '阳信县', 'mainland');
INSERT INTO `area` VALUES ('371623', '371600', '370000,371600,371623', '3', '无棣县', 'mainland');
INSERT INTO `area` VALUES ('371624', '371600', '370000,371600,371624', '3', '沾化县', 'mainland');
INSERT INTO `area` VALUES ('371625', '371600', '370000,371600,371625', '3', '博兴县', 'mainland');
INSERT INTO `area` VALUES ('371626', '371600', '370000,371600,371626', '3', '邹平县', 'mainland');
INSERT INTO `area` VALUES ('371627', '371600', '370000,371600,371627', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('371700', '370000', '370000,371700', '2', '菏泽市', 'mainland');
INSERT INTO `area` VALUES ('371702', '371700', '370000,371700,371702', '3', '牡丹区', 'mainland');
INSERT INTO `area` VALUES ('371721', '371700', '370000,371700,371721', '3', '曹县', 'mainland');
INSERT INTO `area` VALUES ('371722', '371700', '370000,371700,371722', '3', '单县', 'mainland');
INSERT INTO `area` VALUES ('371723', '371700', '370000,371700,371723', '3', '成武县', 'mainland');
INSERT INTO `area` VALUES ('371724', '371700', '370000,371700,371724', '3', '巨野县', 'mainland');
INSERT INTO `area` VALUES ('371725', '371700', '370000,371700,371725', '3', '郓城县', 'mainland');
INSERT INTO `area` VALUES ('371726', '371700', '370000,371700,371726', '3', '鄄城县', 'mainland');
INSERT INTO `area` VALUES ('371727', '371700', '370000,371700,371727', '3', '定陶县', 'mainland');
INSERT INTO `area` VALUES ('371728', '371700', '370000,371700,371728', '3', '东明县', 'mainland');
INSERT INTO `area` VALUES ('371729', '371700', '370000,371700,371729', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('410000', '100000', '410000', '1', '河南省', 'mainland');
INSERT INTO `area` VALUES ('410100', '410000', '410000,410100', '2', '郑州市', 'mainland');
INSERT INTO `area` VALUES ('410102', '410100', '410000,410100,410102', '3', '中原区', 'mainland');
INSERT INTO `area` VALUES ('410103', '410100', '410000,410100,410103', '3', '二七区', 'mainland');
INSERT INTO `area` VALUES ('410104', '410100', '410000,410100,410104', '3', '管城回族区', 'mainland');
INSERT INTO `area` VALUES ('410105', '410100', '410000,410100,410105', '3', '金水区', 'mainland');
INSERT INTO `area` VALUES ('410106', '410100', '410000,410100,410106', '3', '上街区', 'mainland');
INSERT INTO `area` VALUES ('410108', '410100', '410000,410100,410108', '3', '惠济区', 'mainland');
INSERT INTO `area` VALUES ('410122', '410100', '410000,410100,410122', '3', '中牟县', 'mainland');
INSERT INTO `area` VALUES ('410181', '410100', '410000,410100,410181', '3', '巩义市', 'mainland');
INSERT INTO `area` VALUES ('410182', '410100', '410000,410100,410182', '3', '荥阳市', 'mainland');
INSERT INTO `area` VALUES ('410183', '410100', '410000,410100,410183', '3', '新密市', 'mainland');
INSERT INTO `area` VALUES ('410184', '410100', '410000,410100,410184', '3', '新郑市', 'mainland');
INSERT INTO `area` VALUES ('410185', '410100', '410000,410100,410185', '3', '登封市', 'mainland');
INSERT INTO `area` VALUES ('410186', '410100', '410000,410100,410186', '3', '郑东新区', 'mainland');
INSERT INTO `area` VALUES ('410187', '410100', '410000,410100,410187', '3', '高新区', 'mainland');
INSERT INTO `area` VALUES ('410188', '410100', '410000,410100,410188', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('410200', '410000', '410000,410200', '2', '开封市', 'mainland');
INSERT INTO `area` VALUES ('410202', '410200', '410000,410200,410202', '3', '龙亭区', 'mainland');
INSERT INTO `area` VALUES ('410203', '410200', '410000,410200,410203', '3', '顺河回族区', 'mainland');
INSERT INTO `area` VALUES ('410204', '410200', '410000,410200,410204', '3', '鼓楼区', 'mainland');
INSERT INTO `area` VALUES ('410205', '410200', '410000,410200,410205', '3', '禹王台区', 'mainland');
INSERT INTO `area` VALUES ('410211', '410200', '410000,410200,410211', '3', '金明区', 'mainland');
INSERT INTO `area` VALUES ('410221', '410200', '410000,410200,410221', '3', '杞县', 'mainland');
INSERT INTO `area` VALUES ('410222', '410200', '410000,410200,410222', '3', '通许县', 'mainland');
INSERT INTO `area` VALUES ('410223', '410200', '410000,410200,410223', '3', '尉氏县', 'mainland');
INSERT INTO `area` VALUES ('410224', '410200', '410000,410200,410224', '3', '开封县', 'mainland');
INSERT INTO `area` VALUES ('410225', '410200', '410000,410200,410225', '3', '兰考县', 'mainland');
INSERT INTO `area` VALUES ('410226', '410200', '410000,410200,410226', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('410300', '410000', '410000,410300', '2', '洛阳市', 'mainland');
INSERT INTO `area` VALUES ('410302', '410300', '410000,410300,410302', '3', '老城区', 'mainland');
INSERT INTO `area` VALUES ('410303', '410300', '410000,410300,410303', '3', '西工区', 'mainland');
INSERT INTO `area` VALUES ('410304', '410300', '410000,410300,410304', '3', '廛河回族区', 'mainland');
INSERT INTO `area` VALUES ('410305', '410300', '410000,410300,410305', '3', '涧西区', 'mainland');
INSERT INTO `area` VALUES ('410306', '410300', '410000,410300,410306', '3', '吉利区', 'mainland');
INSERT INTO `area` VALUES ('410307', '410300', '410000,410300,410307', '3', '洛龙区', 'mainland');
INSERT INTO `area` VALUES ('410322', '410300', '410000,410300,410322', '3', '孟津县', 'mainland');
INSERT INTO `area` VALUES ('410323', '410300', '410000,410300,410323', '3', '新安县', 'mainland');
INSERT INTO `area` VALUES ('410324', '410300', '410000,410300,410324', '3', '栾川县', 'mainland');
INSERT INTO `area` VALUES ('410325', '410300', '410000,410300,410325', '3', '嵩县', 'mainland');
INSERT INTO `area` VALUES ('410326', '410300', '410000,410300,410326', '3', '汝阳县', 'mainland');
INSERT INTO `area` VALUES ('410327', '410300', '410000,410300,410327', '3', '宜阳县', 'mainland');
INSERT INTO `area` VALUES ('410328', '410300', '410000,410300,410328', '3', '洛宁县', 'mainland');
INSERT INTO `area` VALUES ('410329', '410300', '410000,410300,410329', '3', '伊川县', 'mainland');
INSERT INTO `area` VALUES ('410381', '410300', '410000,410300,410381', '3', '偃师市', 'mainland');
INSERT INTO `area` VALUES ('410400', '410000', '410000,410400', '2', '平顶山市', 'mainland');
INSERT INTO `area` VALUES ('410402', '410400', '410000,410400,410402', '3', '新华区', 'mainland');
INSERT INTO `area` VALUES ('410403', '410400', '410000,410400,410403', '3', '卫东区', 'mainland');
INSERT INTO `area` VALUES ('410404', '410400', '410000,410400,410404', '3', '石龙区', 'mainland');
INSERT INTO `area` VALUES ('410411', '410400', '410000,410400,410411', '3', '湛河区', 'mainland');
INSERT INTO `area` VALUES ('410421', '410400', '410000,410400,410421', '3', '宝丰县', 'mainland');
INSERT INTO `area` VALUES ('410422', '410400', '410000,410400,410422', '3', '叶县', 'mainland');
INSERT INTO `area` VALUES ('410423', '410400', '410000,410400,410423', '3', '鲁山县', 'mainland');
INSERT INTO `area` VALUES ('410425', '410400', '410000,410400,410425', '3', '郏县', 'mainland');
INSERT INTO `area` VALUES ('410481', '410400', '410000,410400,410481', '3', '舞钢市', 'mainland');
INSERT INTO `area` VALUES ('410482', '410400', '410000,410400,410482', '3', '汝州市', 'mainland');
INSERT INTO `area` VALUES ('410483', '410400', '410000,410400,410483', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('410500', '410000', '410000,410500', '2', '安阳市', 'mainland');
INSERT INTO `area` VALUES ('410502', '410500', '410000,410500,410502', '3', '文峰区', 'mainland');
INSERT INTO `area` VALUES ('410503', '410500', '410000,410500,410503', '3', '北关区', 'mainland');
INSERT INTO `area` VALUES ('410505', '410500', '410000,410500,410505', '3', '殷都区', 'mainland');
INSERT INTO `area` VALUES ('410506', '410500', '410000,410500,410506', '3', '龙安区', 'mainland');
INSERT INTO `area` VALUES ('410522', '410500', '410000,410500,410522', '3', '安阳县', 'mainland');
INSERT INTO `area` VALUES ('410523', '410500', '410000,410500,410523', '3', '汤阴县', 'mainland');
INSERT INTO `area` VALUES ('410526', '410500', '410000,410500,410526', '3', '滑县', 'mainland');
INSERT INTO `area` VALUES ('410527', '410500', '410000,410500,410527', '3', '内黄县', 'mainland');
INSERT INTO `area` VALUES ('410581', '410500', '410000,410500,410581', '3', '林州市', 'mainland');
INSERT INTO `area` VALUES ('410582', '410500', '410000,410500,410582', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('410600', '410000', '410000,410600', '2', '鹤壁市', 'mainland');
INSERT INTO `area` VALUES ('410602', '410600', '410000,410600,410602', '3', '鹤山区', 'mainland');
INSERT INTO `area` VALUES ('410603', '410600', '410000,410600,410603', '3', '山城区', 'mainland');
INSERT INTO `area` VALUES ('410611', '410600', '410000,410600,410611', '3', '淇滨区', 'mainland');
INSERT INTO `area` VALUES ('410621', '410600', '410000,410600,410621', '3', '浚县', 'mainland');
INSERT INTO `area` VALUES ('410622', '410600', '410000,410600,410622', '3', '淇县', 'mainland');
INSERT INTO `area` VALUES ('410623', '410600', '410000,410600,410623', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('410700', '410000', '410000,410700', '2', '新乡市', 'mainland');
INSERT INTO `area` VALUES ('410702', '410700', '410000,410700,410702', '3', '红旗区', 'mainland');
INSERT INTO `area` VALUES ('410703', '410700', '410000,410700,410703', '3', '卫滨区', 'mainland');
INSERT INTO `area` VALUES ('410704', '410700', '410000,410700,410704', '3', '凤泉区', 'mainland');
INSERT INTO `area` VALUES ('410711', '410700', '410000,410700,410711', '3', '牧野区', 'mainland');
INSERT INTO `area` VALUES ('410721', '410700', '410000,410700,410721', '3', '新乡县', 'mainland');
INSERT INTO `area` VALUES ('410724', '410700', '410000,410700,410724', '3', '获嘉县', 'mainland');
INSERT INTO `area` VALUES ('410725', '410700', '410000,410700,410725', '3', '原阳县', 'mainland');
INSERT INTO `area` VALUES ('410726', '410700', '410000,410700,410726', '3', '延津县', 'mainland');
INSERT INTO `area` VALUES ('410727', '410700', '410000,410700,410727', '3', '封丘县', 'mainland');
INSERT INTO `area` VALUES ('410728', '410700', '410000,410700,410728', '3', '长垣县', 'mainland');
INSERT INTO `area` VALUES ('410781', '410700', '410000,410700,410781', '3', '卫辉市', 'mainland');
INSERT INTO `area` VALUES ('410782', '410700', '410000,410700,410782', '3', '辉县市', 'mainland');
INSERT INTO `area` VALUES ('410783', '410700', '410000,410700,410783', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('410800', '410000', '410000,410800', '2', '焦作市', 'mainland');
INSERT INTO `area` VALUES ('410802', '410800', '410000,410800,410802', '3', '解放区', 'mainland');
INSERT INTO `area` VALUES ('410803', '410800', '410000,410800,410803', '3', '中站区', 'mainland');
INSERT INTO `area` VALUES ('410804', '410800', '410000,410800,410804', '3', '马村区', 'mainland');
INSERT INTO `area` VALUES ('410811', '410800', '410000,410800,410811', '3', '山阳区', 'mainland');
INSERT INTO `area` VALUES ('410821', '410800', '410000,410800,410821', '3', '修武县', 'mainland');
INSERT INTO `area` VALUES ('410822', '410800', '410000,410800,410822', '3', '博爱县', 'mainland');
INSERT INTO `area` VALUES ('410823', '410800', '410000,410800,410823', '3', '武陟县', 'mainland');
INSERT INTO `area` VALUES ('410825', '410800', '410000,410800,410825', '3', '温县', 'mainland');
INSERT INTO `area` VALUES ('410881', '410000', '410000,410881', '3', '济源市', 'mainland');
INSERT INTO `area` VALUES ('410882', '410800', '410000,410800,410882', '3', '沁阳市', 'mainland');
INSERT INTO `area` VALUES ('410883', '410800', '410000,410800,410883', '3', '孟州市', 'mainland');
INSERT INTO `area` VALUES ('410884', '410800', '410000,410800,410884', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('410900', '410000', '410000,410900', '2', '濮阳市', 'mainland');
INSERT INTO `area` VALUES ('410902', '410900', '410000,410900,410902', '3', '华龙区', 'mainland');
INSERT INTO `area` VALUES ('410922', '410900', '410000,410900,410922', '3', '清丰县', 'mainland');
INSERT INTO `area` VALUES ('410923', '410900', '410000,410900,410923', '3', '南乐县', 'mainland');
INSERT INTO `area` VALUES ('410926', '410900', '410000,410900,410926', '3', '范县', 'mainland');
INSERT INTO `area` VALUES ('410927', '410900', '410000,410900,410927', '3', '台前县', 'mainland');
INSERT INTO `area` VALUES ('410928', '410900', '410000,410900,410928', '3', '濮阳县', 'mainland');
INSERT INTO `area` VALUES ('410929', '410900', '410000,410900,410929', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('411000', '410000', '410000,411000', '2', '许昌市', 'mainland');
INSERT INTO `area` VALUES ('411002', '411000', '410000,411000,411002', '3', '魏都区', 'mainland');
INSERT INTO `area` VALUES ('411023', '411000', '410000,411000,411023', '3', '许昌县', 'mainland');
INSERT INTO `area` VALUES ('411024', '411000', '410000,411000,411024', '3', '鄢陵县', 'mainland');
INSERT INTO `area` VALUES ('411025', '411000', '410000,411000,411025', '3', '襄城县', 'mainland');
INSERT INTO `area` VALUES ('411081', '411000', '410000,411000,411081', '3', '禹州市', 'mainland');
INSERT INTO `area` VALUES ('411082', '411000', '410000,411000,411082', '3', '长葛市', 'mainland');
INSERT INTO `area` VALUES ('411083', '411000', '410000,411000,411083', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('411100', '410000', '410000,411100', '2', '漯河市', 'mainland');
INSERT INTO `area` VALUES ('411102', '411100', '410000,411100,411102', '3', '源汇区', 'mainland');
INSERT INTO `area` VALUES ('411103', '411100', '410000,411100,411103', '3', '郾城区', 'mainland');
INSERT INTO `area` VALUES ('411104', '411100', '410000,411100,411104', '3', '召陵区', 'mainland');
INSERT INTO `area` VALUES ('411121', '411100', '410000,411100,411121', '3', '舞阳县', 'mainland');
INSERT INTO `area` VALUES ('411122', '411100', '410000,411100,411122', '3', '临颍县', 'mainland');
INSERT INTO `area` VALUES ('411123', '411100', '410000,411100,411123', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('411200', '410000', '410000,411200', '2', '三门峡市', 'mainland');
INSERT INTO `area` VALUES ('411202', '411200', '410000,411200,411202', '3', '湖滨区', 'mainland');
INSERT INTO `area` VALUES ('411221', '411200', '410000,411200,411221', '3', '渑池县', 'mainland');
INSERT INTO `area` VALUES ('411222', '411200', '410000,411200,411222', '3', '陕县', 'mainland');
INSERT INTO `area` VALUES ('411224', '411200', '410000,411200,411224', '3', '卢氏县', 'mainland');
INSERT INTO `area` VALUES ('411281', '411200', '410000,411200,411281', '3', '义马市', 'mainland');
INSERT INTO `area` VALUES ('411282', '411200', '410000,411200,411282', '3', '灵宝市', 'mainland');
INSERT INTO `area` VALUES ('411283', '411200', '410000,411200,411283', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('411300', '410000', '410000,411300', '2', '南阳市', 'mainland');
INSERT INTO `area` VALUES ('411302', '411300', '410000,411300,411302', '3', '宛城区', 'mainland');
INSERT INTO `area` VALUES ('411303', '411300', '410000,411300,411303', '3', '卧龙区', 'mainland');
INSERT INTO `area` VALUES ('411321', '411300', '410000,411300,411321', '3', '南召县', 'mainland');
INSERT INTO `area` VALUES ('411322', '411300', '410000,411300,411322', '3', '方城县', 'mainland');
INSERT INTO `area` VALUES ('411323', '411300', '410000,411300,411323', '3', '西峡县', 'mainland');
INSERT INTO `area` VALUES ('411324', '411300', '410000,411300,411324', '3', '镇平县', 'mainland');
INSERT INTO `area` VALUES ('411325', '411300', '410000,411300,411325', '3', '内乡县', 'mainland');
INSERT INTO `area` VALUES ('411326', '411300', '410000,411300,411326', '3', '淅川县', 'mainland');
INSERT INTO `area` VALUES ('411327', '411300', '410000,411300,411327', '3', '社旗县', 'mainland');
INSERT INTO `area` VALUES ('411328', '411300', '410000,411300,411328', '3', '唐河县', 'mainland');
INSERT INTO `area` VALUES ('411329', '411300', '410000,411300,411329', '3', '新野县', 'mainland');
INSERT INTO `area` VALUES ('411330', '411300', '410000,411300,411330', '3', '桐柏县', 'mainland');
INSERT INTO `area` VALUES ('411381', '411300', '410000,411300,411381', '3', '邓州市', 'mainland');
INSERT INTO `area` VALUES ('411382', '411300', '410000,411300,411382', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('411400', '410000', '410000,411400', '2', '商丘市', 'mainland');
INSERT INTO `area` VALUES ('411402', '411400', '410000,411400,411402', '3', '梁园区', 'mainland');
INSERT INTO `area` VALUES ('411403', '411400', '410000,411400,411403', '3', '睢阳区', 'mainland');
INSERT INTO `area` VALUES ('411421', '411400', '410000,411400,411421', '3', '民权县', 'mainland');
INSERT INTO `area` VALUES ('411422', '411400', '410000,411400,411422', '3', '睢县', 'mainland');
INSERT INTO `area` VALUES ('411423', '411400', '410000,411400,411423', '3', '宁陵县', 'mainland');
INSERT INTO `area` VALUES ('411424', '411400', '410000,411400,411424', '3', '柘城县', 'mainland');
INSERT INTO `area` VALUES ('411425', '411400', '410000,411400,411425', '3', '虞城县', 'mainland');
INSERT INTO `area` VALUES ('411426', '411400', '410000,411400,411426', '3', '夏邑县', 'mainland');
INSERT INTO `area` VALUES ('411481', '411400', '410000,411400,411481', '3', '永城市', 'mainland');
INSERT INTO `area` VALUES ('411482', '411400', '410000,411400,411482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('411500', '410000', '410000,411500', '2', '信阳市', 'mainland');
INSERT INTO `area` VALUES ('411502', '411500', '410000,411500,411502', '3', '浉河区', 'mainland');
INSERT INTO `area` VALUES ('411503', '411500', '410000,411500,411503', '3', '平桥区', 'mainland');
INSERT INTO `area` VALUES ('411521', '411500', '410000,411500,411521', '3', '罗山县', 'mainland');
INSERT INTO `area` VALUES ('411522', '411500', '410000,411500,411522', '3', '光山县', 'mainland');
INSERT INTO `area` VALUES ('411523', '411500', '410000,411500,411523', '3', '新县', 'mainland');
INSERT INTO `area` VALUES ('411524', '411500', '410000,411500,411524', '3', '商城县', 'mainland');
INSERT INTO `area` VALUES ('411525', '411500', '410000,411500,411525', '3', '固始县', 'mainland');
INSERT INTO `area` VALUES ('411526', '411500', '410000,411500,411526', '3', '潢川县', 'mainland');
INSERT INTO `area` VALUES ('411527', '411500', '410000,411500,411527', '3', '淮滨县', 'mainland');
INSERT INTO `area` VALUES ('411528', '411500', '410000,411500,411528', '3', '息县', 'mainland');
INSERT INTO `area` VALUES ('411529', '411500', '410000,411500,411529', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('411600', '410000', '410000,411600', '2', '周口市', 'mainland');
INSERT INTO `area` VALUES ('411602', '411600', '410000,411600,411602', '3', '川汇区', 'mainland');
INSERT INTO `area` VALUES ('411621', '411600', '410000,411600,411621', '3', '扶沟县', 'mainland');
INSERT INTO `area` VALUES ('411622', '411600', '410000,411600,411622', '3', '西华县', 'mainland');
INSERT INTO `area` VALUES ('411623', '411600', '410000,411600,411623', '3', '商水县', 'mainland');
INSERT INTO `area` VALUES ('411624', '411600', '410000,411600,411624', '3', '沈丘县', 'mainland');
INSERT INTO `area` VALUES ('411625', '411600', '410000,411600,411625', '3', '郸城县', 'mainland');
INSERT INTO `area` VALUES ('411626', '411600', '410000,411600,411626', '3', '淮阳县', 'mainland');
INSERT INTO `area` VALUES ('411627', '411600', '410000,411600,411627', '3', '太康县', 'mainland');
INSERT INTO `area` VALUES ('411628', '411600', '410000,411600,411628', '3', '鹿邑县', 'mainland');
INSERT INTO `area` VALUES ('411681', '411600', '410000,411600,411681', '3', '项城市', 'mainland');
INSERT INTO `area` VALUES ('411682', '411600', '410000,411600,411682', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('411700', '410000', '410000,411700', '2', '驻马店市', 'mainland');
INSERT INTO `area` VALUES ('411702', '411700', '410000,411700,411702', '3', '驿城区', 'mainland');
INSERT INTO `area` VALUES ('411721', '411700', '410000,411700,411721', '3', '西平县', 'mainland');
INSERT INTO `area` VALUES ('411722', '411700', '410000,411700,411722', '3', '上蔡县', 'mainland');
INSERT INTO `area` VALUES ('411723', '411700', '410000,411700,411723', '3', '平舆县', 'mainland');
INSERT INTO `area` VALUES ('411724', '411700', '410000,411700,411724', '3', '正阳县', 'mainland');
INSERT INTO `area` VALUES ('411725', '411700', '410000,411700,411725', '3', '确山县', 'mainland');
INSERT INTO `area` VALUES ('411726', '411700', '410000,411700,411726', '3', '泌阳县', 'mainland');
INSERT INTO `area` VALUES ('411727', '411700', '410000,411700,411727', '3', '汝南县', 'mainland');
INSERT INTO `area` VALUES ('411728', '411700', '410000,411700,411728', '3', '遂平县', 'mainland');
INSERT INTO `area` VALUES ('411729', '411700', '410000,411700,411729', '3', '新蔡县', 'mainland');
INSERT INTO `area` VALUES ('411730', '411700', '410000,411700,411730', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('420000', '100000', '420000', '1', '湖北省', 'mainland');
INSERT INTO `area` VALUES ('420100', '420000', '420000,420100', '2', '武汉市', 'mainland');
INSERT INTO `area` VALUES ('420102', '420100', '420000,420100,420102', '3', '江岸区', 'mainland');
INSERT INTO `area` VALUES ('420103', '420100', '420000,420100,420103', '3', '江汉区', 'mainland');
INSERT INTO `area` VALUES ('420104', '420100', '420000,420100,420104', '3', '硚口区', 'mainland');
INSERT INTO `area` VALUES ('420105', '420100', '420000,420100,420105', '3', '汉阳区', 'mainland');
INSERT INTO `area` VALUES ('420106', '420100', '420000,420100,420106', '3', '武昌区', 'mainland');
INSERT INTO `area` VALUES ('420107', '420100', '420000,420100,420107', '3', '青山区', 'mainland');
INSERT INTO `area` VALUES ('420111', '420100', '420000,420100,420111', '3', '洪山区', 'mainland');
INSERT INTO `area` VALUES ('420112', '420100', '420000,420100,420112', '3', '东西湖区', 'mainland');
INSERT INTO `area` VALUES ('420113', '420100', '420000,420100,420113', '3', '汉南区', 'mainland');
INSERT INTO `area` VALUES ('420114', '420100', '420000,420100,420114', '3', '蔡甸区', 'mainland');
INSERT INTO `area` VALUES ('420115', '420100', '420000,420100,420115', '3', '江夏区', 'mainland');
INSERT INTO `area` VALUES ('420116', '420100', '420000,420100,420116', '3', '黄陂区', 'mainland');
INSERT INTO `area` VALUES ('420117', '420100', '420000,420100,420117', '3', '新洲区', 'mainland');
INSERT INTO `area` VALUES ('420118', '420100', '420000,420100,420118', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('420200', '420000', '420000,420200', '2', '黄石市', 'mainland');
INSERT INTO `area` VALUES ('420202', '420200', '420000,420200,420202', '3', '黄石港区', 'mainland');
INSERT INTO `area` VALUES ('420203', '420200', '420000,420200,420203', '3', '西塞山区', 'mainland');
INSERT INTO `area` VALUES ('420204', '420200', '420000,420200,420204', '3', '下陆区', 'mainland');
INSERT INTO `area` VALUES ('420205', '420200', '420000,420200,420205', '3', '铁山区', 'mainland');
INSERT INTO `area` VALUES ('420222', '420200', '420000,420200,420222', '3', '阳新县', 'mainland');
INSERT INTO `area` VALUES ('420281', '420200', '420000,420200,420281', '3', '大冶市', 'mainland');
INSERT INTO `area` VALUES ('420282', '420200', '420000,420200,420282', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('420300', '420000', '420000,420300', '2', '十堰市', 'mainland');
INSERT INTO `area` VALUES ('420302', '420300', '420000,420300,420302', '3', '茅箭区', 'mainland');
INSERT INTO `area` VALUES ('420303', '420300', '420000,420300,420303', '3', '张湾区', 'mainland');
INSERT INTO `area` VALUES ('420321', '420300', '420000,420300,420321', '3', '郧县', 'mainland');
INSERT INTO `area` VALUES ('420322', '420300', '420000,420300,420322', '3', '郧西县', 'mainland');
INSERT INTO `area` VALUES ('420323', '420300', '420000,420300,420323', '3', '竹山县', 'mainland');
INSERT INTO `area` VALUES ('420324', '420300', '420000,420300,420324', '3', '竹溪县', 'mainland');
INSERT INTO `area` VALUES ('420325', '420300', '420000,420300,420325', '3', '房县', 'mainland');
INSERT INTO `area` VALUES ('420381', '420300', '420000,420300,420381', '3', '丹江口市', 'mainland');
INSERT INTO `area` VALUES ('420382', '420300', '420000,420300,420382', '3', '城区', 'mainland');
INSERT INTO `area` VALUES ('420383', '420300', '420000,420300,420383', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('420500', '420000', '420000,420500', '2', '宜昌市', 'mainland');
INSERT INTO `area` VALUES ('420502', '420500', '420000,420500,420502', '3', '西陵区', 'mainland');
INSERT INTO `area` VALUES ('420503', '420500', '420000,420500,420503', '3', '伍家岗区', 'mainland');
INSERT INTO `area` VALUES ('420504', '420500', '420000,420500,420504', '3', '点军区', 'mainland');
INSERT INTO `area` VALUES ('420505', '420500', '420000,420500,420505', '3', '猇亭区', 'mainland');
INSERT INTO `area` VALUES ('420506', '420500', '420000,420500,420506', '3', '夷陵区', 'mainland');
INSERT INTO `area` VALUES ('420525', '420500', '420000,420500,420525', '3', '远安县', 'mainland');
INSERT INTO `area` VALUES ('420526', '420500', '420000,420500,420526', '3', '兴山县', 'mainland');
INSERT INTO `area` VALUES ('420527', '420500', '420000,420500,420527', '3', '秭归县', 'mainland');
INSERT INTO `area` VALUES ('420528', '420500', '420000,420500,420528', '3', '长阳土家族自治县', 'mainland');
INSERT INTO `area` VALUES ('420529', '420500', '420000,420500,420529', '3', '五峰土家族自治县', 'mainland');
INSERT INTO `area` VALUES ('420551', '420500', '420000,420500,420551', '3', '葛洲坝区', 'mainland');
INSERT INTO `area` VALUES ('420552', '420500', '420000,420500,420552', '3', '开发区', 'mainland');
INSERT INTO `area` VALUES ('420581', '420500', '420000,420500,420581', '3', '宜都市', 'mainland');
INSERT INTO `area` VALUES ('420582', '420500', '420000,420500,420582', '3', '当阳市', 'mainland');
INSERT INTO `area` VALUES ('420583', '420500', '420000,420500,420583', '3', '枝江市', 'mainland');
INSERT INTO `area` VALUES ('420584', '420500', '420000,420500,420584', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('420600', '420000', '420000,420600', '2', '襄樊市', 'mainland');
INSERT INTO `area` VALUES ('420602', '420600', '420000,420600,420602', '3', '襄城区', 'mainland');
INSERT INTO `area` VALUES ('420606', '420600', '420000,420600,420606', '3', '樊城区', 'mainland');
INSERT INTO `area` VALUES ('420607', '420600', '420000,420600,420607', '3', '襄阳区', 'mainland');
INSERT INTO `area` VALUES ('420624', '420600', '420000,420600,420624', '3', '南漳县', 'mainland');
INSERT INTO `area` VALUES ('420625', '420600', '420000,420600,420625', '3', '谷城县', 'mainland');
INSERT INTO `area` VALUES ('420626', '420600', '420000,420600,420626', '3', '保康县', 'mainland');
INSERT INTO `area` VALUES ('420682', '420600', '420000,420600,420682', '3', '老河口市', 'mainland');
INSERT INTO `area` VALUES ('420683', '420600', '420000,420600,420683', '3', '枣阳市', 'mainland');
INSERT INTO `area` VALUES ('420684', '420600', '420000,420600,420684', '3', '宜城市', 'mainland');
INSERT INTO `area` VALUES ('420685', '420600', '420000,420600,420685', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('420700', '420000', '420000,420700', '2', '鄂州市', 'mainland');
INSERT INTO `area` VALUES ('420702', '420700', '420000,420700,420702', '3', '梁子湖区', 'mainland');
INSERT INTO `area` VALUES ('420703', '420700', '420000,420700,420703', '3', '华容区', 'mainland');
INSERT INTO `area` VALUES ('420704', '420700', '420000,420700,420704', '3', '鄂城区', 'mainland');
INSERT INTO `area` VALUES ('420705', '420700', '420000,420700,420705', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('420800', '420000', '420000,420800', '2', '荆门市', 'mainland');
INSERT INTO `area` VALUES ('420802', '420800', '420000,420800,420802', '3', '东宝区', 'mainland');
INSERT INTO `area` VALUES ('420804', '420800', '420000,420800,420804', '3', '掇刀区', 'mainland');
INSERT INTO `area` VALUES ('420821', '420800', '420000,420800,420821', '3', '京山县', 'mainland');
INSERT INTO `area` VALUES ('420822', '420800', '420000,420800,420822', '3', '沙洋县', 'mainland');
INSERT INTO `area` VALUES ('420881', '420800', '420000,420800,420881', '3', '钟祥市', 'mainland');
INSERT INTO `area` VALUES ('420882', '420800', '420000,420800,420882', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('420900', '420000', '420000,420900', '2', '孝感市', 'mainland');
INSERT INTO `area` VALUES ('420902', '420900', '420000,420900,420902', '3', '孝南区', 'mainland');
INSERT INTO `area` VALUES ('420921', '420900', '420000,420900,420921', '3', '孝昌县', 'mainland');
INSERT INTO `area` VALUES ('420922', '420900', '420000,420900,420922', '3', '大悟县', 'mainland');
INSERT INTO `area` VALUES ('420923', '420900', '420000,420900,420923', '3', '云梦县', 'mainland');
INSERT INTO `area` VALUES ('420981', '420900', '420000,420900,420981', '3', '应城市', 'mainland');
INSERT INTO `area` VALUES ('420982', '420900', '420000,420900,420982', '3', '安陆市', 'mainland');
INSERT INTO `area` VALUES ('420984', '420900', '420000,420900,420984', '3', '汉川市', 'mainland');
INSERT INTO `area` VALUES ('420985', '420900', '420000,420900,420985', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('421000', '420000', '420000,421000', '2', '荆州市', 'mainland');
INSERT INTO `area` VALUES ('421002', '421000', '420000,421000,421002', '3', '沙市区', 'mainland');
INSERT INTO `area` VALUES ('421003', '421000', '420000,421000,421003', '3', '荆州区', 'mainland');
INSERT INTO `area` VALUES ('421022', '421000', '420000,421000,421022', '3', '公安县', 'mainland');
INSERT INTO `area` VALUES ('421023', '421000', '420000,421000,421023', '3', '监利县', 'mainland');
INSERT INTO `area` VALUES ('421024', '421000', '420000,421000,421024', '3', '江陵县', 'mainland');
INSERT INTO `area` VALUES ('421081', '421000', '420000,421000,421081', '3', '石首市', 'mainland');
INSERT INTO `area` VALUES ('421083', '421000', '420000,421000,421083', '3', '洪湖市', 'mainland');
INSERT INTO `area` VALUES ('421087', '421000', '420000,421000,421087', '3', '松滋市', 'mainland');
INSERT INTO `area` VALUES ('421088', '421000', '420000,421000,421088', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('421100', '420000', '420000,421100', '2', '黄冈市', 'mainland');
INSERT INTO `area` VALUES ('421102', '421100', '420000,421100,421102', '3', '黄州区', 'mainland');
INSERT INTO `area` VALUES ('421121', '421100', '420000,421100,421121', '3', '团风县', 'mainland');
INSERT INTO `area` VALUES ('421122', '421100', '420000,421100,421122', '3', '红安县', 'mainland');
INSERT INTO `area` VALUES ('421123', '421100', '420000,421100,421123', '3', '罗田县', 'mainland');
INSERT INTO `area` VALUES ('421124', '421100', '420000,421100,421124', '3', '英山县', 'mainland');
INSERT INTO `area` VALUES ('421125', '421100', '420000,421100,421125', '3', '浠水县', 'mainland');
INSERT INTO `area` VALUES ('421126', '421100', '420000,421100,421126', '3', '蕲春县', 'mainland');
INSERT INTO `area` VALUES ('421127', '421100', '420000,421100,421127', '3', '黄梅县', 'mainland');
INSERT INTO `area` VALUES ('421181', '421100', '420000,421100,421181', '3', '麻城市', 'mainland');
INSERT INTO `area` VALUES ('421182', '421100', '420000,421100,421182', '3', '武穴市', 'mainland');
INSERT INTO `area` VALUES ('421183', '421100', '420000,421100,421183', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('421200', '420000', '420000,421200', '2', '咸宁市', 'mainland');
INSERT INTO `area` VALUES ('421202', '421200', '420000,421200,421202', '3', '咸安区', 'mainland');
INSERT INTO `area` VALUES ('421221', '421200', '420000,421200,421221', '3', '嘉鱼县', 'mainland');
INSERT INTO `area` VALUES ('421222', '421200', '420000,421200,421222', '3', '通城县', 'mainland');
INSERT INTO `area` VALUES ('421223', '421200', '420000,421200,421223', '3', '崇阳县', 'mainland');
INSERT INTO `area` VALUES ('421224', '421200', '420000,421200,421224', '3', '通山县', 'mainland');
INSERT INTO `area` VALUES ('421281', '421200', '420000,421200,421281', '3', '赤壁市', 'mainland');
INSERT INTO `area` VALUES ('421282', '421200', '420000,421200,421282', '3', '温泉城区', 'mainland');
INSERT INTO `area` VALUES ('421283', '421200', '420000,421200,421283', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('421300', '420000', '420000,421300', '2', '随州市', 'mainland');
INSERT INTO `area` VALUES ('421302', '421300', '420000,421300,421302', '3', '曾都区', 'mainland');
INSERT INTO `area` VALUES ('421381', '421300', '420000,421300,421381', '3', '广水市', 'mainland');
INSERT INTO `area` VALUES ('421382', '421300', '420000,421300,421382', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('422800', '420000', '420000,422800', '2', '恩施土家族苗族自治州', 'mainland');
INSERT INTO `area` VALUES ('422801', '422800', '420000,422800,422801', '3', '恩施市', 'mainland');
INSERT INTO `area` VALUES ('422802', '422800', '420000,422800,422802', '3', '利川市', 'mainland');
INSERT INTO `area` VALUES ('422822', '422800', '420000,422800,422822', '3', '建始县', 'mainland');
INSERT INTO `area` VALUES ('422823', '422800', '420000,422800,422823', '3', '巴东县', 'mainland');
INSERT INTO `area` VALUES ('422825', '422800', '420000,422800,422825', '3', '宣恩县', 'mainland');
INSERT INTO `area` VALUES ('422826', '422800', '420000,422800,422826', '3', '咸丰县', 'mainland');
INSERT INTO `area` VALUES ('422827', '422800', '420000,422800,422827', '3', '来凤县', 'mainland');
INSERT INTO `area` VALUES ('422828', '422800', '420000,422800,422828', '3', '鹤峰县', 'mainland');
INSERT INTO `area` VALUES ('422829', '422800', '420000,422800,422829', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('429004', '420000', '420000,429004', '3', '仙桃市', 'mainland');
INSERT INTO `area` VALUES ('429005', '420000', '420000,429005', '3', '潜江市', 'mainland');
INSERT INTO `area` VALUES ('429006', '420000', '420000,429006', '3', '天门市', 'mainland');
INSERT INTO `area` VALUES ('429021', '420000', '420000,429021', '3', '神农架林区', 'mainland');
INSERT INTO `area` VALUES ('430000', '100000', '430000', '1', '湖南省', 'mainland');
INSERT INTO `area` VALUES ('430100', '430000', '430000,430100', '2', '长沙市', 'mainland');
INSERT INTO `area` VALUES ('430102', '430100', '430000,430100,430102', '3', '芙蓉区', 'mainland');
INSERT INTO `area` VALUES ('430103', '430100', '430000,430100,430103', '3', '天心区', 'mainland');
INSERT INTO `area` VALUES ('430104', '430100', '430000,430100,430104', '3', '岳麓区', 'mainland');
INSERT INTO `area` VALUES ('430105', '430100', '430000,430100,430105', '3', '开福区', 'mainland');
INSERT INTO `area` VALUES ('430111', '430100', '430000,430100,430111', '3', '雨花区', 'mainland');
INSERT INTO `area` VALUES ('430121', '430100', '430000,430100,430121', '3', '长沙县', 'mainland');
INSERT INTO `area` VALUES ('430122', '430100', '430000,430100,430122', '3', '望城县', 'mainland');
INSERT INTO `area` VALUES ('430124', '430100', '430000,430100,430124', '3', '宁乡县', 'mainland');
INSERT INTO `area` VALUES ('430181', '430100', '430000,430100,430181', '3', '浏阳市', 'mainland');
INSERT INTO `area` VALUES ('430182', '430100', '430000,430100,430182', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('430200', '430000', '430000,430200', '2', '株洲市', 'mainland');
INSERT INTO `area` VALUES ('430202', '430200', '430000,430200,430202', '3', '荷塘区', 'mainland');
INSERT INTO `area` VALUES ('430203', '430200', '430000,430200,430203', '3', '芦淞区', 'mainland');
INSERT INTO `area` VALUES ('430204', '430200', '430000,430200,430204', '3', '石峰区', 'mainland');
INSERT INTO `area` VALUES ('430211', '430200', '430000,430200,430211', '3', '天元区', 'mainland');
INSERT INTO `area` VALUES ('430221', '430200', '430000,430200,430221', '3', '株洲县', 'mainland');
INSERT INTO `area` VALUES ('430223', '430200', '430000,430200,430223', '3', '攸县', 'mainland');
INSERT INTO `area` VALUES ('430224', '430200', '430000,430200,430224', '3', '茶陵县', 'mainland');
INSERT INTO `area` VALUES ('430225', '430200', '430000,430200,430225', '3', '炎陵县', 'mainland');
INSERT INTO `area` VALUES ('430281', '430200', '430000,430200,430281', '3', '醴陵市', 'mainland');
INSERT INTO `area` VALUES ('430282', '430200', '430000,430200,430282', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('430300', '430000', '430000,430300', '2', '湘潭市', 'mainland');
INSERT INTO `area` VALUES ('430302', '430300', '430000,430300,430302', '3', '雨湖区', 'mainland');
INSERT INTO `area` VALUES ('430304', '430300', '430000,430300,430304', '3', '岳塘区', 'mainland');
INSERT INTO `area` VALUES ('430321', '430300', '430000,430300,430321', '3', '湘潭县', 'mainland');
INSERT INTO `area` VALUES ('430381', '430300', '430000,430300,430381', '3', '湘乡市', 'mainland');
INSERT INTO `area` VALUES ('430382', '430300', '430000,430300,430382', '3', '韶山市', 'mainland');
INSERT INTO `area` VALUES ('430383', '430300', '430000,430300,430383', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('430400', '430000', '430000,430400', '2', '衡阳市', 'mainland');
INSERT INTO `area` VALUES ('430405', '430400', '430000,430400,430405', '3', '珠晖区', 'mainland');
INSERT INTO `area` VALUES ('430406', '430400', '430000,430400,430406', '3', '雁峰区', 'mainland');
INSERT INTO `area` VALUES ('430407', '430400', '430000,430400,430407', '3', '石鼓区', 'mainland');
INSERT INTO `area` VALUES ('430408', '430400', '430000,430400,430408', '3', '蒸湘区', 'mainland');
INSERT INTO `area` VALUES ('430412', '430400', '430000,430400,430412', '3', '南岳区', 'mainland');
INSERT INTO `area` VALUES ('430421', '430400', '430000,430400,430421', '3', '衡阳县', 'mainland');
INSERT INTO `area` VALUES ('430422', '430400', '430000,430400,430422', '3', '衡南县', 'mainland');
INSERT INTO `area` VALUES ('430423', '430400', '430000,430400,430423', '3', '衡山县', 'mainland');
INSERT INTO `area` VALUES ('430424', '430400', '430000,430400,430424', '3', '衡东县', 'mainland');
INSERT INTO `area` VALUES ('430426', '430400', '430000,430400,430426', '3', '祁东县', 'mainland');
INSERT INTO `area` VALUES ('430481', '430400', '430000,430400,430481', '3', '耒阳市', 'mainland');
INSERT INTO `area` VALUES ('430482', '430400', '430000,430400,430482', '3', '常宁市', 'mainland');
INSERT INTO `area` VALUES ('430483', '430400', '430000,430400,430483', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('430500', '430000', '430000,430500', '2', '邵阳市', 'mainland');
INSERT INTO `area` VALUES ('430502', '430500', '430000,430500,430502', '3', '双清区', 'mainland');
INSERT INTO `area` VALUES ('430503', '430500', '430000,430500,430503', '3', '大祥区', 'mainland');
INSERT INTO `area` VALUES ('430511', '430500', '430000,430500,430511', '3', '北塔区', 'mainland');
INSERT INTO `area` VALUES ('430521', '430500', '430000,430500,430521', '3', '邵东县', 'mainland');
INSERT INTO `area` VALUES ('430522', '430500', '430000,430500,430522', '3', '新邵县', 'mainland');
INSERT INTO `area` VALUES ('430523', '430500', '430000,430500,430523', '3', '邵阳县', 'mainland');
INSERT INTO `area` VALUES ('430524', '430500', '430000,430500,430524', '3', '隆回县', 'mainland');
INSERT INTO `area` VALUES ('430525', '430500', '430000,430500,430525', '3', '洞口县', 'mainland');
INSERT INTO `area` VALUES ('430527', '430500', '430000,430500,430527', '3', '绥宁县', 'mainland');
INSERT INTO `area` VALUES ('430528', '430500', '430000,430500,430528', '3', '新宁县', 'mainland');
INSERT INTO `area` VALUES ('430529', '430500', '430000,430500,430529', '3', '城步苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('430581', '430500', '430000,430500,430581', '3', '武冈市', 'mainland');
INSERT INTO `area` VALUES ('430582', '430500', '430000,430500,430582', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('430600', '430000', '430000,430600', '2', '岳阳市', 'mainland');
INSERT INTO `area` VALUES ('430602', '430600', '430000,430600,430602', '3', '岳阳楼区', 'mainland');
INSERT INTO `area` VALUES ('430603', '430600', '430000,430600,430603', '3', '云溪区', 'mainland');
INSERT INTO `area` VALUES ('430611', '430600', '430000,430600,430611', '3', '君山区', 'mainland');
INSERT INTO `area` VALUES ('430621', '430600', '430000,430600,430621', '3', '岳阳县', 'mainland');
INSERT INTO `area` VALUES ('430623', '430600', '430000,430600,430623', '3', '华容县', 'mainland');
INSERT INTO `area` VALUES ('430624', '430600', '430000,430600,430624', '3', '湘阴县', 'mainland');
INSERT INTO `area` VALUES ('430626', '430600', '430000,430600,430626', '3', '平江县', 'mainland');
INSERT INTO `area` VALUES ('430681', '430600', '430000,430600,430681', '3', '汨罗市', 'mainland');
INSERT INTO `area` VALUES ('430682', '430600', '430000,430600,430682', '3', '临湘市', 'mainland');
INSERT INTO `area` VALUES ('430683', '430600', '430000,430600,430683', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('430700', '430000', '430000,430700', '2', '常德市', 'mainland');
INSERT INTO `area` VALUES ('430702', '430700', '430000,430700,430702', '3', '武陵区', 'mainland');
INSERT INTO `area` VALUES ('430703', '430700', '430000,430700,430703', '3', '鼎城区', 'mainland');
INSERT INTO `area` VALUES ('430721', '430700', '430000,430700,430721', '3', '安乡县', 'mainland');
INSERT INTO `area` VALUES ('430722', '430700', '430000,430700,430722', '3', '汉寿县', 'mainland');
INSERT INTO `area` VALUES ('430723', '430700', '430000,430700,430723', '3', '澧县', 'mainland');
INSERT INTO `area` VALUES ('430724', '430700', '430000,430700,430724', '3', '临澧县', 'mainland');
INSERT INTO `area` VALUES ('430725', '430700', '430000,430700,430725', '3', '桃源县', 'mainland');
INSERT INTO `area` VALUES ('430726', '430700', '430000,430700,430726', '3', '石门县', 'mainland');
INSERT INTO `area` VALUES ('430781', '430700', '430000,430700,430781', '3', '津市市', 'mainland');
INSERT INTO `area` VALUES ('430782', '430700', '430000,430700,430782', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('430800', '430000', '430000,430800', '2', '张家界市', 'mainland');
INSERT INTO `area` VALUES ('430802', '430800', '430000,430800,430802', '3', '永定区', 'mainland');
INSERT INTO `area` VALUES ('430811', '430800', '430000,430800,430811', '3', '武陵源区', 'mainland');
INSERT INTO `area` VALUES ('430821', '430800', '430000,430800,430821', '3', '慈利县', 'mainland');
INSERT INTO `area` VALUES ('430822', '430800', '430000,430800,430822', '3', '桑植县', 'mainland');
INSERT INTO `area` VALUES ('430823', '430800', '430000,430800,430823', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('430900', '430000', '430000,430900', '2', '益阳市', 'mainland');
INSERT INTO `area` VALUES ('430902', '430900', '430000,430900,430902', '3', '资阳区', 'mainland');
INSERT INTO `area` VALUES ('430903', '430900', '430000,430900,430903', '3', '赫山区', 'mainland');
INSERT INTO `area` VALUES ('430921', '430900', '430000,430900,430921', '3', '南县', 'mainland');
INSERT INTO `area` VALUES ('430922', '430900', '430000,430900,430922', '3', '桃江县', 'mainland');
INSERT INTO `area` VALUES ('430923', '430900', '430000,430900,430923', '3', '安化县', 'mainland');
INSERT INTO `area` VALUES ('430981', '430900', '430000,430900,430981', '3', '沅江市', 'mainland');
INSERT INTO `area` VALUES ('430982', '430900', '430000,430900,430982', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('431000', '430000', '430000,431000', '2', '郴州市', 'mainland');
INSERT INTO `area` VALUES ('431002', '431000', '430000,431000,431002', '3', '北湖区', 'mainland');
INSERT INTO `area` VALUES ('431003', '431000', '430000,431000,431003', '3', '苏仙区', 'mainland');
INSERT INTO `area` VALUES ('431021', '431000', '430000,431000,431021', '3', '桂阳县', 'mainland');
INSERT INTO `area` VALUES ('431022', '431000', '430000,431000,431022', '3', '宜章县', 'mainland');
INSERT INTO `area` VALUES ('431023', '431000', '430000,431000,431023', '3', '永兴县', 'mainland');
INSERT INTO `area` VALUES ('431024', '431000', '430000,431000,431024', '3', '嘉禾县', 'mainland');
INSERT INTO `area` VALUES ('431025', '431000', '430000,431000,431025', '3', '临武县', 'mainland');
INSERT INTO `area` VALUES ('431026', '431000', '430000,431000,431026', '3', '汝城县', 'mainland');
INSERT INTO `area` VALUES ('431027', '431000', '430000,431000,431027', '3', '桂东县', 'mainland');
INSERT INTO `area` VALUES ('431028', '431000', '430000,431000,431028', '3', '安仁县', 'mainland');
INSERT INTO `area` VALUES ('431081', '431000', '430000,431000,431081', '3', '资兴市', 'mainland');
INSERT INTO `area` VALUES ('431082', '431000', '430000,431000,431082', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('431100', '430000', '430000,431100', '2', '永州市', 'mainland');
INSERT INTO `area` VALUES ('431102', '431100', '430000,431100,431102', '3', '零陵区', 'mainland');
INSERT INTO `area` VALUES ('431103', '431100', '430000,431100,431103', '3', '冷水滩区', 'mainland');
INSERT INTO `area` VALUES ('431121', '431100', '430000,431100,431121', '3', '祁阳县', 'mainland');
INSERT INTO `area` VALUES ('431122', '431100', '430000,431100,431122', '3', '东安县', 'mainland');
INSERT INTO `area` VALUES ('431123', '431100', '430000,431100,431123', '3', '双牌县', 'mainland');
INSERT INTO `area` VALUES ('431124', '431100', '430000,431100,431124', '3', '道县', 'mainland');
INSERT INTO `area` VALUES ('431125', '431100', '430000,431100,431125', '3', '江永县', 'mainland');
INSERT INTO `area` VALUES ('431126', '431100', '430000,431100,431126', '3', '宁远县', 'mainland');
INSERT INTO `area` VALUES ('431127', '431100', '430000,431100,431127', '3', '蓝山县', 'mainland');
INSERT INTO `area` VALUES ('431128', '431100', '430000,431100,431128', '3', '新田县', 'mainland');
INSERT INTO `area` VALUES ('431129', '431100', '430000,431100,431129', '3', '江华瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('431130', '431100', '430000,431100,431130', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('431200', '430000', '430000,431200', '2', '怀化市', 'mainland');
INSERT INTO `area` VALUES ('431202', '431200', '430000,431200,431202', '3', '鹤城区', 'mainland');
INSERT INTO `area` VALUES ('431221', '431200', '430000,431200,431221', '3', '中方县', 'mainland');
INSERT INTO `area` VALUES ('431222', '431200', '430000,431200,431222', '3', '沅陵县', 'mainland');
INSERT INTO `area` VALUES ('431223', '431200', '430000,431200,431223', '3', '辰溪县', 'mainland');
INSERT INTO `area` VALUES ('431224', '431200', '430000,431200,431224', '3', '溆浦县', 'mainland');
INSERT INTO `area` VALUES ('431225', '431200', '430000,431200,431225', '3', '会同县', 'mainland');
INSERT INTO `area` VALUES ('431226', '431200', '430000,431200,431226', '3', '麻阳苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('431227', '431200', '430000,431200,431227', '3', '新晃侗族自治县', 'mainland');
INSERT INTO `area` VALUES ('431228', '431200', '430000,431200,431228', '3', '芷江侗族自治县', 'mainland');
INSERT INTO `area` VALUES ('431229', '431200', '430000,431200,431229', '3', '靖州苗族侗族自治县', 'mainland');
INSERT INTO `area` VALUES ('431230', '431200', '430000,431200,431230', '3', '通道侗族自治县', 'mainland');
INSERT INTO `area` VALUES ('431281', '431200', '430000,431200,431281', '3', '洪江市', 'mainland');
INSERT INTO `area` VALUES ('431282', '431200', '430000,431200,431282', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('431300', '430000', '430000,431300', '2', '娄底市', 'mainland');
INSERT INTO `area` VALUES ('431302', '431300', '430000,431300,431302', '3', '娄星区', 'mainland');
INSERT INTO `area` VALUES ('431321', '431300', '430000,431300,431321', '3', '双峰县', 'mainland');
INSERT INTO `area` VALUES ('431322', '431300', '430000,431300,431322', '3', '新化县', 'mainland');
INSERT INTO `area` VALUES ('431381', '431300', '430000,431300,431381', '3', '冷水江市', 'mainland');
INSERT INTO `area` VALUES ('431382', '431300', '430000,431300,431382', '3', '涟源市', 'mainland');
INSERT INTO `area` VALUES ('431383', '431300', '430000,431300,431383', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('433100', '430000', '430000,433100', '2', '湘西土家族苗族自治州', 'mainland');
INSERT INTO `area` VALUES ('433101', '433100', '430000,433100,433101', '3', '吉首市', 'mainland');
INSERT INTO `area` VALUES ('433122', '433100', '430000,433100,433122', '3', '泸溪县', 'mainland');
INSERT INTO `area` VALUES ('433123', '433100', '430000,433100,433123', '3', '凤凰县', 'mainland');
INSERT INTO `area` VALUES ('433124', '433100', '430000,433100,433124', '3', '花垣县', 'mainland');
INSERT INTO `area` VALUES ('433125', '433100', '430000,433100,433125', '3', '保靖县', 'mainland');
INSERT INTO `area` VALUES ('433126', '433100', '430000,433100,433126', '3', '古丈县', 'mainland');
INSERT INTO `area` VALUES ('433127', '433100', '430000,433100,433127', '3', '永顺县', 'mainland');
INSERT INTO `area` VALUES ('433130', '433100', '430000,433100,433130', '3', '龙山县', 'mainland');
INSERT INTO `area` VALUES ('433131', '433100', '430000,433100,433131', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('440000', '100000', '440000', '1', '广东省', 'mainland');
INSERT INTO `area` VALUES ('440100', '440000', '440000,440100', '2', '广州市', 'mainland');
INSERT INTO `area` VALUES ('440103', '440100', '440000,440100,440103', '3', '荔湾区', 'mainland');
INSERT INTO `area` VALUES ('440104', '440100', '440000,440100,440104', '3', '越秀区', 'mainland');
INSERT INTO `area` VALUES ('440105', '440100', '440000,440100,440105', '3', '海珠区', 'mainland');
INSERT INTO `area` VALUES ('440106', '440100', '440000,440100,440106', '3', '天河区', 'mainland');
INSERT INTO `area` VALUES ('440111', '440100', '440000,440100,440111', '3', '白云区', 'mainland');
INSERT INTO `area` VALUES ('440112', '440100', '440000,440100,440112', '3', '黄埔区', 'mainland');
INSERT INTO `area` VALUES ('440113', '440100', '440000,440100,440113', '3', '番禺区', 'mainland');
INSERT INTO `area` VALUES ('440114', '440100', '440000,440100,440114', '3', '花都区', 'mainland');
INSERT INTO `area` VALUES ('440115', '440100', '440000,440100,440115', '3', '南沙区', 'mainland');
INSERT INTO `area` VALUES ('440116', '440100', '440000,440100,440116', '3', '萝岗区', 'mainland');
INSERT INTO `area` VALUES ('440183', '440100', '440000,440100,440183', '3', '增城市', 'mainland');
INSERT INTO `area` VALUES ('440184', '440100', '440000,440100,440184', '3', '从化市', 'mainland');
INSERT INTO `area` VALUES ('440188', '440100', '440000,440100,440188', '3', '东山区', 'mainland');
INSERT INTO `area` VALUES ('440189', '440100', '440000,440100,440189', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('440200', '440000', '440000,440200', '2', '韶关市', 'mainland');
INSERT INTO `area` VALUES ('440203', '440200', '440000,440200,440203', '3', '武江区', 'mainland');
INSERT INTO `area` VALUES ('440204', '440200', '440000,440200,440204', '3', '浈江区', 'mainland');
INSERT INTO `area` VALUES ('440205', '440200', '440000,440200,440205', '3', '曲江区', 'mainland');
INSERT INTO `area` VALUES ('440222', '440200', '440000,440200,440222', '3', '始兴县', 'mainland');
INSERT INTO `area` VALUES ('440224', '440200', '440000,440200,440224', '3', '仁化县', 'mainland');
INSERT INTO `area` VALUES ('440229', '440200', '440000,440200,440229', '3', '翁源县', 'mainland');
INSERT INTO `area` VALUES ('440232', '440200', '440000,440200,440232', '3', '乳源瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('440233', '440200', '440000,440200,440233', '3', '新丰县', 'mainland');
INSERT INTO `area` VALUES ('440281', '440200', '440000,440200,440281', '3', '乐昌市', 'mainland');
INSERT INTO `area` VALUES ('440282', '440200', '440000,440200,440282', '3', '南雄市', 'mainland');
INSERT INTO `area` VALUES ('440283', '440200', '440000,440200,440283', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('440300', '440000', '440000,440300', '2', '深圳市', 'mainland');
INSERT INTO `area` VALUES ('440303', '440300', '440000,440300,440303', '3', '罗湖区', 'mainland');
INSERT INTO `area` VALUES ('440304', '440300', '440000,440300,440304', '3', '福田区', 'mainland');
INSERT INTO `area` VALUES ('440305', '440300', '440000,440300,440305', '3', '南山区', 'mainland');
INSERT INTO `area` VALUES ('440306', '440300', '440000,440300,440306', '3', '宝安区', 'mainland');
INSERT INTO `area` VALUES ('440307', '440300', '440000,440300,440307', '3', '龙岗区', 'mainland');
INSERT INTO `area` VALUES ('440308', '440300', '440000,440300,440308', '3', '盐田区', 'mainland');
INSERT INTO `area` VALUES ('440309', '440300', '440000,440300,440309', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('440400', '440000', '440000,440400', '2', '珠海市', 'mainland');
INSERT INTO `area` VALUES ('440402', '440400', '440000,440400,440402', '3', '香洲区', 'mainland');
INSERT INTO `area` VALUES ('440403', '440400', '440000,440400,440403', '3', '斗门区', 'mainland');
INSERT INTO `area` VALUES ('440404', '440400', '440000,440400,440404', '3', '金湾区', 'mainland');
INSERT INTO `area` VALUES ('440486', '440400', '440000,440400,440486', '3', '金唐区', 'mainland');
INSERT INTO `area` VALUES ('440487', '440400', '440000,440400,440487', '3', '南湾区', 'mainland');
INSERT INTO `area` VALUES ('440488', '440400', '440000,440400,440488', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('440500', '440000', '440000,440500', '2', '汕头市', 'mainland');
INSERT INTO `area` VALUES ('440507', '440500', '440000,440500,440507', '3', '龙湖区', 'mainland');
INSERT INTO `area` VALUES ('440511', '440500', '440000,440500,440511', '3', '金平区', 'mainland');
INSERT INTO `area` VALUES ('440512', '440500', '440000,440500,440512', '3', '濠江区', 'mainland');
INSERT INTO `area` VALUES ('440513', '440500', '440000,440500,440513', '3', '潮阳区', 'mainland');
INSERT INTO `area` VALUES ('440514', '440500', '440000,440500,440514', '3', '潮南区', 'mainland');
INSERT INTO `area` VALUES ('440515', '440500', '440000,440500,440515', '3', '澄海区', 'mainland');
INSERT INTO `area` VALUES ('440523', '440500', '440000,440500,440523', '3', '南澳县', 'mainland');
INSERT INTO `area` VALUES ('440524', '440500', '440000,440500,440524', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('440600', '440000', '440000,440600', '2', '佛山市', 'mainland');
INSERT INTO `area` VALUES ('440604', '440600', '440000,440600,440604', '3', '禅城区', 'mainland');
INSERT INTO `area` VALUES ('440605', '440600', '440000,440600,440605', '3', '南海区', 'mainland');
INSERT INTO `area` VALUES ('440606', '440600', '440000,440600,440606', '3', '顺德区', 'mainland');
INSERT INTO `area` VALUES ('440607', '440600', '440000,440600,440607', '3', '三水区', 'mainland');
INSERT INTO `area` VALUES ('440608', '440600', '440000,440600,440608', '3', '高明区', 'mainland');
INSERT INTO `area` VALUES ('440609', '440600', '440000,440600,440609', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('440700', '440000', '440000,440700', '2', '江门市', 'mainland');
INSERT INTO `area` VALUES ('440703', '440700', '440000,440700,440703', '3', '蓬江区', 'mainland');
INSERT INTO `area` VALUES ('440704', '440700', '440000,440700,440704', '3', '江海区', 'mainland');
INSERT INTO `area` VALUES ('440705', '440700', '440000,440700,440705', '3', '新会区', 'mainland');
INSERT INTO `area` VALUES ('440781', '440700', '440000,440700,440781', '3', '台山市', 'mainland');
INSERT INTO `area` VALUES ('440783', '440700', '440000,440700,440783', '3', '开平市', 'mainland');
INSERT INTO `area` VALUES ('440784', '440700', '440000,440700,440784', '3', '鹤山市', 'mainland');
INSERT INTO `area` VALUES ('440785', '440700', '440000,440700,440785', '3', '恩平市', 'mainland');
INSERT INTO `area` VALUES ('440786', '440700', '440000,440700,440786', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('440800', '440000', '440000,440800', '2', '湛江市', 'mainland');
INSERT INTO `area` VALUES ('440802', '440800', '440000,440800,440802', '3', '赤坎区', 'mainland');
INSERT INTO `area` VALUES ('440803', '440800', '440000,440800,440803', '3', '霞山区', 'mainland');
INSERT INTO `area` VALUES ('440804', '440800', '440000,440800,440804', '3', '坡头区', 'mainland');
INSERT INTO `area` VALUES ('440811', '440800', '440000,440800,440811', '3', '麻章区', 'mainland');
INSERT INTO `area` VALUES ('440823', '440800', '440000,440800,440823', '3', '遂溪县', 'mainland');
INSERT INTO `area` VALUES ('440825', '440800', '440000,440800,440825', '3', '徐闻县', 'mainland');
INSERT INTO `area` VALUES ('440881', '440800', '440000,440800,440881', '3', '廉江市', 'mainland');
INSERT INTO `area` VALUES ('440882', '440800', '440000,440800,440882', '3', '雷州市', 'mainland');
INSERT INTO `area` VALUES ('440883', '440800', '440000,440800,440883', '3', '吴川市', 'mainland');
INSERT INTO `area` VALUES ('440884', '440800', '440000,440800,440884', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('440900', '440000', '440000,440900', '2', '茂名市', 'mainland');
INSERT INTO `area` VALUES ('440902', '440900', '440000,440900,440902', '3', '茂南区', 'mainland');
INSERT INTO `area` VALUES ('440903', '440900', '440000,440900,440903', '3', '茂港区', 'mainland');
INSERT INTO `area` VALUES ('440923', '440900', '440000,440900,440923', '3', '电白县', 'mainland');
INSERT INTO `area` VALUES ('440981', '440900', '440000,440900,440981', '3', '高州市', 'mainland');
INSERT INTO `area` VALUES ('440982', '440900', '440000,440900,440982', '3', '化州市', 'mainland');
INSERT INTO `area` VALUES ('440983', '440900', '440000,440900,440983', '3', '信宜市', 'mainland');
INSERT INTO `area` VALUES ('440984', '440900', '440000,440900,440984', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('441200', '440000', '440000,441200', '2', '肇庆市', 'mainland');
INSERT INTO `area` VALUES ('441202', '441200', '440000,441200,441202', '3', '端州区', 'mainland');
INSERT INTO `area` VALUES ('441203', '441200', '440000,441200,441203', '3', '鼎湖区', 'mainland');
INSERT INTO `area` VALUES ('441223', '441200', '440000,441200,441223', '3', '广宁县', 'mainland');
INSERT INTO `area` VALUES ('441224', '441200', '440000,441200,441224', '3', '怀集县', 'mainland');
INSERT INTO `area` VALUES ('441225', '441200', '440000,441200,441225', '3', '封开县', 'mainland');
INSERT INTO `area` VALUES ('441226', '441200', '440000,441200,441226', '3', '德庆县', 'mainland');
INSERT INTO `area` VALUES ('441283', '441200', '440000,441200,441283', '3', '高要市', 'mainland');
INSERT INTO `area` VALUES ('441284', '441200', '440000,441200,441284', '3', '四会市', 'mainland');
INSERT INTO `area` VALUES ('441285', '441200', '440000,441200,441285', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('441300', '440000', '440000,441300', '2', '惠州市', 'mainland');
INSERT INTO `area` VALUES ('441302', '441300', '440000,441300,441302', '3', '惠城区', 'mainland');
INSERT INTO `area` VALUES ('441303', '441300', '440000,441300,441303', '3', '惠阳区', 'mainland');
INSERT INTO `area` VALUES ('441322', '441300', '440000,441300,441322', '3', '博罗县', 'mainland');
INSERT INTO `area` VALUES ('441323', '441300', '440000,441300,441323', '3', '惠东县', 'mainland');
INSERT INTO `area` VALUES ('441324', '441300', '440000,441300,441324', '3', '龙门县', 'mainland');
INSERT INTO `area` VALUES ('441325', '441300', '440000,441300,441325', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('441400', '440000', '440000,441400', '2', '梅州市', 'mainland');
INSERT INTO `area` VALUES ('441402', '441400', '440000,441400,441402', '3', '梅江区', 'mainland');
INSERT INTO `area` VALUES ('441421', '441400', '440000,441400,441421', '3', '梅县', 'mainland');
INSERT INTO `area` VALUES ('441422', '441400', '440000,441400,441422', '3', '大埔县', 'mainland');
INSERT INTO `area` VALUES ('441423', '441400', '440000,441400,441423', '3', '丰顺县', 'mainland');
INSERT INTO `area` VALUES ('441424', '441400', '440000,441400,441424', '3', '五华县', 'mainland');
INSERT INTO `area` VALUES ('441426', '441400', '440000,441400,441426', '3', '平远县', 'mainland');
INSERT INTO `area` VALUES ('441427', '441400', '440000,441400,441427', '3', '蕉岭县', 'mainland');
INSERT INTO `area` VALUES ('441481', '441400', '440000,441400,441481', '3', '兴宁市', 'mainland');
INSERT INTO `area` VALUES ('441482', '441400', '440000,441400,441482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('441500', '440000', '440000,441500', '2', '汕尾市', 'mainland');
INSERT INTO `area` VALUES ('441502', '441500', '440000,441500,441502', '3', '城区', 'mainland');
INSERT INTO `area` VALUES ('441521', '441500', '440000,441500,441521', '3', '海丰县', 'mainland');
INSERT INTO `area` VALUES ('441523', '441500', '440000,441500,441523', '3', '陆河县', 'mainland');
INSERT INTO `area` VALUES ('441581', '441500', '440000,441500,441581', '3', '陆丰市', 'mainland');
INSERT INTO `area` VALUES ('441582', '441500', '440000,441500,441582', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('441600', '440000', '440000,441600', '2', '河源市', 'mainland');
INSERT INTO `area` VALUES ('441602', '441600', '440000,441600,441602', '3', '源城区', 'mainland');
INSERT INTO `area` VALUES ('441621', '441600', '440000,441600,441621', '3', '紫金县', 'mainland');
INSERT INTO `area` VALUES ('441622', '441600', '440000,441600,441622', '3', '龙川县', 'mainland');
INSERT INTO `area` VALUES ('441623', '441600', '440000,441600,441623', '3', '连平县', 'mainland');
INSERT INTO `area` VALUES ('441624', '441600', '440000,441600,441624', '3', '和平县', 'mainland');
INSERT INTO `area` VALUES ('441625', '441600', '440000,441600,441625', '3', '东源县', 'mainland');
INSERT INTO `area` VALUES ('441626', '441600', '440000,441600,441626', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('441700', '440000', '440000,441700', '2', '阳江市', 'mainland');
INSERT INTO `area` VALUES ('441702', '441700', '440000,441700,441702', '3', '江城区', 'mainland');
INSERT INTO `area` VALUES ('441721', '441700', '440000,441700,441721', '3', '阳西县', 'mainland');
INSERT INTO `area` VALUES ('441723', '441700', '440000,441700,441723', '3', '阳东县', 'mainland');
INSERT INTO `area` VALUES ('441781', '441700', '440000,441700,441781', '3', '阳春市', 'mainland');
INSERT INTO `area` VALUES ('441782', '441700', '440000,441700,441782', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('441800', '440000', '440000,441800', '2', '清远市', 'mainland');
INSERT INTO `area` VALUES ('441802', '441800', '440000,441800,441802', '3', '清城区', 'mainland');
INSERT INTO `area` VALUES ('441821', '441800', '440000,441800,441821', '3', '佛冈县', 'mainland');
INSERT INTO `area` VALUES ('441823', '441800', '440000,441800,441823', '3', '阳山县', 'mainland');
INSERT INTO `area` VALUES ('441825', '441800', '440000,441800,441825', '3', '连山壮族瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('441826', '441800', '440000,441800,441826', '3', '连南瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('441827', '441800', '440000,441800,441827', '3', '清新县', 'mainland');
INSERT INTO `area` VALUES ('441881', '441800', '440000,441800,441881', '3', '英德市', 'mainland');
INSERT INTO `area` VALUES ('441882', '441800', '440000,441800,441882', '3', '连州市', 'mainland');
INSERT INTO `area` VALUES ('441883', '441800', '440000,441800,441883', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('441900', '440000', '440000,441900', '2', '东莞市', 'mainland');
INSERT INTO `area` VALUES ('442000', '440000', '440000,442000', '2', '中山市', 'mainland');
INSERT INTO `area` VALUES ('445100', '440000', '440000,445100', '2', '潮州市', 'mainland');
INSERT INTO `area` VALUES ('445102', '445100', '440000,445100,445102', '3', '湘桥区', 'mainland');
INSERT INTO `area` VALUES ('445121', '445100', '440000,445100,445121', '3', '潮安县', 'mainland');
INSERT INTO `area` VALUES ('445122', '445100', '440000,445100,445122', '3', '饶平县', 'mainland');
INSERT INTO `area` VALUES ('445185', '445100', '440000,445100,445185', '3', '枫溪区', 'mainland');
INSERT INTO `area` VALUES ('445186', '445100', '440000,445100,445186', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('445200', '440000', '440000,445200', '2', '揭阳市', 'mainland');
INSERT INTO `area` VALUES ('445202', '445200', '440000,445200,445202', '3', '榕城区', 'mainland');
INSERT INTO `area` VALUES ('445221', '445200', '440000,445200,445221', '3', '揭东县', 'mainland');
INSERT INTO `area` VALUES ('445222', '445200', '440000,445200,445222', '3', '揭西县', 'mainland');
INSERT INTO `area` VALUES ('445224', '445200', '440000,445200,445224', '3', '惠来县', 'mainland');
INSERT INTO `area` VALUES ('445281', '445200', '440000,445200,445281', '3', '普宁市', 'mainland');
INSERT INTO `area` VALUES ('445284', '445200', '440000,445200,445284', '3', '东山区', 'mainland');
INSERT INTO `area` VALUES ('445285', '445200', '440000,445200,445285', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('445300', '440000', '440000,445300', '2', '云浮市', 'mainland');
INSERT INTO `area` VALUES ('445302', '445300', '440000,445300,445302', '3', '云城区', 'mainland');
INSERT INTO `area` VALUES ('445321', '445300', '440000,445300,445321', '3', '新兴县', 'mainland');
INSERT INTO `area` VALUES ('445322', '445300', '440000,445300,445322', '3', '郁南县', 'mainland');
INSERT INTO `area` VALUES ('445323', '445300', '440000,445300,445323', '3', '云安县', 'mainland');
INSERT INTO `area` VALUES ('445381', '445300', '440000,445300,445381', '3', '罗定市', 'mainland');
INSERT INTO `area` VALUES ('445382', '445300', '440000,445300,445382', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('450000', '100000', '450000', '1', '广西壮族自治区', 'mainland');
INSERT INTO `area` VALUES ('450100', '450000', '450000,450100', '2', '南宁市', 'mainland');
INSERT INTO `area` VALUES ('450102', '450100', '450000,450100,450102', '3', '兴宁区', 'mainland');
INSERT INTO `area` VALUES ('450103', '450100', '450000,450100,450103', '3', '青秀区', 'mainland');
INSERT INTO `area` VALUES ('450105', '450100', '450000,450100,450105', '3', '江南区', 'mainland');
INSERT INTO `area` VALUES ('450107', '450100', '450000,450100,450107', '3', '西乡塘区', 'mainland');
INSERT INTO `area` VALUES ('450108', '450100', '450000,450100,450108', '3', '良庆区', 'mainland');
INSERT INTO `area` VALUES ('450109', '450100', '450000,450100,450109', '3', '邕宁区', 'mainland');
INSERT INTO `area` VALUES ('450122', '450100', '450000,450100,450122', '3', '武鸣县', 'mainland');
INSERT INTO `area` VALUES ('450123', '450100', '450000,450100,450123', '3', '隆安县', 'mainland');
INSERT INTO `area` VALUES ('450124', '450100', '450000,450100,450124', '3', '马山县', 'mainland');
INSERT INTO `area` VALUES ('450125', '450100', '450000,450100,450125', '3', '上林县', 'mainland');
INSERT INTO `area` VALUES ('450126', '450100', '450000,450100,450126', '3', '宾阳县', 'mainland');
INSERT INTO `area` VALUES ('450127', '450100', '450000,450100,450127', '3', '横县', 'mainland');
INSERT INTO `area` VALUES ('450128', '450100', '450000,450100,450128', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('450200', '450000', '450000,450200', '2', '柳州市', 'mainland');
INSERT INTO `area` VALUES ('450202', '450200', '450000,450200,450202', '3', '城中区', 'mainland');
INSERT INTO `area` VALUES ('450203', '450200', '450000,450200,450203', '3', '鱼峰区', 'mainland');
INSERT INTO `area` VALUES ('450204', '450200', '450000,450200,450204', '3', '柳南区', 'mainland');
INSERT INTO `area` VALUES ('450205', '450200', '450000,450200,450205', '3', '柳北区', 'mainland');
INSERT INTO `area` VALUES ('450221', '450200', '450000,450200,450221', '3', '柳江县', 'mainland');
INSERT INTO `area` VALUES ('450222', '450200', '450000,450200,450222', '3', '柳城县', 'mainland');
INSERT INTO `area` VALUES ('450223', '450200', '450000,450200,450223', '3', '鹿寨县', 'mainland');
INSERT INTO `area` VALUES ('450224', '450200', '450000,450200,450224', '3', '融安县', 'mainland');
INSERT INTO `area` VALUES ('450225', '450200', '450000,450200,450225', '3', '融水苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('450226', '450200', '450000,450200,450226', '3', '三江侗族自治县', 'mainland');
INSERT INTO `area` VALUES ('450227', '450200', '450000,450200,450227', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('450300', '450000', '450000,450300', '2', '桂林市', 'mainland');
INSERT INTO `area` VALUES ('450302', '450300', '450000,450300,450302', '3', '秀峰区', 'mainland');
INSERT INTO `area` VALUES ('450303', '450300', '450000,450300,450303', '3', '叠彩区', 'mainland');
INSERT INTO `area` VALUES ('450304', '450300', '450000,450300,450304', '3', '象山区', 'mainland');
INSERT INTO `area` VALUES ('450305', '450300', '450000,450300,450305', '3', '七星区', 'mainland');
INSERT INTO `area` VALUES ('450311', '450300', '450000,450300,450311', '3', '雁山区', 'mainland');
INSERT INTO `area` VALUES ('450321', '450300', '450000,450300,450321', '3', '阳朔县', 'mainland');
INSERT INTO `area` VALUES ('450322', '450300', '450000,450300,450322', '3', '临桂县', 'mainland');
INSERT INTO `area` VALUES ('450323', '450300', '450000,450300,450323', '3', '灵川县', 'mainland');
INSERT INTO `area` VALUES ('450324', '450300', '450000,450300,450324', '3', '全州县', 'mainland');
INSERT INTO `area` VALUES ('450325', '450300', '450000,450300,450325', '3', '兴安县', 'mainland');
INSERT INTO `area` VALUES ('450326', '450300', '450000,450300,450326', '3', '永福县', 'mainland');
INSERT INTO `area` VALUES ('450327', '450300', '450000,450300,450327', '3', '灌阳县', 'mainland');
INSERT INTO `area` VALUES ('450328', '450300', '450000,450300,450328', '3', '龙胜各族自治县', 'mainland');
INSERT INTO `area` VALUES ('450329', '450300', '450000,450300,450329', '3', '资源县', 'mainland');
INSERT INTO `area` VALUES ('450330', '450300', '450000,450300,450330', '3', '平乐县', 'mainland');
INSERT INTO `area` VALUES ('450331', '450300', '450000,450300,450331', '3', '荔浦县', 'mainland');
INSERT INTO `area` VALUES ('450332', '450300', '450000,450300,450332', '3', '恭城瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('450333', '450300', '450000,450300,450333', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('450400', '450000', '450000,450400', '2', '梧州市', 'mainland');
INSERT INTO `area` VALUES ('450403', '450400', '450000,450400,450403', '3', '万秀区', 'mainland');
INSERT INTO `area` VALUES ('450404', '450400', '450000,450400,450404', '3', '蝶山区', 'mainland');
INSERT INTO `area` VALUES ('450405', '450400', '450000,450400,450405', '3', '长洲区', 'mainland');
INSERT INTO `area` VALUES ('450421', '450400', '450000,450400,450421', '3', '苍梧县', 'mainland');
INSERT INTO `area` VALUES ('450422', '450400', '450000,450400,450422', '3', '藤县', 'mainland');
INSERT INTO `area` VALUES ('450423', '450400', '450000,450400,450423', '3', '蒙山县', 'mainland');
INSERT INTO `area` VALUES ('450481', '450400', '450000,450400,450481', '3', '岑溪市', 'mainland');
INSERT INTO `area` VALUES ('450482', '450400', '450000,450400,450482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('450500', '450000', '450000,450500', '2', '北海市', 'mainland');
INSERT INTO `area` VALUES ('450502', '450500', '450000,450500,450502', '3', '海城区', 'mainland');
INSERT INTO `area` VALUES ('450503', '450500', '450000,450500,450503', '3', '银海区', 'mainland');
INSERT INTO `area` VALUES ('450512', '450500', '450000,450500,450512', '3', '铁山港区', 'mainland');
INSERT INTO `area` VALUES ('450521', '450500', '450000,450500,450521', '3', '合浦县', 'mainland');
INSERT INTO `area` VALUES ('450522', '450500', '450000,450500,450522', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('450600', '450000', '450000,450600', '2', '防城港市', 'mainland');
INSERT INTO `area` VALUES ('450602', '450600', '450000,450600,450602', '3', '港口区', 'mainland');
INSERT INTO `area` VALUES ('450603', '450600', '450000,450600,450603', '3', '防城区', 'mainland');
INSERT INTO `area` VALUES ('450621', '450600', '450000,450600,450621', '3', '上思县', 'mainland');
INSERT INTO `area` VALUES ('450681', '450600', '450000,450600,450681', '3', '东兴市', 'mainland');
INSERT INTO `area` VALUES ('450682', '450600', '450000,450600,450682', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('450700', '450000', '450000,450700', '2', '钦州市', 'mainland');
INSERT INTO `area` VALUES ('450702', '450700', '450000,450700,450702', '3', '钦南区', 'mainland');
INSERT INTO `area` VALUES ('450703', '450700', '450000,450700,450703', '3', '钦北区', 'mainland');
INSERT INTO `area` VALUES ('450721', '450700', '450000,450700,450721', '3', '灵山县', 'mainland');
INSERT INTO `area` VALUES ('450722', '450700', '450000,450700,450722', '3', '浦北县', 'mainland');
INSERT INTO `area` VALUES ('450723', '450700', '450000,450700,450723', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('450800', '450000', '450000,450800', '2', '贵港市', 'mainland');
INSERT INTO `area` VALUES ('450802', '450800', '450000,450800,450802', '3', '港北区', 'mainland');
INSERT INTO `area` VALUES ('450803', '450800', '450000,450800,450803', '3', '港南区', 'mainland');
INSERT INTO `area` VALUES ('450804', '450800', '450000,450800,450804', '3', '覃塘区', 'mainland');
INSERT INTO `area` VALUES ('450821', '450800', '450000,450800,450821', '3', '平南县', 'mainland');
INSERT INTO `area` VALUES ('450881', '450800', '450000,450800,450881', '3', '桂平市', 'mainland');
INSERT INTO `area` VALUES ('450882', '450800', '450000,450800,450882', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('450900', '450000', '450000,450900', '2', '玉林市', 'mainland');
INSERT INTO `area` VALUES ('450902', '450900', '450000,450900,450902', '3', '玉州区', 'mainland');
INSERT INTO `area` VALUES ('450921', '450900', '450000,450900,450921', '3', '容县', 'mainland');
INSERT INTO `area` VALUES ('450922', '450900', '450000,450900,450922', '3', '陆川县', 'mainland');
INSERT INTO `area` VALUES ('450923', '450900', '450000,450900,450923', '3', '博白县', 'mainland');
INSERT INTO `area` VALUES ('450924', '450900', '450000,450900,450924', '3', '兴业县', 'mainland');
INSERT INTO `area` VALUES ('450981', '450900', '450000,450900,450981', '3', '北流市', 'mainland');
INSERT INTO `area` VALUES ('450982', '450900', '450000,450900,450982', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('451000', '450000', '450000,451000', '2', '百色市', 'mainland');
INSERT INTO `area` VALUES ('451002', '451000', '450000,451000,451002', '3', '右江区', 'mainland');
INSERT INTO `area` VALUES ('451021', '451000', '450000,451000,451021', '3', '田阳县', 'mainland');
INSERT INTO `area` VALUES ('451022', '451000', '450000,451000,451022', '3', '田东县', 'mainland');
INSERT INTO `area` VALUES ('451023', '451000', '450000,451000,451023', '3', '平果县', 'mainland');
INSERT INTO `area` VALUES ('451024', '451000', '450000,451000,451024', '3', '德保县', 'mainland');
INSERT INTO `area` VALUES ('451025', '451000', '450000,451000,451025', '3', '靖西县', 'mainland');
INSERT INTO `area` VALUES ('451026', '451000', '450000,451000,451026', '3', '那坡县', 'mainland');
INSERT INTO `area` VALUES ('451027', '451000', '450000,451000,451027', '3', '凌云县', 'mainland');
INSERT INTO `area` VALUES ('451028', '451000', '450000,451000,451028', '3', '乐业县', 'mainland');
INSERT INTO `area` VALUES ('451029', '451000', '450000,451000,451029', '3', '田林县', 'mainland');
INSERT INTO `area` VALUES ('451030', '451000', '450000,451000,451030', '3', '西林县', 'mainland');
INSERT INTO `area` VALUES ('451031', '451000', '450000,451000,451031', '3', '隆林各族自治县', 'mainland');
INSERT INTO `area` VALUES ('451032', '451000', '450000,451000,451032', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('451100', '450000', '450000,451100', '2', '贺州市', 'mainland');
INSERT INTO `area` VALUES ('451102', '451100', '450000,451100,451102', '3', '八步区', 'mainland');
INSERT INTO `area` VALUES ('451121', '451100', '450000,451100,451121', '3', '昭平县', 'mainland');
INSERT INTO `area` VALUES ('451122', '451100', '450000,451100,451122', '3', '钟山县', 'mainland');
INSERT INTO `area` VALUES ('451123', '451100', '450000,451100,451123', '3', '富川瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('451124', '451100', '450000,451100,451124', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('451200', '450000', '450000,451200', '2', '河池市', 'mainland');
INSERT INTO `area` VALUES ('451202', '451200', '450000,451200,451202', '3', '金城江区', 'mainland');
INSERT INTO `area` VALUES ('451221', '451200', '450000,451200,451221', '3', '南丹县', 'mainland');
INSERT INTO `area` VALUES ('451222', '451200', '450000,451200,451222', '3', '天峨县', 'mainland');
INSERT INTO `area` VALUES ('451223', '451200', '450000,451200,451223', '3', '凤山县', 'mainland');
INSERT INTO `area` VALUES ('451224', '451200', '450000,451200,451224', '3', '东兰县', 'mainland');
INSERT INTO `area` VALUES ('451225', '451200', '450000,451200,451225', '3', '罗城仫佬族自治县', 'mainland');
INSERT INTO `area` VALUES ('451226', '451200', '450000,451200,451226', '3', '环江毛南族自治县', 'mainland');
INSERT INTO `area` VALUES ('451227', '451200', '450000,451200,451227', '3', '巴马瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('451228', '451200', '450000,451200,451228', '3', '都安瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('451229', '451200', '450000,451200,451229', '3', '大化瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('451281', '451200', '450000,451200,451281', '3', '宜州市', 'mainland');
INSERT INTO `area` VALUES ('451282', '451200', '450000,451200,451282', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('451300', '450000', '450000,451300', '2', '来宾市', 'mainland');
INSERT INTO `area` VALUES ('451302', '451300', '450000,451300,451302', '3', '兴宾区', 'mainland');
INSERT INTO `area` VALUES ('451321', '451300', '450000,451300,451321', '3', '忻城县', 'mainland');
INSERT INTO `area` VALUES ('451322', '451300', '450000,451300,451322', '3', '象州县', 'mainland');
INSERT INTO `area` VALUES ('451323', '451300', '450000,451300,451323', '3', '武宣县', 'mainland');
INSERT INTO `area` VALUES ('451324', '451300', '450000,451300,451324', '3', '金秀瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('451381', '451300', '450000,451300,451381', '3', '合山市', 'mainland');
INSERT INTO `area` VALUES ('451382', '451300', '450000,451300,451382', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('451400', '450000', '450000,451400', '2', '崇左市', 'mainland');
INSERT INTO `area` VALUES ('451402', '451400', '450000,451400,451402', '3', '江州区', 'mainland');
INSERT INTO `area` VALUES ('451421', '451400', '450000,451400,451421', '3', '扶绥县', 'mainland');
INSERT INTO `area` VALUES ('451422', '451400', '450000,451400,451422', '3', '宁明县', 'mainland');
INSERT INTO `area` VALUES ('451423', '451400', '450000,451400,451423', '3', '龙州县', 'mainland');
INSERT INTO `area` VALUES ('451424', '451400', '450000,451400,451424', '3', '大新县', 'mainland');
INSERT INTO `area` VALUES ('451425', '451400', '450000,451400,451425', '3', '天等县', 'mainland');
INSERT INTO `area` VALUES ('451481', '451400', '450000,451400,451481', '3', '凭祥市', 'mainland');
INSERT INTO `area` VALUES ('451482', '451400', '450000,451400,451482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('460000', '100000', '460000', '1', '海南省', 'mainland');
INSERT INTO `area` VALUES ('460100', '460000', '460000,460100', '2', '海口市', 'mainland');
INSERT INTO `area` VALUES ('460105', '460100', '460000,460100,460105', '3', '秀英区', 'mainland');
INSERT INTO `area` VALUES ('460106', '460100', '460000,460100,460106', '3', '龙华区', 'mainland');
INSERT INTO `area` VALUES ('460107', '460100', '460000,460100,460107', '3', '琼山区', 'mainland');
INSERT INTO `area` VALUES ('460108', '460100', '460000,460100,460108', '3', '美兰区', 'mainland');
INSERT INTO `area` VALUES ('460109', '460100', '460000,460100,460109', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('460200', '460000', '460000,460200', '2', '三亚市', 'mainland');
INSERT INTO `area` VALUES ('469001', '460000', '460000,469001', '3', '五指山市', 'mainland');
INSERT INTO `area` VALUES ('469002', '460000', '460000,469002', '3', '琼海市', 'mainland');
INSERT INTO `area` VALUES ('469003', '460000', '460000,469003', '3', '儋州市', 'mainland');
INSERT INTO `area` VALUES ('469005', '460000', '460000,469005', '3', '文昌市', 'mainland');
INSERT INTO `area` VALUES ('469006', '460000', '460000,469006', '3', '万宁市', 'mainland');
INSERT INTO `area` VALUES ('469007', '460000', '460000,469007', '3', '东方市', 'mainland');
INSERT INTO `area` VALUES ('469025', '460000', '460000,469025', '3', '定安县', 'mainland');
INSERT INTO `area` VALUES ('469026', '460000', '460000,469026', '3', '屯昌县', 'mainland');
INSERT INTO `area` VALUES ('469027', '460000', '460000,469027', '3', '澄迈县', 'mainland');
INSERT INTO `area` VALUES ('469028', '460000', '460000,469028', '3', '临高县', 'mainland');
INSERT INTO `area` VALUES ('469030', '460000', '460000,469030', '3', '白沙黎族自治县', 'mainland');
INSERT INTO `area` VALUES ('469031', '460000', '460000,469031', '3', '昌江黎族自治县', 'mainland');
INSERT INTO `area` VALUES ('469033', '460000', '460000,469033', '3', '乐东黎族自治县', 'mainland');
INSERT INTO `area` VALUES ('469034', '460000', '460000,469034', '3', '陵水黎族自治县', 'mainland');
INSERT INTO `area` VALUES ('469035', '460000', '460000,469035', '3', '保亭黎族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('469036', '460000', '460000,469036', '3', '琼中黎族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('469037', '460000', '460000,469037', '3', '西沙群岛', 'mainland');
INSERT INTO `area` VALUES ('469038', '460000', '460000,469038', '3', '南沙群岛', 'mainland');
INSERT INTO `area` VALUES ('469039', '460000', '460000,469039', '3', '中沙群岛的岛礁及其海域', 'mainland');
INSERT INTO `area` VALUES ('471004', '410300', '410000,410300,471004', '3', '高新区', 'mainland');
INSERT INTO `area` VALUES ('471005', '410300', '410000,410300,471005', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('500000', '100000', '500000', '1', '重庆', 'mainland');
INSERT INTO `area` VALUES ('500100', '500000', '500000,500100', '2', '重庆市', 'mainland');
INSERT INTO `area` VALUES ('500101', '500100', '500000,500100,500101', '3', '万州区', 'mainland');
INSERT INTO `area` VALUES ('500102', '500100', '500000,500100,500102', '3', '涪陵区', 'mainland');
INSERT INTO `area` VALUES ('500103', '500100', '500000,500100,500103', '3', '渝中区', 'mainland');
INSERT INTO `area` VALUES ('500104', '500100', '500000,500100,500104', '3', '大渡口区', 'mainland');
INSERT INTO `area` VALUES ('500105', '500100', '500000,500100,500105', '3', '江北区', 'mainland');
INSERT INTO `area` VALUES ('500106', '500100', '500000,500100,500106', '3', '沙坪坝区', 'mainland');
INSERT INTO `area` VALUES ('500107', '500100', '500000,500100,500107', '3', '九龙坡区', 'mainland');
INSERT INTO `area` VALUES ('500108', '500100', '500000,500100,500108', '3', '南岸区', 'mainland');
INSERT INTO `area` VALUES ('500109', '500100', '500000,500100,500109', '3', '北碚区', 'mainland');
INSERT INTO `area` VALUES ('500110', '500100', '500000,500100,500110', '3', '万盛区', 'mainland');
INSERT INTO `area` VALUES ('500111', '500100', '500000,500100,500111', '3', '双桥区', 'mainland');
INSERT INTO `area` VALUES ('500112', '500100', '500000,500100,500112', '3', '渝北区', 'mainland');
INSERT INTO `area` VALUES ('500113', '500100', '500000,500100,500113', '3', '巴南区', 'mainland');
INSERT INTO `area` VALUES ('500114', '500100', '500000,500100,500114', '3', '黔江区', 'mainland');
INSERT INTO `area` VALUES ('500115', '500100', '500000,500100,500115', '3', '长寿区', 'mainland');
INSERT INTO `area` VALUES ('500222', '500100', '500000,500100,500222', '3', '綦江县', 'mainland');
INSERT INTO `area` VALUES ('500223', '500100', '500000,500100,500223', '3', '潼南县', 'mainland');
INSERT INTO `area` VALUES ('500224', '500100', '500000,500100,500224', '3', '铜梁县', 'mainland');
INSERT INTO `area` VALUES ('500225', '500100', '500000,500100,500225', '3', '大足县', 'mainland');
INSERT INTO `area` VALUES ('500226', '500100', '500000,500100,500226', '3', '荣昌县', 'mainland');
INSERT INTO `area` VALUES ('500227', '500100', '500000,500100,500227', '3', '璧山县', 'mainland');
INSERT INTO `area` VALUES ('500228', '500100', '500000,500100,500228', '3', '梁平县', 'mainland');
INSERT INTO `area` VALUES ('500229', '500100', '500000,500100,500229', '3', '城口县', 'mainland');
INSERT INTO `area` VALUES ('500230', '500100', '500000,500100,500230', '3', '丰都县', 'mainland');
INSERT INTO `area` VALUES ('500231', '500100', '500000,500100,500231', '3', '垫江县', 'mainland');
INSERT INTO `area` VALUES ('500232', '500100', '500000,500100,500232', '3', '武隆县', 'mainland');
INSERT INTO `area` VALUES ('500233', '500100', '500000,500100,500233', '3', '忠县', 'mainland');
INSERT INTO `area` VALUES ('500234', '500100', '500000,500100,500234', '3', '开县', 'mainland');
INSERT INTO `area` VALUES ('500235', '500100', '500000,500100,500235', '3', '云阳县', 'mainland');
INSERT INTO `area` VALUES ('500236', '500100', '500000,500100,500236', '3', '奉节县', 'mainland');
INSERT INTO `area` VALUES ('500237', '500100', '500000,500100,500237', '3', '巫山县', 'mainland');
INSERT INTO `area` VALUES ('500238', '500100', '500000,500100,500238', '3', '巫溪县', 'mainland');
INSERT INTO `area` VALUES ('500240', '500100', '500000,500100,500240', '3', '石柱土家族自治县', 'mainland');
INSERT INTO `area` VALUES ('500241', '500100', '500000,500100,500241', '3', '秀山土家族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('500242', '500100', '500000,500100,500242', '3', '酉阳土家族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('500243', '500100', '500000,500100,500243', '3', '彭水苗族土家族自治县', 'mainland');
INSERT INTO `area` VALUES ('500381', '500100', '500000,500100,500381', '3', '江津区', 'mainland');
INSERT INTO `area` VALUES ('500382', '500100', '500000,500100,500382', '3', '合川区', 'mainland');
INSERT INTO `area` VALUES ('500383', '500100', '500000,500100,500383', '3', '永川区', 'mainland');
INSERT INTO `area` VALUES ('500384', '500100', '500000,500100,500384', '3', '南川区', 'mainland');
INSERT INTO `area` VALUES ('500385', '500100', '500000,500100,500385', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('510000', '100000', '510000', '1', '四川省', 'mainland');
INSERT INTO `area` VALUES ('510100', '510000', '510000,510100', '2', '成都市', 'mainland');
INSERT INTO `area` VALUES ('510104', '510100', '510000,510100,510104', '3', '锦江区', 'mainland');
INSERT INTO `area` VALUES ('510105', '510100', '510000,510100,510105', '3', '青羊区', 'mainland');
INSERT INTO `area` VALUES ('510106', '510100', '510000,510100,510106', '3', '金牛区', 'mainland');
INSERT INTO `area` VALUES ('510107', '510100', '510000,510100,510107', '3', '武侯区', 'mainland');
INSERT INTO `area` VALUES ('510108', '510100', '510000,510100,510108', '3', '成华区', 'mainland');
INSERT INTO `area` VALUES ('510112', '510100', '510000,510100,510112', '3', '龙泉驿区', 'mainland');
INSERT INTO `area` VALUES ('510113', '510100', '510000,510100,510113', '3', '青白江区', 'mainland');
INSERT INTO `area` VALUES ('510114', '510100', '510000,510100,510114', '3', '新都区', 'mainland');
INSERT INTO `area` VALUES ('510115', '510100', '510000,510100,510115', '3', '温江区', 'mainland');
INSERT INTO `area` VALUES ('510121', '510100', '510000,510100,510121', '3', '金堂县', 'mainland');
INSERT INTO `area` VALUES ('510122', '510100', '510000,510100,510122', '3', '双流县', 'mainland');
INSERT INTO `area` VALUES ('510124', '510100', '510000,510100,510124', '3', '郫县', 'mainland');
INSERT INTO `area` VALUES ('510129', '510100', '510000,510100,510129', '3', '大邑县', 'mainland');
INSERT INTO `area` VALUES ('510131', '510100', '510000,510100,510131', '3', '蒲江县', 'mainland');
INSERT INTO `area` VALUES ('510132', '510100', '510000,510100,510132', '3', '新津县', 'mainland');
INSERT INTO `area` VALUES ('510181', '510100', '510000,510100,510181', '3', '都江堰市', 'mainland');
INSERT INTO `area` VALUES ('510182', '510100', '510000,510100,510182', '3', '彭州市', 'mainland');
INSERT INTO `area` VALUES ('510183', '510100', '510000,510100,510183', '3', '邛崃市', 'mainland');
INSERT INTO `area` VALUES ('510184', '510100', '510000,510100,510184', '3', '崇州市', 'mainland');
INSERT INTO `area` VALUES ('510185', '510100', '510000,510100,510185', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('510300', '510000', '510000,510300', '2', '自贡市', 'mainland');
INSERT INTO `area` VALUES ('510302', '510300', '510000,510300,510302', '3', '自流井区', 'mainland');
INSERT INTO `area` VALUES ('510303', '510300', '510000,510300,510303', '3', '贡井区', 'mainland');
INSERT INTO `area` VALUES ('510304', '510300', '510000,510300,510304', '3', '大安区', 'mainland');
INSERT INTO `area` VALUES ('510311', '510300', '510000,510300,510311', '3', '沿滩区', 'mainland');
INSERT INTO `area` VALUES ('510321', '510300', '510000,510300,510321', '3', '荣县', 'mainland');
INSERT INTO `area` VALUES ('510322', '510300', '510000,510300,510322', '3', '富顺县', 'mainland');
INSERT INTO `area` VALUES ('510323', '510300', '510000,510300,510323', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('510400', '510000', '510000,510400', '2', '攀枝花市', 'mainland');
INSERT INTO `area` VALUES ('510402', '510400', '510000,510400,510402', '3', '东区', 'mainland');
INSERT INTO `area` VALUES ('510403', '510400', '510000,510400,510403', '3', '西区', 'mainland');
INSERT INTO `area` VALUES ('510411', '510400', '510000,510400,510411', '3', '仁和区', 'mainland');
INSERT INTO `area` VALUES ('510421', '510400', '510000,510400,510421', '3', '米易县', 'mainland');
INSERT INTO `area` VALUES ('510422', '510400', '510000,510400,510422', '3', '盐边县', 'mainland');
INSERT INTO `area` VALUES ('510423', '510400', '510000,510400,510423', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('510500', '510000', '510000,510500', '2', '泸州市', 'mainland');
INSERT INTO `area` VALUES ('510502', '510500', '510000,510500,510502', '3', '江阳区', 'mainland');
INSERT INTO `area` VALUES ('510503', '510500', '510000,510500,510503', '3', '纳溪区', 'mainland');
INSERT INTO `area` VALUES ('510504', '510500', '510000,510500,510504', '3', '龙马潭区', 'mainland');
INSERT INTO `area` VALUES ('510521', '510500', '510000,510500,510521', '3', '泸县', 'mainland');
INSERT INTO `area` VALUES ('510522', '510500', '510000,510500,510522', '3', '合江县', 'mainland');
INSERT INTO `area` VALUES ('510524', '510500', '510000,510500,510524', '3', '叙永县', 'mainland');
INSERT INTO `area` VALUES ('510525', '510500', '510000,510500,510525', '3', '古蔺县', 'mainland');
INSERT INTO `area` VALUES ('510526', '510500', '510000,510500,510526', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('510600', '510000', '510000,510600', '2', '德阳市', 'mainland');
INSERT INTO `area` VALUES ('510603', '510600', '510000,510600,510603', '3', '旌阳区', 'mainland');
INSERT INTO `area` VALUES ('510623', '510600', '510000,510600,510623', '3', '中江县', 'mainland');
INSERT INTO `area` VALUES ('510626', '510600', '510000,510600,510626', '3', '罗江县', 'mainland');
INSERT INTO `area` VALUES ('510681', '510600', '510000,510600,510681', '3', '广汉市', 'mainland');
INSERT INTO `area` VALUES ('510682', '510600', '510000,510600,510682', '3', '什邡市', 'mainland');
INSERT INTO `area` VALUES ('510683', '510600', '510000,510600,510683', '3', '绵竹市', 'mainland');
INSERT INTO `area` VALUES ('510684', '510600', '510000,510600,510684', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('510700', '510000', '510000,510700', '2', '绵阳市', 'mainland');
INSERT INTO `area` VALUES ('510703', '510700', '510000,510700,510703', '3', '涪城区', 'mainland');
INSERT INTO `area` VALUES ('510704', '510700', '510000,510700,510704', '3', '游仙区', 'mainland');
INSERT INTO `area` VALUES ('510722', '510700', '510000,510700,510722', '3', '三台县', 'mainland');
INSERT INTO `area` VALUES ('510723', '510700', '510000,510700,510723', '3', '盐亭县', 'mainland');
INSERT INTO `area` VALUES ('510724', '510700', '510000,510700,510724', '3', '安县', 'mainland');
INSERT INTO `area` VALUES ('510725', '510700', '510000,510700,510725', '3', '梓潼县', 'mainland');
INSERT INTO `area` VALUES ('510726', '510700', '510000,510700,510726', '3', '北川羌族自治县', 'mainland');
INSERT INTO `area` VALUES ('510727', '510700', '510000,510700,510727', '3', '平武县', 'mainland');
INSERT INTO `area` VALUES ('510751', '510700', '510000,510700,510751', '3', '高新区', 'mainland');
INSERT INTO `area` VALUES ('510781', '510700', '510000,510700,510781', '3', '江油市', 'mainland');
INSERT INTO `area` VALUES ('510782', '510700', '510000,510700,510782', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('510800', '510000', '510000,510800', '2', '广元市', 'mainland');
INSERT INTO `area` VALUES ('510802', '510800', '510000,510800,510802', '3', '利州区', 'mainland');
INSERT INTO `area` VALUES ('510811', '510800', '510000,510800,510811', '3', '元坝区', 'mainland');
INSERT INTO `area` VALUES ('510812', '510800', '510000,510800,510812', '3', '朝天区', 'mainland');
INSERT INTO `area` VALUES ('510821', '510800', '510000,510800,510821', '3', '旺苍县', 'mainland');
INSERT INTO `area` VALUES ('510822', '510800', '510000,510800,510822', '3', '青川县', 'mainland');
INSERT INTO `area` VALUES ('510823', '510800', '510000,510800,510823', '3', '剑阁县', 'mainland');
INSERT INTO `area` VALUES ('510824', '510800', '510000,510800,510824', '3', '苍溪县', 'mainland');
INSERT INTO `area` VALUES ('510825', '510800', '510000,510800,510825', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('510900', '510000', '510000,510900', '2', '遂宁市', 'mainland');
INSERT INTO `area` VALUES ('510903', '510900', '510000,510900,510903', '3', '船山区', 'mainland');
INSERT INTO `area` VALUES ('510904', '510900', '510000,510900,510904', '3', '安居区', 'mainland');
INSERT INTO `area` VALUES ('510921', '510900', '510000,510900,510921', '3', '蓬溪县', 'mainland');
INSERT INTO `area` VALUES ('510922', '510900', '510000,510900,510922', '3', '射洪县', 'mainland');
INSERT INTO `area` VALUES ('510923', '510900', '510000,510900,510923', '3', '大英县', 'mainland');
INSERT INTO `area` VALUES ('510924', '510900', '510000,510900,510924', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('511000', '510000', '510000,511000', '2', '内江市', 'mainland');
INSERT INTO `area` VALUES ('511002', '511000', '510000,511000,511002', '3', '市中区', 'mainland');
INSERT INTO `area` VALUES ('511011', '511000', '510000,511000,511011', '3', '东兴区', 'mainland');
INSERT INTO `area` VALUES ('511024', '511000', '510000,511000,511024', '3', '威远县', 'mainland');
INSERT INTO `area` VALUES ('511025', '511000', '510000,511000,511025', '3', '资中县', 'mainland');
INSERT INTO `area` VALUES ('511028', '511000', '510000,511000,511028', '3', '隆昌县', 'mainland');
INSERT INTO `area` VALUES ('511029', '511000', '510000,511000,511029', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('511100', '510000', '510000,511100', '2', '乐山市', 'mainland');
INSERT INTO `area` VALUES ('511102', '511100', '510000,511100,511102', '3', '市中区', 'mainland');
INSERT INTO `area` VALUES ('511111', '511100', '510000,511100,511111', '3', '沙湾区', 'mainland');
INSERT INTO `area` VALUES ('511112', '511100', '510000,511100,511112', '3', '五通桥区', 'mainland');
INSERT INTO `area` VALUES ('511113', '511100', '510000,511100,511113', '3', '金口河区', 'mainland');
INSERT INTO `area` VALUES ('511123', '511100', '510000,511100,511123', '3', '犍为县', 'mainland');
INSERT INTO `area` VALUES ('511124', '511100', '510000,511100,511124', '3', '井研县', 'mainland');
INSERT INTO `area` VALUES ('511126', '511100', '510000,511100,511126', '3', '夹江县', 'mainland');
INSERT INTO `area` VALUES ('511129', '511100', '510000,511100,511129', '3', '沐川县', 'mainland');
INSERT INTO `area` VALUES ('511132', '511100', '510000,511100,511132', '3', '峨边彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('511133', '511100', '510000,511100,511133', '3', '马边彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('511181', '511100', '510000,511100,511181', '3', '峨眉山市', 'mainland');
INSERT INTO `area` VALUES ('511182', '511100', '510000,511100,511182', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('511300', '510000', '510000,511300', '2', '南充市', 'mainland');
INSERT INTO `area` VALUES ('511302', '511300', '510000,511300,511302', '3', '顺庆区', 'mainland');
INSERT INTO `area` VALUES ('511303', '511300', '510000,511300,511303', '3', '高坪区', 'mainland');
INSERT INTO `area` VALUES ('511304', '511300', '510000,511300,511304', '3', '嘉陵区', 'mainland');
INSERT INTO `area` VALUES ('511321', '511300', '510000,511300,511321', '3', '南部县', 'mainland');
INSERT INTO `area` VALUES ('511322', '511300', '510000,511300,511322', '3', '营山县', 'mainland');
INSERT INTO `area` VALUES ('511323', '511300', '510000,511300,511323', '3', '蓬安县', 'mainland');
INSERT INTO `area` VALUES ('511324', '511300', '510000,511300,511324', '3', '仪陇县', 'mainland');
INSERT INTO `area` VALUES ('511325', '511300', '510000,511300,511325', '3', '西充县', 'mainland');
INSERT INTO `area` VALUES ('511381', '511300', '510000,511300,511381', '3', '阆中市', 'mainland');
INSERT INTO `area` VALUES ('511382', '511300', '510000,511300,511382', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('511400', '510000', '510000,511400', '2', '眉山市', 'mainland');
INSERT INTO `area` VALUES ('511402', '511400', '510000,511400,511402', '3', '东坡区', 'mainland');
INSERT INTO `area` VALUES ('511421', '511400', '510000,511400,511421', '3', '仁寿县', 'mainland');
INSERT INTO `area` VALUES ('511422', '511400', '510000,511400,511422', '3', '彭山县', 'mainland');
INSERT INTO `area` VALUES ('511423', '511400', '510000,511400,511423', '3', '洪雅县', 'mainland');
INSERT INTO `area` VALUES ('511424', '511400', '510000,511400,511424', '3', '丹棱县', 'mainland');
INSERT INTO `area` VALUES ('511425', '511400', '510000,511400,511425', '3', '青神县', 'mainland');
INSERT INTO `area` VALUES ('511426', '511400', '510000,511400,511426', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('511500', '510000', '510000,511500', '2', '宜宾市', 'mainland');
INSERT INTO `area` VALUES ('511502', '511500', '510000,511500,511502', '3', '翠屏区', 'mainland');
INSERT INTO `area` VALUES ('511521', '511500', '510000,511500,511521', '3', '宜宾县', 'mainland');
INSERT INTO `area` VALUES ('511522', '511500', '510000,511500,511522', '3', '南溪县', 'mainland');
INSERT INTO `area` VALUES ('511523', '511500', '510000,511500,511523', '3', '江安县', 'mainland');
INSERT INTO `area` VALUES ('511524', '511500', '510000,511500,511524', '3', '长宁县', 'mainland');
INSERT INTO `area` VALUES ('511525', '511500', '510000,511500,511525', '3', '高县', 'mainland');
INSERT INTO `area` VALUES ('511526', '511500', '510000,511500,511526', '3', '珙县', 'mainland');
INSERT INTO `area` VALUES ('511527', '511500', '510000,511500,511527', '3', '筠连县', 'mainland');
INSERT INTO `area` VALUES ('511528', '511500', '510000,511500,511528', '3', '兴文县', 'mainland');
INSERT INTO `area` VALUES ('511529', '511500', '510000,511500,511529', '3', '屏山县', 'mainland');
INSERT INTO `area` VALUES ('511530', '511500', '510000,511500,511530', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('511600', '510000', '510000,511600', '2', '广安市', 'mainland');
INSERT INTO `area` VALUES ('511602', '511600', '510000,511600,511602', '3', '广安区', 'mainland');
INSERT INTO `area` VALUES ('511621', '511600', '510000,511600,511621', '3', '岳池县', 'mainland');
INSERT INTO `area` VALUES ('511622', '511600', '510000,511600,511622', '3', '武胜县', 'mainland');
INSERT INTO `area` VALUES ('511623', '511600', '510000,511600,511623', '3', '邻水县', 'mainland');
INSERT INTO `area` VALUES ('511681', '511600', '510000,511600,511681', '3', '华蓥市', 'mainland');
INSERT INTO `area` VALUES ('511682', '511600', '510000,511600,511682', '3', '市辖区', 'mainland');
INSERT INTO `area` VALUES ('511683', '511600', '510000,511600,511683', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('511700', '510000', '510000,511700', '2', '达州市', 'mainland');
INSERT INTO `area` VALUES ('511702', '511700', '510000,511700,511702', '3', '通川区', 'mainland');
INSERT INTO `area` VALUES ('511721', '511700', '510000,511700,511721', '3', '达县', 'mainland');
INSERT INTO `area` VALUES ('511722', '511700', '510000,511700,511722', '3', '宣汉县', 'mainland');
INSERT INTO `area` VALUES ('511723', '511700', '510000,511700,511723', '3', '开江县', 'mainland');
INSERT INTO `area` VALUES ('511724', '511700', '510000,511700,511724', '3', '大竹县', 'mainland');
INSERT INTO `area` VALUES ('511725', '511700', '510000,511700,511725', '3', '渠县', 'mainland');
INSERT INTO `area` VALUES ('511781', '511700', '510000,511700,511781', '3', '万源市', 'mainland');
INSERT INTO `area` VALUES ('511782', '511700', '510000,511700,511782', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('511800', '510000', '510000,511800', '2', '雅安市', 'mainland');
INSERT INTO `area` VALUES ('511802', '511800', '510000,511800,511802', '3', '雨城区', 'mainland');
INSERT INTO `area` VALUES ('511821', '511800', '510000,511800,511821', '3', '名山县', 'mainland');
INSERT INTO `area` VALUES ('511822', '511800', '510000,511800,511822', '3', '荥经县', 'mainland');
INSERT INTO `area` VALUES ('511823', '511800', '510000,511800,511823', '3', '汉源县', 'mainland');
INSERT INTO `area` VALUES ('511824', '511800', '510000,511800,511824', '3', '石棉县', 'mainland');
INSERT INTO `area` VALUES ('511825', '511800', '510000,511800,511825', '3', '天全县', 'mainland');
INSERT INTO `area` VALUES ('511826', '511800', '510000,511800,511826', '3', '芦山县', 'mainland');
INSERT INTO `area` VALUES ('511827', '511800', '510000,511800,511827', '3', '宝兴县', 'mainland');
INSERT INTO `area` VALUES ('511828', '511800', '510000,511800,511828', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('511900', '510000', '510000,511900', '2', '巴中市', 'mainland');
INSERT INTO `area` VALUES ('511902', '511900', '510000,511900,511902', '3', '巴州区', 'mainland');
INSERT INTO `area` VALUES ('511921', '511900', '510000,511900,511921', '3', '通江县', 'mainland');
INSERT INTO `area` VALUES ('511922', '511900', '510000,511900,511922', '3', '南江县', 'mainland');
INSERT INTO `area` VALUES ('511923', '511900', '510000,511900,511923', '3', '平昌县', 'mainland');
INSERT INTO `area` VALUES ('511924', '511900', '510000,511900,511924', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('512000', '510000', '510000,512000', '2', '资阳市', 'mainland');
INSERT INTO `area` VALUES ('512002', '512000', '510000,512000,512002', '3', '雁江区', 'mainland');
INSERT INTO `area` VALUES ('512021', '512000', '510000,512000,512021', '3', '安岳县', 'mainland');
INSERT INTO `area` VALUES ('512022', '512000', '510000,512000,512022', '3', '乐至县', 'mainland');
INSERT INTO `area` VALUES ('512081', '512000', '510000,512000,512081', '3', '简阳市', 'mainland');
INSERT INTO `area` VALUES ('512082', '512000', '510000,512000,512082', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('513200', '510000', '510000,513200', '2', '阿坝藏族羌族自治州', 'mainland');
INSERT INTO `area` VALUES ('513221', '513200', '510000,513200,513221', '3', '汶川县', 'mainland');
INSERT INTO `area` VALUES ('513222', '513200', '510000,513200,513222', '3', '理县', 'mainland');
INSERT INTO `area` VALUES ('513223', '513200', '510000,513200,513223', '3', '茂县', 'mainland');
INSERT INTO `area` VALUES ('513224', '513200', '510000,513200,513224', '3', '松潘县', 'mainland');
INSERT INTO `area` VALUES ('513225', '513200', '510000,513200,513225', '3', '九寨沟县', 'mainland');
INSERT INTO `area` VALUES ('513226', '513200', '510000,513200,513226', '3', '金川县', 'mainland');
INSERT INTO `area` VALUES ('513227', '513200', '510000,513200,513227', '3', '小金县', 'mainland');
INSERT INTO `area` VALUES ('513228', '513200', '510000,513200,513228', '3', '黑水县', 'mainland');
INSERT INTO `area` VALUES ('513229', '513200', '510000,513200,513229', '3', '马尔康县', 'mainland');
INSERT INTO `area` VALUES ('513230', '513200', '510000,513200,513230', '3', '壤塘县', 'mainland');
INSERT INTO `area` VALUES ('513231', '513200', '510000,513200,513231', '3', '阿坝县', 'mainland');
INSERT INTO `area` VALUES ('513232', '513200', '510000,513200,513232', '3', '若尔盖县', 'mainland');
INSERT INTO `area` VALUES ('513233', '513200', '510000,513200,513233', '3', '红原县', 'mainland');
INSERT INTO `area` VALUES ('513234', '513200', '510000,513200,513234', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('513300', '510000', '510000,513300', '2', '甘孜藏族自治州', 'mainland');
INSERT INTO `area` VALUES ('513321', '513300', '510000,513300,513321', '3', '康定县', 'mainland');
INSERT INTO `area` VALUES ('513322', '513300', '510000,513300,513322', '3', '泸定县', 'mainland');
INSERT INTO `area` VALUES ('513323', '513300', '510000,513300,513323', '3', '丹巴县', 'mainland');
INSERT INTO `area` VALUES ('513324', '513300', '510000,513300,513324', '3', '九龙县', 'mainland');
INSERT INTO `area` VALUES ('513325', '513300', '510000,513300,513325', '3', '雅江县', 'mainland');
INSERT INTO `area` VALUES ('513326', '513300', '510000,513300,513326', '3', '道孚县', 'mainland');
INSERT INTO `area` VALUES ('513327', '513300', '510000,513300,513327', '3', '炉霍县', 'mainland');
INSERT INTO `area` VALUES ('513328', '513300', '510000,513300,513328', '3', '甘孜县', 'mainland');
INSERT INTO `area` VALUES ('513329', '513300', '510000,513300,513329', '3', '新龙县', 'mainland');
INSERT INTO `area` VALUES ('513330', '513300', '510000,513300,513330', '3', '德格县', 'mainland');
INSERT INTO `area` VALUES ('513331', '513300', '510000,513300,513331', '3', '白玉县', 'mainland');
INSERT INTO `area` VALUES ('513332', '513300', '510000,513300,513332', '3', '石渠县', 'mainland');
INSERT INTO `area` VALUES ('513333', '513300', '510000,513300,513333', '3', '色达县', 'mainland');
INSERT INTO `area` VALUES ('513334', '513300', '510000,513300,513334', '3', '理塘县', 'mainland');
INSERT INTO `area` VALUES ('513335', '513300', '510000,513300,513335', '3', '巴塘县', 'mainland');
INSERT INTO `area` VALUES ('513336', '513300', '510000,513300,513336', '3', '乡城县', 'mainland');
INSERT INTO `area` VALUES ('513337', '513300', '510000,513300,513337', '3', '稻城县', 'mainland');
INSERT INTO `area` VALUES ('513338', '513300', '510000,513300,513338', '3', '得荣县', 'mainland');
INSERT INTO `area` VALUES ('513339', '513300', '510000,513300,513339', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('513400', '510000', '510000,513400', '2', '凉山彝族自治州', 'mainland');
INSERT INTO `area` VALUES ('513401', '513400', '510000,513400,513401', '3', '西昌市', 'mainland');
INSERT INTO `area` VALUES ('513422', '513400', '510000,513400,513422', '3', '木里藏族自治县', 'mainland');
INSERT INTO `area` VALUES ('513423', '513400', '510000,513400,513423', '3', '盐源县', 'mainland');
INSERT INTO `area` VALUES ('513424', '513400', '510000,513400,513424', '3', '德昌县', 'mainland');
INSERT INTO `area` VALUES ('513425', '513400', '510000,513400,513425', '3', '会理县', 'mainland');
INSERT INTO `area` VALUES ('513426', '513400', '510000,513400,513426', '3', '会东县', 'mainland');
INSERT INTO `area` VALUES ('513427', '513400', '510000,513400,513427', '3', '宁南县', 'mainland');
INSERT INTO `area` VALUES ('513428', '513400', '510000,513400,513428', '3', '普格县', 'mainland');
INSERT INTO `area` VALUES ('513429', '513400', '510000,513400,513429', '3', '布拖县', 'mainland');
INSERT INTO `area` VALUES ('513430', '513400', '510000,513400,513430', '3', '金阳县', 'mainland');
INSERT INTO `area` VALUES ('513431', '513400', '510000,513400,513431', '3', '昭觉县', 'mainland');
INSERT INTO `area` VALUES ('513432', '513400', '510000,513400,513432', '3', '喜德县', 'mainland');
INSERT INTO `area` VALUES ('513433', '513400', '510000,513400,513433', '3', '冕宁县', 'mainland');
INSERT INTO `area` VALUES ('513434', '513400', '510000,513400,513434', '3', '越西县', 'mainland');
INSERT INTO `area` VALUES ('513435', '513400', '510000,513400,513435', '3', '甘洛县', 'mainland');
INSERT INTO `area` VALUES ('513436', '513400', '510000,513400,513436', '3', '美姑县', 'mainland');
INSERT INTO `area` VALUES ('513437', '513400', '510000,513400,513437', '3', '雷波县', 'mainland');
INSERT INTO `area` VALUES ('513438', '513400', '510000,513400,513438', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('520000', '100000', '520000', '1', '贵州省', 'mainland');
INSERT INTO `area` VALUES ('520100', '520000', '520000,520100', '2', '贵阳市', 'mainland');
INSERT INTO `area` VALUES ('520102', '520100', '520000,520100,520102', '3', '南明区', 'mainland');
INSERT INTO `area` VALUES ('520103', '520100', '520000,520100,520103', '3', '云岩区', 'mainland');
INSERT INTO `area` VALUES ('520111', '520100', '520000,520100,520111', '3', '花溪区', 'mainland');
INSERT INTO `area` VALUES ('520112', '520100', '520000,520100,520112', '3', '乌当区', 'mainland');
INSERT INTO `area` VALUES ('520113', '520100', '520000,520100,520113', '3', '白云区', 'mainland');
INSERT INTO `area` VALUES ('520114', '520100', '520000,520100,520114', '3', '小河区', 'mainland');
INSERT INTO `area` VALUES ('520121', '520100', '520000,520100,520121', '3', '开阳县', 'mainland');
INSERT INTO `area` VALUES ('520122', '520100', '520000,520100,520122', '3', '息烽县', 'mainland');
INSERT INTO `area` VALUES ('520123', '520100', '520000,520100,520123', '3', '修文县', 'mainland');
INSERT INTO `area` VALUES ('520151', '520100', '520000,520100,520151', '3', '金阳开发区', 'mainland');
INSERT INTO `area` VALUES ('520181', '520100', '520000,520100,520181', '3', '清镇市', 'mainland');
INSERT INTO `area` VALUES ('520182', '520100', '520000,520100,520182', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('520200', '520000', '520000,520200', '2', '六盘水市', 'mainland');
INSERT INTO `area` VALUES ('520201', '520200', '520000,520200,520201', '3', '钟山区', 'mainland');
INSERT INTO `area` VALUES ('520203', '520200', '520000,520200,520203', '3', '六枝特区', 'mainland');
INSERT INTO `area` VALUES ('520221', '520200', '520000,520200,520221', '3', '水城县', 'mainland');
INSERT INTO `area` VALUES ('520222', '520200', '520000,520200,520222', '3', '盘县', 'mainland');
INSERT INTO `area` VALUES ('520223', '520200', '520000,520200,520223', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('520300', '520000', '520000,520300', '2', '遵义市', 'mainland');
INSERT INTO `area` VALUES ('520302', '520300', '520000,520300,520302', '3', '红花岗区', 'mainland');
INSERT INTO `area` VALUES ('520303', '520300', '520000,520300,520303', '3', '汇川区', 'mainland');
INSERT INTO `area` VALUES ('520321', '520300', '520000,520300,520321', '3', '遵义县', 'mainland');
INSERT INTO `area` VALUES ('520322', '520300', '520000,520300,520322', '3', '桐梓县', 'mainland');
INSERT INTO `area` VALUES ('520323', '520300', '520000,520300,520323', '3', '绥阳县', 'mainland');
INSERT INTO `area` VALUES ('520324', '520300', '520000,520300,520324', '3', '正安县', 'mainland');
INSERT INTO `area` VALUES ('520325', '520300', '520000,520300,520325', '3', '道真仡佬族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('520326', '520300', '520000,520300,520326', '3', '务川仡佬族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('520327', '520300', '520000,520300,520327', '3', '凤冈县', 'mainland');
INSERT INTO `area` VALUES ('520328', '520300', '520000,520300,520328', '3', '湄潭县', 'mainland');
INSERT INTO `area` VALUES ('520329', '520300', '520000,520300,520329', '3', '余庆县', 'mainland');
INSERT INTO `area` VALUES ('520330', '520300', '520000,520300,520330', '3', '习水县', 'mainland');
INSERT INTO `area` VALUES ('520381', '520300', '520000,520300,520381', '3', '赤水市', 'mainland');
INSERT INTO `area` VALUES ('520382', '520300', '520000,520300,520382', '3', '仁怀市', 'mainland');
INSERT INTO `area` VALUES ('520383', '520300', '520000,520300,520383', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('520400', '520000', '520000,520400', '2', '安顺市', 'mainland');
INSERT INTO `area` VALUES ('520402', '520400', '520000,520400,520402', '3', '西秀区', 'mainland');
INSERT INTO `area` VALUES ('520421', '520400', '520000,520400,520421', '3', '平坝县', 'mainland');
INSERT INTO `area` VALUES ('520422', '520400', '520000,520400,520422', '3', '普定县', 'mainland');
INSERT INTO `area` VALUES ('520423', '520400', '520000,520400,520423', '3', '镇宁布依族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('520424', '520400', '520000,520400,520424', '3', '关岭布依族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('520425', '520400', '520000,520400,520425', '3', '紫云苗族布依族自治县', 'mainland');
INSERT INTO `area` VALUES ('520426', '520400', '520000,520400,520426', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('522200', '520000', '520000,522200', '2', '铜仁地区', 'mainland');
INSERT INTO `area` VALUES ('522201', '522200', '520000,522200,522201', '3', '铜仁市', 'mainland');
INSERT INTO `area` VALUES ('522222', '522200', '520000,522200,522222', '3', '江口县', 'mainland');
INSERT INTO `area` VALUES ('522223', '522200', '520000,522200,522223', '3', '玉屏侗族自治县', 'mainland');
INSERT INTO `area` VALUES ('522224', '522200', '520000,522200,522224', '3', '石阡县', 'mainland');
INSERT INTO `area` VALUES ('522225', '522200', '520000,522200,522225', '3', '思南县', 'mainland');
INSERT INTO `area` VALUES ('522226', '522200', '520000,522200,522226', '3', '印江土家族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('522227', '522200', '520000,522200,522227', '3', '德江县', 'mainland');
INSERT INTO `area` VALUES ('522228', '522200', '520000,522200,522228', '3', '沿河土家族自治县', 'mainland');
INSERT INTO `area` VALUES ('522229', '522200', '520000,522200,522229', '3', '松桃苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('522230', '522200', '520000,522200,522230', '3', '万山特区', 'mainland');
INSERT INTO `area` VALUES ('522231', '522200', '520000,522200,522231', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('522300', '520000', '520000,522300', '2', '黔西南布依族苗族自治州', 'mainland');
INSERT INTO `area` VALUES ('522301', '522300', '520000,522300,522301', '3', '兴义市', 'mainland');
INSERT INTO `area` VALUES ('522322', '522300', '520000,522300,522322', '3', '兴仁县', 'mainland');
INSERT INTO `area` VALUES ('522323', '522300', '520000,522300,522323', '3', '普安县', 'mainland');
INSERT INTO `area` VALUES ('522324', '522300', '520000,522300,522324', '3', '晴隆县', 'mainland');
INSERT INTO `area` VALUES ('522325', '522300', '520000,522300,522325', '3', '贞丰县', 'mainland');
INSERT INTO `area` VALUES ('522326', '522300', '520000,522300,522326', '3', '望谟县', 'mainland');
INSERT INTO `area` VALUES ('522327', '522300', '520000,522300,522327', '3', '册亨县', 'mainland');
INSERT INTO `area` VALUES ('522328', '522300', '520000,522300,522328', '3', '安龙县', 'mainland');
INSERT INTO `area` VALUES ('522329', '522300', '520000,522300,522329', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('522400', '520000', '520000,522400', '2', '毕节地区', 'mainland');
INSERT INTO `area` VALUES ('522401', '522400', '520000,522400,522401', '3', '毕节市', 'mainland');
INSERT INTO `area` VALUES ('522422', '522400', '520000,522400,522422', '3', '大方县', 'mainland');
INSERT INTO `area` VALUES ('522423', '522400', '520000,522400,522423', '3', '黔西县', 'mainland');
INSERT INTO `area` VALUES ('522424', '522400', '520000,522400,522424', '3', '金沙县', 'mainland');
INSERT INTO `area` VALUES ('522425', '522400', '520000,522400,522425', '3', '织金县', 'mainland');
INSERT INTO `area` VALUES ('522426', '522400', '520000,522400,522426', '3', '纳雍县', 'mainland');
INSERT INTO `area` VALUES ('522427', '522400', '520000,522400,522427', '3', '威宁彝族回族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('522428', '522400', '520000,522400,522428', '3', '赫章县', 'mainland');
INSERT INTO `area` VALUES ('522429', '522400', '520000,522400,522429', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('522600', '520000', '520000,522600', '2', '黔东南苗族侗族自治州', 'mainland');
INSERT INTO `area` VALUES ('522601', '522600', '520000,522600,522601', '3', '凯里市', 'mainland');
INSERT INTO `area` VALUES ('522622', '522600', '520000,522600,522622', '3', '黄平县', 'mainland');
INSERT INTO `area` VALUES ('522623', '522600', '520000,522600,522623', '3', '施秉县', 'mainland');
INSERT INTO `area` VALUES ('522624', '522600', '520000,522600,522624', '3', '三穗县', 'mainland');
INSERT INTO `area` VALUES ('522625', '522600', '520000,522600,522625', '3', '镇远县', 'mainland');
INSERT INTO `area` VALUES ('522626', '522600', '520000,522600,522626', '3', '岑巩县', 'mainland');
INSERT INTO `area` VALUES ('522627', '522600', '520000,522600,522627', '3', '天柱县', 'mainland');
INSERT INTO `area` VALUES ('522628', '522600', '520000,522600,522628', '3', '锦屏县', 'mainland');
INSERT INTO `area` VALUES ('522629', '522600', '520000,522600,522629', '3', '剑河县', 'mainland');
INSERT INTO `area` VALUES ('522630', '522600', '520000,522600,522630', '3', '台江县', 'mainland');
INSERT INTO `area` VALUES ('522631', '522600', '520000,522600,522631', '3', '黎平县', 'mainland');
INSERT INTO `area` VALUES ('522632', '522600', '520000,522600,522632', '3', '榕江县', 'mainland');
INSERT INTO `area` VALUES ('522633', '522600', '520000,522600,522633', '3', '从江县', 'mainland');
INSERT INTO `area` VALUES ('522634', '522600', '520000,522600,522634', '3', '雷山县', 'mainland');
INSERT INTO `area` VALUES ('522635', '522600', '520000,522600,522635', '3', '麻江县', 'mainland');
INSERT INTO `area` VALUES ('522636', '522600', '520000,522600,522636', '3', '丹寨县', 'mainland');
INSERT INTO `area` VALUES ('522637', '522600', '520000,522600,522637', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('522700', '520000', '520000,522700', '2', '黔南布依族苗族自治州', 'mainland');
INSERT INTO `area` VALUES ('522701', '522700', '520000,522700,522701', '3', '都匀市', 'mainland');
INSERT INTO `area` VALUES ('522702', '522700', '520000,522700,522702', '3', '福泉市', 'mainland');
INSERT INTO `area` VALUES ('522722', '522700', '520000,522700,522722', '3', '荔波县', 'mainland');
INSERT INTO `area` VALUES ('522723', '522700', '520000,522700,522723', '3', '贵定县', 'mainland');
INSERT INTO `area` VALUES ('522725', '522700', '520000,522700,522725', '3', '瓮安县', 'mainland');
INSERT INTO `area` VALUES ('522726', '522700', '520000,522700,522726', '3', '独山县', 'mainland');
INSERT INTO `area` VALUES ('522727', '522700', '520000,522700,522727', '3', '平塘县', 'mainland');
INSERT INTO `area` VALUES ('522728', '522700', '520000,522700,522728', '3', '罗甸县', 'mainland');
INSERT INTO `area` VALUES ('522729', '522700', '520000,522700,522729', '3', '长顺县', 'mainland');
INSERT INTO `area` VALUES ('522730', '522700', '520000,522700,522730', '3', '龙里县', 'mainland');
INSERT INTO `area` VALUES ('522731', '522700', '520000,522700,522731', '3', '惠水县', 'mainland');
INSERT INTO `area` VALUES ('522732', '522700', '520000,522700,522732', '3', '三都水族自治县', 'mainland');
INSERT INTO `area` VALUES ('522733', '522700', '520000,522700,522733', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('530000', '100000', '530000', '1', '云南省', 'mainland');
INSERT INTO `area` VALUES ('530100', '530000', '530000,530100', '2', '昆明市', 'mainland');
INSERT INTO `area` VALUES ('530102', '530100', '530000,530100,530102', '3', '五华区', 'mainland');
INSERT INTO `area` VALUES ('530103', '530100', '530000,530100,530103', '3', '盘龙区', 'mainland');
INSERT INTO `area` VALUES ('530111', '530100', '530000,530100,530111', '3', '官渡区', 'mainland');
INSERT INTO `area` VALUES ('530112', '530100', '530000,530100,530112', '3', '西山区', 'mainland');
INSERT INTO `area` VALUES ('530113', '530100', '530000,530100,530113', '3', '东川区', 'mainland');
INSERT INTO `area` VALUES ('530121', '530100', '530000,530100,530121', '3', '呈贡县', 'mainland');
INSERT INTO `area` VALUES ('530122', '530100', '530000,530100,530122', '3', '晋宁县', 'mainland');
INSERT INTO `area` VALUES ('530124', '530100', '530000,530100,530124', '3', '富民县', 'mainland');
INSERT INTO `area` VALUES ('530125', '530100', '530000,530100,530125', '3', '宜良县', 'mainland');
INSERT INTO `area` VALUES ('530126', '530100', '530000,530100,530126', '3', '石林彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('530127', '530100', '530000,530100,530127', '3', '嵩明县', 'mainland');
INSERT INTO `area` VALUES ('530128', '530100', '530000,530100,530128', '3', '禄劝彝族苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('530129', '530100', '530000,530100,530129', '3', '寻甸回族彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('530181', '530100', '530000,530100,530181', '3', '安宁市', 'mainland');
INSERT INTO `area` VALUES ('530182', '530100', '530000,530100,530182', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('530300', '530000', '530000,530300', '2', '曲靖市', 'mainland');
INSERT INTO `area` VALUES ('530302', '530300', '530000,530300,530302', '3', '麒麟区', 'mainland');
INSERT INTO `area` VALUES ('530321', '530300', '530000,530300,530321', '3', '马龙县', 'mainland');
INSERT INTO `area` VALUES ('530322', '530300', '530000,530300,530322', '3', '陆良县', 'mainland');
INSERT INTO `area` VALUES ('530323', '530300', '530000,530300,530323', '3', '师宗县', 'mainland');
INSERT INTO `area` VALUES ('530324', '530300', '530000,530300,530324', '3', '罗平县', 'mainland');
INSERT INTO `area` VALUES ('530325', '530300', '530000,530300,530325', '3', '富源县', 'mainland');
INSERT INTO `area` VALUES ('530326', '530300', '530000,530300,530326', '3', '会泽县', 'mainland');
INSERT INTO `area` VALUES ('530328', '530300', '530000,530300,530328', '3', '沾益县', 'mainland');
INSERT INTO `area` VALUES ('530381', '530300', '530000,530300,530381', '3', '宣威市', 'mainland');
INSERT INTO `area` VALUES ('530382', '530300', '530000,530300,530382', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('530400', '530000', '530000,530400', '2', '玉溪市', 'mainland');
INSERT INTO `area` VALUES ('530402', '530400', '530000,530400,530402', '3', '红塔区', 'mainland');
INSERT INTO `area` VALUES ('530421', '530400', '530000,530400,530421', '3', '江川县', 'mainland');
INSERT INTO `area` VALUES ('530422', '530400', '530000,530400,530422', '3', '澄江县', 'mainland');
INSERT INTO `area` VALUES ('530423', '530400', '530000,530400,530423', '3', '通海县', 'mainland');
INSERT INTO `area` VALUES ('530424', '530400', '530000,530400,530424', '3', '华宁县', 'mainland');
INSERT INTO `area` VALUES ('530425', '530400', '530000,530400,530425', '3', '易门县', 'mainland');
INSERT INTO `area` VALUES ('530426', '530400', '530000,530400,530426', '3', '峨山彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('530427', '530400', '530000,530400,530427', '3', '新平彝族傣族自治县', 'mainland');
INSERT INTO `area` VALUES ('530428', '530400', '530000,530400,530428', '3', '元江哈尼族彝族傣族自治县', 'mainland');
INSERT INTO `area` VALUES ('530429', '530400', '530000,530400,530429', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('530500', '530000', '530000,530500', '2', '保山市', 'mainland');
INSERT INTO `area` VALUES ('530502', '530500', '530000,530500,530502', '3', '隆阳区', 'mainland');
INSERT INTO `area` VALUES ('530521', '530500', '530000,530500,530521', '3', '施甸县', 'mainland');
INSERT INTO `area` VALUES ('530522', '530500', '530000,530500,530522', '3', '腾冲县', 'mainland');
INSERT INTO `area` VALUES ('530523', '530500', '530000,530500,530523', '3', '龙陵县', 'mainland');
INSERT INTO `area` VALUES ('530524', '530500', '530000,530500,530524', '3', '昌宁县', 'mainland');
INSERT INTO `area` VALUES ('530525', '530500', '530000,530500,530525', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('530600', '530000', '530000,530600', '2', '昭通市', 'mainland');
INSERT INTO `area` VALUES ('530602', '530600', '530000,530600,530602', '3', '昭阳区', 'mainland');
INSERT INTO `area` VALUES ('530621', '530600', '530000,530600,530621', '3', '鲁甸县', 'mainland');
INSERT INTO `area` VALUES ('530622', '530600', '530000,530600,530622', '3', '巧家县', 'mainland');
INSERT INTO `area` VALUES ('530623', '530600', '530000,530600,530623', '3', '盐津县', 'mainland');
INSERT INTO `area` VALUES ('530624', '530600', '530000,530600,530624', '3', '大关县', 'mainland');
INSERT INTO `area` VALUES ('530625', '530600', '530000,530600,530625', '3', '永善县', 'mainland');
INSERT INTO `area` VALUES ('530626', '530600', '530000,530600,530626', '3', '绥江县', 'mainland');
INSERT INTO `area` VALUES ('530627', '530600', '530000,530600,530627', '3', '镇雄县', 'mainland');
INSERT INTO `area` VALUES ('530628', '530600', '530000,530600,530628', '3', '彝良县', 'mainland');
INSERT INTO `area` VALUES ('530629', '530600', '530000,530600,530629', '3', '威信县', 'mainland');
INSERT INTO `area` VALUES ('530630', '530600', '530000,530600,530630', '3', '水富县', 'mainland');
INSERT INTO `area` VALUES ('530631', '530600', '530000,530600,530631', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('530700', '530000', '530000,530700', '2', '丽江市', 'mainland');
INSERT INTO `area` VALUES ('530702', '530700', '530000,530700,530702', '3', '古城区', 'mainland');
INSERT INTO `area` VALUES ('530721', '530700', '530000,530700,530721', '3', '玉龙纳西族自治县', 'mainland');
INSERT INTO `area` VALUES ('530722', '530700', '530000,530700,530722', '3', '永胜县', 'mainland');
INSERT INTO `area` VALUES ('530723', '530700', '530000,530700,530723', '3', '华坪县', 'mainland');
INSERT INTO `area` VALUES ('530724', '530700', '530000,530700,530724', '3', '宁蒗彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('530725', '530700', '530000,530700,530725', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('530800', '530000', '530000,530800', '2', '普洱市', 'mainland');
INSERT INTO `area` VALUES ('530802', '530800', '530000,530800,530802', '3', '思茅区', 'mainland');
INSERT INTO `area` VALUES ('530821', '530800', '530000,530800,530821', '3', '宁洱哈尼族彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('530822', '530800', '530000,530800,530822', '3', '墨江哈尼族自治县', 'mainland');
INSERT INTO `area` VALUES ('530823', '530800', '530000,530800,530823', '3', '景东彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('530824', '530800', '530000,530800,530824', '3', '景谷傣族彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('530825', '530800', '530000,530800,530825', '3', '镇沅彝族哈尼族拉祜族自治县', 'mainland');
INSERT INTO `area` VALUES ('530826', '530800', '530000,530800,530826', '3', '江城哈尼族彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('530827', '530800', '530000,530800,530827', '3', '孟连傣族拉祜族佤族自治县', 'mainland');
INSERT INTO `area` VALUES ('530828', '530800', '530000,530800,530828', '3', '澜沧拉祜族自治县', 'mainland');
INSERT INTO `area` VALUES ('530829', '530800', '530000,530800,530829', '3', '西盟佤族自治县', 'mainland');
INSERT INTO `area` VALUES ('530830', '530800', '530000,530800,530830', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('530900', '530000', '530000,530900', '2', '临沧市', 'mainland');
INSERT INTO `area` VALUES ('530902', '530900', '530000,530900,530902', '3', '临翔区', 'mainland');
INSERT INTO `area` VALUES ('530921', '530900', '530000,530900,530921', '3', '凤庆县', 'mainland');
INSERT INTO `area` VALUES ('530922', '530900', '530000,530900,530922', '3', '云县', 'mainland');
INSERT INTO `area` VALUES ('530923', '530900', '530000,530900,530923', '3', '永德县', 'mainland');
INSERT INTO `area` VALUES ('530924', '530900', '530000,530900,530924', '3', '镇康县', 'mainland');
INSERT INTO `area` VALUES ('530925', '530900', '530000,530900,530925', '3', '双江拉祜族佤族布朗族傣族自治县', 'mainland');
INSERT INTO `area` VALUES ('530926', '530900', '530000,530900,530926', '3', '耿马傣族佤族自治县', 'mainland');
INSERT INTO `area` VALUES ('530927', '530900', '530000,530900,530927', '3', '沧源佤族自治县', 'mainland');
INSERT INTO `area` VALUES ('530928', '530900', '530000,530900,530928', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('532300', '530000', '530000,532300', '2', '楚雄彝族自治州', 'mainland');
INSERT INTO `area` VALUES ('532301', '532300', '530000,532300,532301', '3', '楚雄市', 'mainland');
INSERT INTO `area` VALUES ('532322', '532300', '530000,532300,532322', '3', '双柏县', 'mainland');
INSERT INTO `area` VALUES ('532323', '532300', '530000,532300,532323', '3', '牟定县', 'mainland');
INSERT INTO `area` VALUES ('532324', '532300', '530000,532300,532324', '3', '南华县', 'mainland');
INSERT INTO `area` VALUES ('532325', '532300', '530000,532300,532325', '3', '姚安县', 'mainland');
INSERT INTO `area` VALUES ('532326', '532300', '530000,532300,532326', '3', '大姚县', 'mainland');
INSERT INTO `area` VALUES ('532327', '532300', '530000,532300,532327', '3', '永仁县', 'mainland');
INSERT INTO `area` VALUES ('532328', '532300', '530000,532300,532328', '3', '元谋县', 'mainland');
INSERT INTO `area` VALUES ('532329', '532300', '530000,532300,532329', '3', '武定县', 'mainland');
INSERT INTO `area` VALUES ('532331', '532300', '530000,532300,532331', '3', '禄丰县', 'mainland');
INSERT INTO `area` VALUES ('532332', '532300', '530000,532300,532332', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('532500', '530000', '530000,532500', '2', '红河哈尼族彝族自治州', 'mainland');
INSERT INTO `area` VALUES ('532501', '532500', '530000,532500,532501', '3', '个旧市', 'mainland');
INSERT INTO `area` VALUES ('532502', '532500', '530000,532500,532502', '3', '开远市', 'mainland');
INSERT INTO `area` VALUES ('532522', '532500', '530000,532500,532522', '3', '蒙自县', 'mainland');
INSERT INTO `area` VALUES ('532523', '532500', '530000,532500,532523', '3', '屏边苗族自治县', 'mainland');
INSERT INTO `area` VALUES ('532524', '532500', '530000,532500,532524', '3', '建水县', 'mainland');
INSERT INTO `area` VALUES ('532525', '532500', '530000,532500,532525', '3', '石屏县', 'mainland');
INSERT INTO `area` VALUES ('532526', '532500', '530000,532500,532526', '3', '弥勒县', 'mainland');
INSERT INTO `area` VALUES ('532527', '532500', '530000,532500,532527', '3', '泸西县', 'mainland');
INSERT INTO `area` VALUES ('532528', '532500', '530000,532500,532528', '3', '元阳县', 'mainland');
INSERT INTO `area` VALUES ('532529', '532500', '530000,532500,532529', '3', '红河县', 'mainland');
INSERT INTO `area` VALUES ('532530', '532500', '530000,532500,532530', '3', '金平苗族瑶族傣族自治县', 'mainland');
INSERT INTO `area` VALUES ('532531', '532500', '530000,532500,532531', '3', '绿春县', 'mainland');
INSERT INTO `area` VALUES ('532532', '532500', '530000,532500,532532', '3', '河口瑶族自治县', 'mainland');
INSERT INTO `area` VALUES ('532533', '532500', '530000,532500,532533', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('532600', '530000', '530000,532600', '2', '文山壮族苗族自治州', 'mainland');
INSERT INTO `area` VALUES ('532621', '532600', '530000,532600,532621', '3', '文山县', 'mainland');
INSERT INTO `area` VALUES ('532622', '532600', '530000,532600,532622', '3', '砚山县', 'mainland');
INSERT INTO `area` VALUES ('532623', '532600', '530000,532600,532623', '3', '西畴县', 'mainland');
INSERT INTO `area` VALUES ('532624', '532600', '530000,532600,532624', '3', '麻栗坡县', 'mainland');
INSERT INTO `area` VALUES ('532625', '532600', '530000,532600,532625', '3', '马关县', 'mainland');
INSERT INTO `area` VALUES ('532626', '532600', '530000,532600,532626', '3', '丘北县', 'mainland');
INSERT INTO `area` VALUES ('532627', '532600', '530000,532600,532627', '3', '广南县', 'mainland');
INSERT INTO `area` VALUES ('532628', '532600', '530000,532600,532628', '3', '富宁县', 'mainland');
INSERT INTO `area` VALUES ('532629', '532600', '530000,532600,532629', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('532800', '530000', '530000,532800', '2', '西双版纳傣族自治州', 'mainland');
INSERT INTO `area` VALUES ('532801', '532800', '530000,532800,532801', '3', '景洪市', 'mainland');
INSERT INTO `area` VALUES ('532822', '532800', '530000,532800,532822', '3', '勐海县', 'mainland');
INSERT INTO `area` VALUES ('532823', '532800', '530000,532800,532823', '3', '勐腊县', 'mainland');
INSERT INTO `area` VALUES ('532824', '532800', '530000,532800,532824', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('532900', '530000', '530000,532900', '2', '大理白族自治州', 'mainland');
INSERT INTO `area` VALUES ('532901', '532900', '530000,532900,532901', '3', '大理市', 'mainland');
INSERT INTO `area` VALUES ('532922', '532900', '530000,532900,532922', '3', '漾濞彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('532923', '532900', '530000,532900,532923', '3', '祥云县', 'mainland');
INSERT INTO `area` VALUES ('532924', '532900', '530000,532900,532924', '3', '宾川县', 'mainland');
INSERT INTO `area` VALUES ('532925', '532900', '530000,532900,532925', '3', '弥渡县', 'mainland');
INSERT INTO `area` VALUES ('532926', '532900', '530000,532900,532926', '3', '南涧彝族自治县', 'mainland');
INSERT INTO `area` VALUES ('532927', '532900', '530000,532900,532927', '3', '巍山彝族回族自治县', 'mainland');
INSERT INTO `area` VALUES ('532928', '532900', '530000,532900,532928', '3', '永平县', 'mainland');
INSERT INTO `area` VALUES ('532929', '532900', '530000,532900,532929', '3', '云龙县', 'mainland');
INSERT INTO `area` VALUES ('532930', '532900', '530000,532900,532930', '3', '洱源县', 'mainland');
INSERT INTO `area` VALUES ('532931', '532900', '530000,532900,532931', '3', '剑川县', 'mainland');
INSERT INTO `area` VALUES ('532932', '532900', '530000,532900,532932', '3', '鹤庆县', 'mainland');
INSERT INTO `area` VALUES ('532933', '532900', '530000,532900,532933', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('533100', '530000', '530000,533100', '2', '德宏傣族景颇族自治州', 'mainland');
INSERT INTO `area` VALUES ('533102', '533100', '530000,533100,533102', '3', '瑞丽市', 'mainland');
INSERT INTO `area` VALUES ('533103', '533100', '530000,533100,533103', '3', '潞西市', 'mainland');
INSERT INTO `area` VALUES ('533122', '533100', '530000,533100,533122', '3', '梁河县', 'mainland');
INSERT INTO `area` VALUES ('533123', '533100', '530000,533100,533123', '3', '盈江县', 'mainland');
INSERT INTO `area` VALUES ('533124', '533100', '530000,533100,533124', '3', '陇川县', 'mainland');
INSERT INTO `area` VALUES ('533125', '533100', '530000,533100,533125', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('533300', '530000', '530000,533300', '2', '怒江傈僳族自治州', 'mainland');
INSERT INTO `area` VALUES ('533321', '533300', '530000,533300,533321', '3', '泸水县', 'mainland');
INSERT INTO `area` VALUES ('533323', '533300', '530000,533300,533323', '3', '福贡县', 'mainland');
INSERT INTO `area` VALUES ('533324', '533300', '530000,533300,533324', '3', '贡山独龙族怒族自治县', 'mainland');
INSERT INTO `area` VALUES ('533325', '533300', '530000,533300,533325', '3', '兰坪白族普米族自治县', 'mainland');
INSERT INTO `area` VALUES ('533326', '533300', '530000,533300,533326', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('533400', '530000', '530000,533400', '2', '迪庆藏族自治州', 'mainland');
INSERT INTO `area` VALUES ('533421', '533400', '530000,533400,533421', '3', '香格里拉县', 'mainland');
INSERT INTO `area` VALUES ('533422', '533400', '530000,533400,533422', '3', '德钦县', 'mainland');
INSERT INTO `area` VALUES ('533423', '533400', '530000,533400,533423', '3', '维西傈僳族自治县', 'mainland');
INSERT INTO `area` VALUES ('533424', '533400', '530000,533400,533424', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('540000', '100000', '540000', '1', '西藏自治区', 'mainland');
INSERT INTO `area` VALUES ('540100', '540000', '540000,540100', '2', '拉萨市', 'mainland');
INSERT INTO `area` VALUES ('540102', '540100', '540000,540100,540102', '3', '城关区', 'mainland');
INSERT INTO `area` VALUES ('540121', '540100', '540000,540100,540121', '3', '林周县', 'mainland');
INSERT INTO `area` VALUES ('540122', '540100', '540000,540100,540122', '3', '当雄县', 'mainland');
INSERT INTO `area` VALUES ('540123', '540100', '540000,540100,540123', '3', '尼木县', 'mainland');
INSERT INTO `area` VALUES ('540124', '540100', '540000,540100,540124', '3', '曲水县', 'mainland');
INSERT INTO `area` VALUES ('540125', '540100', '540000,540100,540125', '3', '堆龙德庆县', 'mainland');
INSERT INTO `area` VALUES ('540126', '540100', '540000,540100,540126', '3', '达孜县', 'mainland');
INSERT INTO `area` VALUES ('540127', '540100', '540000,540100,540127', '3', '墨竹工卡县', 'mainland');
INSERT INTO `area` VALUES ('540128', '540100', '540000,540100,540128', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('542100', '540000', '540000,542100', '2', '昌都地区', 'mainland');
INSERT INTO `area` VALUES ('542121', '542100', '540000,542100,542121', '3', '昌都县', 'mainland');
INSERT INTO `area` VALUES ('542122', '542100', '540000,542100,542122', '3', '江达县', 'mainland');
INSERT INTO `area` VALUES ('542123', '542100', '540000,542100,542123', '3', '贡觉县', 'mainland');
INSERT INTO `area` VALUES ('542124', '542100', '540000,542100,542124', '3', '类乌齐县', 'mainland');
INSERT INTO `area` VALUES ('542125', '542100', '540000,542100,542125', '3', '丁青县', 'mainland');
INSERT INTO `area` VALUES ('542126', '542100', '540000,542100,542126', '3', '察雅县', 'mainland');
INSERT INTO `area` VALUES ('542127', '542100', '540000,542100,542127', '3', '八宿县', 'mainland');
INSERT INTO `area` VALUES ('542128', '542100', '540000,542100,542128', '3', '左贡县', 'mainland');
INSERT INTO `area` VALUES ('542129', '542100', '540000,542100,542129', '3', '芒康县', 'mainland');
INSERT INTO `area` VALUES ('542132', '542100', '540000,542100,542132', '3', '洛隆县', 'mainland');
INSERT INTO `area` VALUES ('542133', '542100', '540000,542100,542133', '3', '边坝县', 'mainland');
INSERT INTO `area` VALUES ('542134', '542100', '540000,542100,542134', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('542200', '540000', '540000,542200', '2', '山南地区', 'mainland');
INSERT INTO `area` VALUES ('542221', '542200', '540000,542200,542221', '3', '乃东县', 'mainland');
INSERT INTO `area` VALUES ('542222', '542200', '540000,542200,542222', '3', '扎囊县', 'mainland');
INSERT INTO `area` VALUES ('542223', '542200', '540000,542200,542223', '3', '贡嘎县', 'mainland');
INSERT INTO `area` VALUES ('542224', '542200', '540000,542200,542224', '3', '桑日县', 'mainland');
INSERT INTO `area` VALUES ('542225', '542200', '540000,542200,542225', '3', '琼结县', 'mainland');
INSERT INTO `area` VALUES ('542226', '542200', '540000,542200,542226', '3', '曲松县', 'mainland');
INSERT INTO `area` VALUES ('542227', '542200', '540000,542200,542227', '3', '措美县', 'mainland');
INSERT INTO `area` VALUES ('542228', '542200', '540000,542200,542228', '3', '洛扎县', 'mainland');
INSERT INTO `area` VALUES ('542229', '542200', '540000,542200,542229', '3', '加查县', 'mainland');
INSERT INTO `area` VALUES ('542231', '542200', '540000,542200,542231', '3', '隆子县', 'mainland');
INSERT INTO `area` VALUES ('542232', '542200', '540000,542200,542232', '3', '错那县', 'mainland');
INSERT INTO `area` VALUES ('542233', '542200', '540000,542200,542233', '3', '浪卡子县', 'mainland');
INSERT INTO `area` VALUES ('542234', '542200', '540000,542200,542234', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('542300', '540000', '540000,542300', '2', '日喀则地区', 'mainland');
INSERT INTO `area` VALUES ('542301', '542300', '540000,542300,542301', '3', '日喀则市', 'mainland');
INSERT INTO `area` VALUES ('542322', '542300', '540000,542300,542322', '3', '南木林县', 'mainland');
INSERT INTO `area` VALUES ('542323', '542300', '540000,542300,542323', '3', '江孜县', 'mainland');
INSERT INTO `area` VALUES ('542324', '542300', '540000,542300,542324', '3', '定日县', 'mainland');
INSERT INTO `area` VALUES ('542325', '542300', '540000,542300,542325', '3', '萨迦县', 'mainland');
INSERT INTO `area` VALUES ('542326', '542300', '540000,542300,542326', '3', '拉孜县', 'mainland');
INSERT INTO `area` VALUES ('542327', '542300', '540000,542300,542327', '3', '昂仁县', 'mainland');
INSERT INTO `area` VALUES ('542328', '542300', '540000,542300,542328', '3', '谢通门县', 'mainland');
INSERT INTO `area` VALUES ('542329', '542300', '540000,542300,542329', '3', '白朗县', 'mainland');
INSERT INTO `area` VALUES ('542330', '542300', '540000,542300,542330', '3', '仁布县', 'mainland');
INSERT INTO `area` VALUES ('542331', '542300', '540000,542300,542331', '3', '康马县', 'mainland');
INSERT INTO `area` VALUES ('542332', '542300', '540000,542300,542332', '3', '定结县', 'mainland');
INSERT INTO `area` VALUES ('542333', '542300', '540000,542300,542333', '3', '仲巴县', 'mainland');
INSERT INTO `area` VALUES ('542334', '542300', '540000,542300,542334', '3', '亚东县', 'mainland');
INSERT INTO `area` VALUES ('542335', '542300', '540000,542300,542335', '3', '吉隆县', 'mainland');
INSERT INTO `area` VALUES ('542336', '542300', '540000,542300,542336', '3', '聂拉木县', 'mainland');
INSERT INTO `area` VALUES ('542337', '542300', '540000,542300,542337', '3', '萨嘎县', 'mainland');
INSERT INTO `area` VALUES ('542338', '542300', '540000,542300,542338', '3', '岗巴县', 'mainland');
INSERT INTO `area` VALUES ('542339', '542300', '540000,542300,542339', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('542400', '540000', '540000,542400', '2', '那曲地区', 'mainland');
INSERT INTO `area` VALUES ('542421', '542400', '540000,542400,542421', '3', '那曲县', 'mainland');
INSERT INTO `area` VALUES ('542422', '542400', '540000,542400,542422', '3', '嘉黎县', 'mainland');
INSERT INTO `area` VALUES ('542423', '542400', '540000,542400,542423', '3', '比如县', 'mainland');
INSERT INTO `area` VALUES ('542424', '542400', '540000,542400,542424', '3', '聂荣县', 'mainland');
INSERT INTO `area` VALUES ('542425', '542400', '540000,542400,542425', '3', '安多县', 'mainland');
INSERT INTO `area` VALUES ('542426', '542400', '540000,542400,542426', '3', '申扎县', 'mainland');
INSERT INTO `area` VALUES ('542427', '542400', '540000,542400,542427', '3', '索县', 'mainland');
INSERT INTO `area` VALUES ('542428', '542400', '540000,542400,542428', '3', '班戈县', 'mainland');
INSERT INTO `area` VALUES ('542429', '542400', '540000,542400,542429', '3', '巴青县', 'mainland');
INSERT INTO `area` VALUES ('542430', '542400', '540000,542400,542430', '3', '尼玛县', 'mainland');
INSERT INTO `area` VALUES ('542431', '542400', '540000,542400,542431', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('542500', '540000', '540000,542500', '2', '阿里地区', 'mainland');
INSERT INTO `area` VALUES ('542521', '542500', '540000,542500,542521', '3', '普兰县', 'mainland');
INSERT INTO `area` VALUES ('542522', '542500', '540000,542500,542522', '3', '札达县', 'mainland');
INSERT INTO `area` VALUES ('542523', '542500', '540000,542500,542523', '3', '噶尔县', 'mainland');
INSERT INTO `area` VALUES ('542524', '542500', '540000,542500,542524', '3', '日土县', 'mainland');
INSERT INTO `area` VALUES ('542525', '542500', '540000,542500,542525', '3', '革吉县', 'mainland');
INSERT INTO `area` VALUES ('542526', '542500', '540000,542500,542526', '3', '改则县', 'mainland');
INSERT INTO `area` VALUES ('542527', '542500', '540000,542500,542527', '3', '措勤县', 'mainland');
INSERT INTO `area` VALUES ('542528', '542500', '540000,542500,542528', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('542600', '540000', '540000,542600', '2', '林芝地区', 'mainland');
INSERT INTO `area` VALUES ('542621', '542600', '540000,542600,542621', '3', '林芝县', 'mainland');
INSERT INTO `area` VALUES ('542622', '542600', '540000,542600,542622', '3', '工布江达县', 'mainland');
INSERT INTO `area` VALUES ('542623', '542600', '540000,542600,542623', '3', '米林县', 'mainland');
INSERT INTO `area` VALUES ('542624', '542600', '540000,542600,542624', '3', '墨脱县', 'mainland');
INSERT INTO `area` VALUES ('542625', '542600', '540000,542600,542625', '3', '波密县', 'mainland');
INSERT INTO `area` VALUES ('542626', '542600', '540000,542600,542626', '3', '察隅县', 'mainland');
INSERT INTO `area` VALUES ('542627', '542600', '540000,542600,542627', '3', '朗县', 'mainland');
INSERT INTO `area` VALUES ('542628', '542600', '540000,542600,542628', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('610000', '100000', '610000', '1', '陕西省', 'mainland');
INSERT INTO `area` VALUES ('610100', '610000', '610000,610100', '2', '西安市', 'mainland');
INSERT INTO `area` VALUES ('610102', '610100', '610000,610100,610102', '3', '新城区', 'mainland');
INSERT INTO `area` VALUES ('610103', '610100', '610000,610100,610103', '3', '碑林区', 'mainland');
INSERT INTO `area` VALUES ('610104', '610100', '610000,610100,610104', '3', '莲湖区', 'mainland');
INSERT INTO `area` VALUES ('610111', '610100', '610000,610100,610111', '3', '灞桥区', 'mainland');
INSERT INTO `area` VALUES ('610112', '610100', '610000,610100,610112', '3', '未央区', 'mainland');
INSERT INTO `area` VALUES ('610113', '610100', '610000,610100,610113', '3', '雁塔区', 'mainland');
INSERT INTO `area` VALUES ('610114', '610100', '610000,610100,610114', '3', '阎良区', 'mainland');
INSERT INTO `area` VALUES ('610115', '610100', '610000,610100,610115', '3', '临潼区', 'mainland');
INSERT INTO `area` VALUES ('610116', '610100', '610000,610100,610116', '3', '长安区', 'mainland');
INSERT INTO `area` VALUES ('610122', '610100', '610000,610100,610122', '3', '蓝田县', 'mainland');
INSERT INTO `area` VALUES ('610124', '610100', '610000,610100,610124', '3', '周至县', 'mainland');
INSERT INTO `area` VALUES ('610125', '610100', '610000,610100,610125', '3', '户县', 'mainland');
INSERT INTO `area` VALUES ('610126', '610100', '610000,610100,610126', '3', '高陵县', 'mainland');
INSERT INTO `area` VALUES ('610127', '610100', '610000,610100,610127', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('610200', '610000', '610000,610200', '2', '铜川市', 'mainland');
INSERT INTO `area` VALUES ('610202', '610200', '610000,610200,610202', '3', '王益区', 'mainland');
INSERT INTO `area` VALUES ('610203', '610200', '610000,610200,610203', '3', '印台区', 'mainland');
INSERT INTO `area` VALUES ('610204', '610200', '610000,610200,610204', '3', '耀州区', 'mainland');
INSERT INTO `area` VALUES ('610222', '610200', '610000,610200,610222', '3', '宜君县', 'mainland');
INSERT INTO `area` VALUES ('610223', '610200', '610000,610200,610223', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('610300', '610000', '610000,610300', '2', '宝鸡市', 'mainland');
INSERT INTO `area` VALUES ('610302', '610300', '610000,610300,610302', '3', '渭滨区', 'mainland');
INSERT INTO `area` VALUES ('610303', '610300', '610000,610300,610303', '3', '金台区', 'mainland');
INSERT INTO `area` VALUES ('610304', '610300', '610000,610300,610304', '3', '陈仓区', 'mainland');
INSERT INTO `area` VALUES ('610322', '610300', '610000,610300,610322', '3', '凤翔县', 'mainland');
INSERT INTO `area` VALUES ('610323', '610300', '610000,610300,610323', '3', '岐山县', 'mainland');
INSERT INTO `area` VALUES ('610324', '610300', '610000,610300,610324', '3', '扶风县', 'mainland');
INSERT INTO `area` VALUES ('610326', '610300', '610000,610300,610326', '3', '眉县', 'mainland');
INSERT INTO `area` VALUES ('610327', '610300', '610000,610300,610327', '3', '陇县', 'mainland');
INSERT INTO `area` VALUES ('610328', '610300', '610000,610300,610328', '3', '千阳县', 'mainland');
INSERT INTO `area` VALUES ('610329', '610300', '610000,610300,610329', '3', '麟游县', 'mainland');
INSERT INTO `area` VALUES ('610330', '610300', '610000,610300,610330', '3', '凤县', 'mainland');
INSERT INTO `area` VALUES ('610331', '610300', '610000,610300,610331', '3', '太白县', 'mainland');
INSERT INTO `area` VALUES ('610332', '610300', '610000,610300,610332', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('610400', '610000', '610000,610400', '2', '咸阳市', 'mainland');
INSERT INTO `area` VALUES ('610402', '610400', '610000,610400,610402', '3', '秦都区', 'mainland');
INSERT INTO `area` VALUES ('610403', '610400', '610000,610400,610403', '3', '杨凌区', 'mainland');
INSERT INTO `area` VALUES ('610404', '610400', '610000,610400,610404', '3', '渭城区', 'mainland');
INSERT INTO `area` VALUES ('610422', '610400', '610000,610400,610422', '3', '三原县', 'mainland');
INSERT INTO `area` VALUES ('610423', '610400', '610000,610400,610423', '3', '泾阳县', 'mainland');
INSERT INTO `area` VALUES ('610424', '610400', '610000,610400,610424', '3', '乾县', 'mainland');
INSERT INTO `area` VALUES ('610425', '610400', '610000,610400,610425', '3', '礼泉县', 'mainland');
INSERT INTO `area` VALUES ('610426', '610400', '610000,610400,610426', '3', '永寿县', 'mainland');
INSERT INTO `area` VALUES ('610427', '610400', '610000,610400,610427', '3', '彬县', 'mainland');
INSERT INTO `area` VALUES ('610428', '610400', '610000,610400,610428', '3', '长武县', 'mainland');
INSERT INTO `area` VALUES ('610429', '610400', '610000,610400,610429', '3', '旬邑县', 'mainland');
INSERT INTO `area` VALUES ('610430', '610400', '610000,610400,610430', '3', '淳化县', 'mainland');
INSERT INTO `area` VALUES ('610431', '610400', '610000,610400,610431', '3', '武功县', 'mainland');
INSERT INTO `area` VALUES ('610481', '610400', '610000,610400,610481', '3', '兴平市', 'mainland');
INSERT INTO `area` VALUES ('610482', '610400', '610000,610400,610482', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('610500', '610000', '610000,610500', '2', '渭南市', 'mainland');
INSERT INTO `area` VALUES ('610502', '610500', '610000,610500,610502', '3', '临渭区', 'mainland');
INSERT INTO `area` VALUES ('610521', '610500', '610000,610500,610521', '3', '华县', 'mainland');
INSERT INTO `area` VALUES ('610522', '610500', '610000,610500,610522', '3', '潼关县', 'mainland');
INSERT INTO `area` VALUES ('610523', '610500', '610000,610500,610523', '3', '大荔县', 'mainland');
INSERT INTO `area` VALUES ('610524', '610500', '610000,610500,610524', '3', '合阳县', 'mainland');
INSERT INTO `area` VALUES ('610525', '610500', '610000,610500,610525', '3', '澄城县', 'mainland');
INSERT INTO `area` VALUES ('610526', '610500', '610000,610500,610526', '3', '蒲城县', 'mainland');
INSERT INTO `area` VALUES ('610527', '610500', '610000,610500,610527', '3', '白水县', 'mainland');
INSERT INTO `area` VALUES ('610528', '610500', '610000,610500,610528', '3', '富平县', 'mainland');
INSERT INTO `area` VALUES ('610581', '610500', '610000,610500,610581', '3', '韩城市', 'mainland');
INSERT INTO `area` VALUES ('610582', '610500', '610000,610500,610582', '3', '华阴市', 'mainland');
INSERT INTO `area` VALUES ('610583', '610500', '610000,610500,610583', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('610600', '610000', '610000,610600', '2', '延安市', 'mainland');
INSERT INTO `area` VALUES ('610602', '610600', '610000,610600,610602', '3', '宝塔区', 'mainland');
INSERT INTO `area` VALUES ('610621', '610600', '610000,610600,610621', '3', '延长县', 'mainland');
INSERT INTO `area` VALUES ('610622', '610600', '610000,610600,610622', '3', '延川县', 'mainland');
INSERT INTO `area` VALUES ('610623', '610600', '610000,610600,610623', '3', '子长县', 'mainland');
INSERT INTO `area` VALUES ('610624', '610600', '610000,610600,610624', '3', '安塞县', 'mainland');
INSERT INTO `area` VALUES ('610625', '610600', '610000,610600,610625', '3', '志丹县', 'mainland');
INSERT INTO `area` VALUES ('610626', '610600', '610000,610600,610626', '3', '吴起县', 'mainland');
INSERT INTO `area` VALUES ('610627', '610600', '610000,610600,610627', '3', '甘泉县', 'mainland');
INSERT INTO `area` VALUES ('610628', '610600', '610000,610600,610628', '3', '富县', 'mainland');
INSERT INTO `area` VALUES ('610629', '610600', '610000,610600,610629', '3', '洛川县', 'mainland');
INSERT INTO `area` VALUES ('610630', '610600', '610000,610600,610630', '3', '宜川县', 'mainland');
INSERT INTO `area` VALUES ('610631', '610600', '610000,610600,610631', '3', '黄龙县', 'mainland');
INSERT INTO `area` VALUES ('610632', '610600', '610000,610600,610632', '3', '黄陵县', 'mainland');
INSERT INTO `area` VALUES ('610633', '610600', '610000,610600,610633', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('610700', '610000', '610000,610700', '2', '汉中市', 'mainland');
INSERT INTO `area` VALUES ('610702', '610700', '610000,610700,610702', '3', '汉台区', 'mainland');
INSERT INTO `area` VALUES ('610721', '610700', '610000,610700,610721', '3', '南郑县', 'mainland');
INSERT INTO `area` VALUES ('610722', '610700', '610000,610700,610722', '3', '城固县', 'mainland');
INSERT INTO `area` VALUES ('610723', '610700', '610000,610700,610723', '3', '洋县', 'mainland');
INSERT INTO `area` VALUES ('610724', '610700', '610000,610700,610724', '3', '西乡县', 'mainland');
INSERT INTO `area` VALUES ('610725', '610700', '610000,610700,610725', '3', '勉县', 'mainland');
INSERT INTO `area` VALUES ('610726', '610700', '610000,610700,610726', '3', '宁强县', 'mainland');
INSERT INTO `area` VALUES ('610727', '610700', '610000,610700,610727', '3', '略阳县', 'mainland');
INSERT INTO `area` VALUES ('610728', '610700', '610000,610700,610728', '3', '镇巴县', 'mainland');
INSERT INTO `area` VALUES ('610729', '610700', '610000,610700,610729', '3', '留坝县', 'mainland');
INSERT INTO `area` VALUES ('610730', '610700', '610000,610700,610730', '3', '佛坪县', 'mainland');
INSERT INTO `area` VALUES ('610731', '610700', '610000,610700,610731', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('610800', '610000', '610000,610800', '2', '榆林市', 'mainland');
INSERT INTO `area` VALUES ('610802', '610800', '610000,610800,610802', '3', '榆阳区', 'mainland');
INSERT INTO `area` VALUES ('610821', '610800', '610000,610800,610821', '3', '神木县', 'mainland');
INSERT INTO `area` VALUES ('610822', '610800', '610000,610800,610822', '3', '府谷县', 'mainland');
INSERT INTO `area` VALUES ('610823', '610800', '610000,610800,610823', '3', '横山县', 'mainland');
INSERT INTO `area` VALUES ('610824', '610800', '610000,610800,610824', '3', '靖边县', 'mainland');
INSERT INTO `area` VALUES ('610825', '610800', '610000,610800,610825', '3', '定边县', 'mainland');
INSERT INTO `area` VALUES ('610826', '610800', '610000,610800,610826', '3', '绥德县', 'mainland');
INSERT INTO `area` VALUES ('610827', '610800', '610000,610800,610827', '3', '米脂县', 'mainland');
INSERT INTO `area` VALUES ('610828', '610800', '610000,610800,610828', '3', '佳县', 'mainland');
INSERT INTO `area` VALUES ('610829', '610800', '610000,610800,610829', '3', '吴堡县', 'mainland');
INSERT INTO `area` VALUES ('610830', '610800', '610000,610800,610830', '3', '清涧县', 'mainland');
INSERT INTO `area` VALUES ('610831', '610800', '610000,610800,610831', '3', '子洲县', 'mainland');
INSERT INTO `area` VALUES ('610832', '610800', '610000,610800,610832', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('610900', '610000', '610000,610900', '2', '安康市', 'mainland');
INSERT INTO `area` VALUES ('610902', '610900', '610000,610900,610902', '3', '汉滨区', 'mainland');
INSERT INTO `area` VALUES ('610921', '610900', '610000,610900,610921', '3', '汉阴县', 'mainland');
INSERT INTO `area` VALUES ('610922', '610900', '610000,610900,610922', '3', '石泉县', 'mainland');
INSERT INTO `area` VALUES ('610923', '610900', '610000,610900,610923', '3', '宁陕县', 'mainland');
INSERT INTO `area` VALUES ('610924', '610900', '610000,610900,610924', '3', '紫阳县', 'mainland');
INSERT INTO `area` VALUES ('610925', '610900', '610000,610900,610925', '3', '岚皋县', 'mainland');
INSERT INTO `area` VALUES ('610926', '610900', '610000,610900,610926', '3', '平利县', 'mainland');
INSERT INTO `area` VALUES ('610927', '610900', '610000,610900,610927', '3', '镇坪县', 'mainland');
INSERT INTO `area` VALUES ('610928', '610900', '610000,610900,610928', '3', '旬阳县', 'mainland');
INSERT INTO `area` VALUES ('610929', '610900', '610000,610900,610929', '3', '白河县', 'mainland');
INSERT INTO `area` VALUES ('610930', '610900', '610000,610900,610930', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('611000', '610000', '610000,611000', '2', '商洛市', 'mainland');
INSERT INTO `area` VALUES ('611002', '611000', '610000,611000,611002', '3', '商州区', 'mainland');
INSERT INTO `area` VALUES ('611021', '611000', '610000,611000,611021', '3', '洛南县', 'mainland');
INSERT INTO `area` VALUES ('611022', '611000', '610000,611000,611022', '3', '丹凤县', 'mainland');
INSERT INTO `area` VALUES ('611023', '611000', '610000,611000,611023', '3', '商南县', 'mainland');
INSERT INTO `area` VALUES ('611024', '611000', '610000,611000,611024', '3', '山阳县', 'mainland');
INSERT INTO `area` VALUES ('611025', '611000', '610000,611000,611025', '3', '镇安县', 'mainland');
INSERT INTO `area` VALUES ('611026', '611000', '610000,611000,611026', '3', '柞水县', 'mainland');
INSERT INTO `area` VALUES ('611027', '611000', '610000,611000,611027', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('620000', '100000', '620000', '1', '甘肃省', 'mainland');
INSERT INTO `area` VALUES ('620100', '620000', '620000,620100', '2', '兰州市', 'mainland');
INSERT INTO `area` VALUES ('620102', '620100', '620000,620100,620102', '3', '城关区', 'mainland');
INSERT INTO `area` VALUES ('620103', '620100', '620000,620100,620103', '3', '七里河区', 'mainland');
INSERT INTO `area` VALUES ('620104', '620100', '620000,620100,620104', '3', '西固区', 'mainland');
INSERT INTO `area` VALUES ('620105', '620100', '620000,620100,620105', '3', '安宁区', 'mainland');
INSERT INTO `area` VALUES ('620111', '620100', '620000,620100,620111', '3', '红古区', 'mainland');
INSERT INTO `area` VALUES ('620121', '620100', '620000,620100,620121', '3', '永登县', 'mainland');
INSERT INTO `area` VALUES ('620122', '620100', '620000,620100,620122', '3', '皋兰县', 'mainland');
INSERT INTO `area` VALUES ('620123', '620100', '620000,620100,620123', '3', '榆中县', 'mainland');
INSERT INTO `area` VALUES ('620124', '620100', '620000,620100,620124', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('620200', '620000', '620000,620200', '2', '嘉峪关市', 'mainland');
INSERT INTO `area` VALUES ('620300', '620000', '620000,620300', '2', '金昌市', 'mainland');
INSERT INTO `area` VALUES ('620302', '620300', '620000,620300,620302', '3', '金川区', 'mainland');
INSERT INTO `area` VALUES ('620321', '620300', '620000,620300,620321', '3', '永昌县', 'mainland');
INSERT INTO `area` VALUES ('620322', '620300', '620000,620300,620322', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('620400', '620000', '620000,620400', '2', '白银市', 'mainland');
INSERT INTO `area` VALUES ('620402', '620400', '620000,620400,620402', '3', '白银区', 'mainland');
INSERT INTO `area` VALUES ('620403', '620400', '620000,620400,620403', '3', '平川区', 'mainland');
INSERT INTO `area` VALUES ('620421', '620400', '620000,620400,620421', '3', '靖远县', 'mainland');
INSERT INTO `area` VALUES ('620422', '620400', '620000,620400,620422', '3', '会宁县', 'mainland');
INSERT INTO `area` VALUES ('620423', '620400', '620000,620400,620423', '3', '景泰县', 'mainland');
INSERT INTO `area` VALUES ('620424', '620400', '620000,620400,620424', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('620500', '620000', '620000,620500', '2', '天水市', 'mainland');
INSERT INTO `area` VALUES ('620502', '620500', '620000,620500,620502', '3', '秦州区', 'mainland');
INSERT INTO `area` VALUES ('620503', '620500', '620000,620500,620503', '3', '麦积区', 'mainland');
INSERT INTO `area` VALUES ('620521', '620500', '620000,620500,620521', '3', '清水县', 'mainland');
INSERT INTO `area` VALUES ('620522', '620500', '620000,620500,620522', '3', '秦安县', 'mainland');
INSERT INTO `area` VALUES ('620523', '620500', '620000,620500,620523', '3', '甘谷县', 'mainland');
INSERT INTO `area` VALUES ('620524', '620500', '620000,620500,620524', '3', '武山县', 'mainland');
INSERT INTO `area` VALUES ('620525', '620500', '620000,620500,620525', '3', '张家川回族自治县', 'mainland');
INSERT INTO `area` VALUES ('620526', '620500', '620000,620500,620526', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('620600', '620000', '620000,620600', '2', '武威市', 'mainland');
INSERT INTO `area` VALUES ('620602', '620600', '620000,620600,620602', '3', '凉州区', 'mainland');
INSERT INTO `area` VALUES ('620621', '620600', '620000,620600,620621', '3', '民勤县', 'mainland');
INSERT INTO `area` VALUES ('620622', '620600', '620000,620600,620622', '3', '古浪县', 'mainland');
INSERT INTO `area` VALUES ('620623', '620600', '620000,620600,620623', '3', '天祝藏族自治县', 'mainland');
INSERT INTO `area` VALUES ('620624', '620600', '620000,620600,620624', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('620700', '620000', '620000,620700', '2', '张掖市', 'mainland');
INSERT INTO `area` VALUES ('620702', '620700', '620000,620700,620702', '3', '甘州区', 'mainland');
INSERT INTO `area` VALUES ('620721', '620700', '620000,620700,620721', '3', '肃南裕固族自治县', 'mainland');
INSERT INTO `area` VALUES ('620722', '620700', '620000,620700,620722', '3', '民乐县', 'mainland');
INSERT INTO `area` VALUES ('620723', '620700', '620000,620700,620723', '3', '临泽县', 'mainland');
INSERT INTO `area` VALUES ('620724', '620700', '620000,620700,620724', '3', '高台县', 'mainland');
INSERT INTO `area` VALUES ('620725', '620700', '620000,620700,620725', '3', '山丹县', 'mainland');
INSERT INTO `area` VALUES ('620726', '620700', '620000,620700,620726', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('620800', '620000', '620000,620800', '2', '平凉市', 'mainland');
INSERT INTO `area` VALUES ('620802', '620800', '620000,620800,620802', '3', '崆峒区', 'mainland');
INSERT INTO `area` VALUES ('620821', '620800', '620000,620800,620821', '3', '泾川县', 'mainland');
INSERT INTO `area` VALUES ('620822', '620800', '620000,620800,620822', '3', '灵台县', 'mainland');
INSERT INTO `area` VALUES ('620823', '620800', '620000,620800,620823', '3', '崇信县', 'mainland');
INSERT INTO `area` VALUES ('620824', '620800', '620000,620800,620824', '3', '华亭县', 'mainland');
INSERT INTO `area` VALUES ('620825', '620800', '620000,620800,620825', '3', '庄浪县', 'mainland');
INSERT INTO `area` VALUES ('620826', '620800', '620000,620800,620826', '3', '静宁县', 'mainland');
INSERT INTO `area` VALUES ('620827', '620800', '620000,620800,620827', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('620900', '620000', '620000,620900', '2', '酒泉市', 'mainland');
INSERT INTO `area` VALUES ('620902', '620900', '620000,620900,620902', '3', '肃州区', 'mainland');
INSERT INTO `area` VALUES ('620921', '620900', '620000,620900,620921', '3', '金塔县', 'mainland');
INSERT INTO `area` VALUES ('620922', '620900', '620000,620900,620922', '3', '安西县', 'mainland');
INSERT INTO `area` VALUES ('620923', '620900', '620000,620900,620923', '3', '肃北蒙古族自治县', 'mainland');
INSERT INTO `area` VALUES ('620924', '620900', '620000,620900,620924', '3', '阿克塞哈萨克族自治县', 'mainland');
INSERT INTO `area` VALUES ('620981', '620900', '620000,620900,620981', '3', '玉门市', 'mainland');
INSERT INTO `area` VALUES ('620982', '620900', '620000,620900,620982', '3', '敦煌市', 'mainland');
INSERT INTO `area` VALUES ('620983', '620900', '620000,620900,620983', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('621000', '620000', '620000,621000', '2', '庆阳市', 'mainland');
INSERT INTO `area` VALUES ('621002', '621000', '620000,621000,621002', '3', '西峰区', 'mainland');
INSERT INTO `area` VALUES ('621021', '621000', '620000,621000,621021', '3', '庆城县', 'mainland');
INSERT INTO `area` VALUES ('621022', '621000', '620000,621000,621022', '3', '环县', 'mainland');
INSERT INTO `area` VALUES ('621023', '621000', '620000,621000,621023', '3', '华池县', 'mainland');
INSERT INTO `area` VALUES ('621024', '621000', '620000,621000,621024', '3', '合水县', 'mainland');
INSERT INTO `area` VALUES ('621025', '621000', '620000,621000,621025', '3', '正宁县', 'mainland');
INSERT INTO `area` VALUES ('621026', '621000', '620000,621000,621026', '3', '宁县', 'mainland');
INSERT INTO `area` VALUES ('621027', '621000', '620000,621000,621027', '3', '镇原县', 'mainland');
INSERT INTO `area` VALUES ('621028', '621000', '620000,621000,621028', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('621100', '620000', '620000,621100', '2', '定西市', 'mainland');
INSERT INTO `area` VALUES ('621102', '621100', '620000,621100,621102', '3', '安定区', 'mainland');
INSERT INTO `area` VALUES ('621121', '621100', '620000,621100,621121', '3', '通渭县', 'mainland');
INSERT INTO `area` VALUES ('621122', '621100', '620000,621100,621122', '3', '陇西县', 'mainland');
INSERT INTO `area` VALUES ('621123', '621100', '620000,621100,621123', '3', '渭源县', 'mainland');
INSERT INTO `area` VALUES ('621124', '621100', '620000,621100,621124', '3', '临洮县', 'mainland');
INSERT INTO `area` VALUES ('621125', '621100', '620000,621100,621125', '3', '漳县', 'mainland');
INSERT INTO `area` VALUES ('621126', '621100', '620000,621100,621126', '3', '岷县', 'mainland');
INSERT INTO `area` VALUES ('621127', '621100', '620000,621100,621127', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('621200', '620000', '620000,621200', '2', '陇南市', 'mainland');
INSERT INTO `area` VALUES ('621202', '621200', '620000,621200,621202', '3', '武都区', 'mainland');
INSERT INTO `area` VALUES ('621221', '621200', '620000,621200,621221', '3', '成县', 'mainland');
INSERT INTO `area` VALUES ('621222', '621200', '620000,621200,621222', '3', '文县', 'mainland');
INSERT INTO `area` VALUES ('621223', '621200', '620000,621200,621223', '3', '宕昌县', 'mainland');
INSERT INTO `area` VALUES ('621224', '621200', '620000,621200,621224', '3', '康县', 'mainland');
INSERT INTO `area` VALUES ('621225', '621200', '620000,621200,621225', '3', '西和县', 'mainland');
INSERT INTO `area` VALUES ('621226', '621200', '620000,621200,621226', '3', '礼县', 'mainland');
INSERT INTO `area` VALUES ('621227', '621200', '620000,621200,621227', '3', '徽县', 'mainland');
INSERT INTO `area` VALUES ('621228', '621200', '620000,621200,621228', '3', '两当县', 'mainland');
INSERT INTO `area` VALUES ('621229', '621200', '620000,621200,621229', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('622900', '620000', '620000,622900', '2', '临夏回族自治州', 'mainland');
INSERT INTO `area` VALUES ('622901', '622900', '620000,622900,622901', '3', '临夏市', 'mainland');
INSERT INTO `area` VALUES ('622921', '622900', '620000,622900,622921', '3', '临夏县', 'mainland');
INSERT INTO `area` VALUES ('622922', '622900', '620000,622900,622922', '3', '康乐县', 'mainland');
INSERT INTO `area` VALUES ('622923', '622900', '620000,622900,622923', '3', '永靖县', 'mainland');
INSERT INTO `area` VALUES ('622924', '622900', '620000,622900,622924', '3', '广河县', 'mainland');
INSERT INTO `area` VALUES ('622925', '622900', '620000,622900,622925', '3', '和政县', 'mainland');
INSERT INTO `area` VALUES ('622926', '622900', '620000,622900,622926', '3', '东乡族自治县', 'mainland');
INSERT INTO `area` VALUES ('622927', '622900', '620000,622900,622927', '3', '积石山保安族东乡族撒拉族自治县', 'mainland');
INSERT INTO `area` VALUES ('622928', '622900', '620000,622900,622928', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('623000', '620000', '620000,623000', '2', '甘南藏族自治州', 'mainland');
INSERT INTO `area` VALUES ('623001', '623000', '620000,623000,623001', '3', '合作市', 'mainland');
INSERT INTO `area` VALUES ('623021', '623000', '620000,623000,623021', '3', '临潭县', 'mainland');
INSERT INTO `area` VALUES ('623022', '623000', '620000,623000,623022', '3', '卓尼县', 'mainland');
INSERT INTO `area` VALUES ('623023', '623000', '620000,623000,623023', '3', '舟曲县', 'mainland');
INSERT INTO `area` VALUES ('623024', '623000', '620000,623000,623024', '3', '迭部县', 'mainland');
INSERT INTO `area` VALUES ('623025', '623000', '620000,623000,623025', '3', '玛曲县', 'mainland');
INSERT INTO `area` VALUES ('623026', '623000', '620000,623000,623026', '3', '碌曲县', 'mainland');
INSERT INTO `area` VALUES ('623027', '623000', '620000,623000,623027', '3', '夏河县', 'mainland');
INSERT INTO `area` VALUES ('623028', '623000', '620000,623000,623028', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('630000', '100000', '630000', '1', '青海省', 'mainland');
INSERT INTO `area` VALUES ('630100', '630000', '630000,630100', '2', '西宁市', 'mainland');
INSERT INTO `area` VALUES ('630102', '630100', '630000,630100,630102', '3', '城东区', 'mainland');
INSERT INTO `area` VALUES ('630103', '630100', '630000,630100,630103', '3', '城中区', 'mainland');
INSERT INTO `area` VALUES ('630104', '630100', '630000,630100,630104', '3', '城西区', 'mainland');
INSERT INTO `area` VALUES ('630105', '630100', '630000,630100,630105', '3', '城北区', 'mainland');
INSERT INTO `area` VALUES ('630121', '630100', '630000,630100,630121', '3', '大通回族土族自治县', 'mainland');
INSERT INTO `area` VALUES ('630122', '630100', '630000,630100,630122', '3', '湟中县', 'mainland');
INSERT INTO `area` VALUES ('630123', '630100', '630000,630100,630123', '3', '湟源县', 'mainland');
INSERT INTO `area` VALUES ('630124', '630100', '630000,630100,630124', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('632100', '630000', '630000,632100', '2', '海东地区', 'mainland');
INSERT INTO `area` VALUES ('632121', '632100', '630000,632100,632121', '3', '平安县', 'mainland');
INSERT INTO `area` VALUES ('632122', '632100', '630000,632100,632122', '3', '民和回族土族自治县', 'mainland');
INSERT INTO `area` VALUES ('632123', '632100', '630000,632100,632123', '3', '乐都县', 'mainland');
INSERT INTO `area` VALUES ('632126', '632100', '630000,632100,632126', '3', '互助土族自治县', 'mainland');
INSERT INTO `area` VALUES ('632127', '632100', '630000,632100,632127', '3', '化隆回族自治县', 'mainland');
INSERT INTO `area` VALUES ('632128', '632100', '630000,632100,632128', '3', '循化撒拉族自治县', 'mainland');
INSERT INTO `area` VALUES ('632129', '632100', '630000,632100,632129', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('632200', '630000', '630000,632200', '2', '海北藏族自治州', 'mainland');
INSERT INTO `area` VALUES ('632221', '632200', '630000,632200,632221', '3', '门源回族自治县', 'mainland');
INSERT INTO `area` VALUES ('632222', '632200', '630000,632200,632222', '3', '祁连县', 'mainland');
INSERT INTO `area` VALUES ('632223', '632200', '630000,632200,632223', '3', '海晏县', 'mainland');
INSERT INTO `area` VALUES ('632224', '632200', '630000,632200,632224', '3', '刚察县', 'mainland');
INSERT INTO `area` VALUES ('632225', '632200', '630000,632200,632225', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('632300', '630000', '630000,632300', '2', '黄南藏族自治州', 'mainland');
INSERT INTO `area` VALUES ('632321', '632300', '630000,632300,632321', '3', '同仁县', 'mainland');
INSERT INTO `area` VALUES ('632322', '632300', '630000,632300,632322', '3', '尖扎县', 'mainland');
INSERT INTO `area` VALUES ('632323', '632300', '630000,632300,632323', '3', '泽库县', 'mainland');
INSERT INTO `area` VALUES ('632324', '632300', '630000,632300,632324', '3', '河南蒙古族自治县', 'mainland');
INSERT INTO `area` VALUES ('632325', '632300', '630000,632300,632325', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('632500', '630000', '630000,632500', '2', '海南藏族自治州', 'mainland');
INSERT INTO `area` VALUES ('632521', '632500', '630000,632500,632521', '3', '共和县', 'mainland');
INSERT INTO `area` VALUES ('632522', '632500', '630000,632500,632522', '3', '同德县', 'mainland');
INSERT INTO `area` VALUES ('632523', '632500', '630000,632500,632523', '3', '贵德县', 'mainland');
INSERT INTO `area` VALUES ('632524', '632500', '630000,632500,632524', '3', '兴海县', 'mainland');
INSERT INTO `area` VALUES ('632525', '632500', '630000,632500,632525', '3', '贵南县', 'mainland');
INSERT INTO `area` VALUES ('632526', '632500', '630000,632500,632526', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('632600', '630000', '630000,632600', '2', '果洛藏族自治州', 'mainland');
INSERT INTO `area` VALUES ('632621', '632600', '630000,632600,632621', '3', '玛沁县', 'mainland');
INSERT INTO `area` VALUES ('632622', '632600', '630000,632600,632622', '3', '班玛县', 'mainland');
INSERT INTO `area` VALUES ('632623', '632600', '630000,632600,632623', '3', '甘德县', 'mainland');
INSERT INTO `area` VALUES ('632624', '632600', '630000,632600,632624', '3', '达日县', 'mainland');
INSERT INTO `area` VALUES ('632625', '632600', '630000,632600,632625', '3', '久治县', 'mainland');
INSERT INTO `area` VALUES ('632626', '632600', '630000,632600,632626', '3', '玛多县', 'mainland');
INSERT INTO `area` VALUES ('632627', '632600', '630000,632600,632627', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('632700', '630000', '630000,632700', '2', '玉树藏族自治州', 'mainland');
INSERT INTO `area` VALUES ('632721', '632700', '630000,632700,632721', '3', '玉树县', 'mainland');
INSERT INTO `area` VALUES ('632722', '632700', '630000,632700,632722', '3', '杂多县', 'mainland');
INSERT INTO `area` VALUES ('632723', '632700', '630000,632700,632723', '3', '称多县', 'mainland');
INSERT INTO `area` VALUES ('632724', '632700', '630000,632700,632724', '3', '治多县', 'mainland');
INSERT INTO `area` VALUES ('632725', '632700', '630000,632700,632725', '3', '囊谦县', 'mainland');
INSERT INTO `area` VALUES ('632726', '632700', '630000,632700,632726', '3', '曲麻莱县', 'mainland');
INSERT INTO `area` VALUES ('632727', '632700', '630000,632700,632727', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('632800', '630000', '630000,632800', '2', '海西蒙古族藏族自治州', 'mainland');
INSERT INTO `area` VALUES ('632801', '632800', '630000,632800,632801', '3', '格尔木市', 'mainland');
INSERT INTO `area` VALUES ('632802', '632800', '630000,632800,632802', '3', '德令哈市', 'mainland');
INSERT INTO `area` VALUES ('632821', '632800', '630000,632800,632821', '3', '乌兰县', 'mainland');
INSERT INTO `area` VALUES ('632822', '632800', '630000,632800,632822', '3', '都兰县', 'mainland');
INSERT INTO `area` VALUES ('632823', '632800', '630000,632800,632823', '3', '天峻县', 'mainland');
INSERT INTO `area` VALUES ('632824', '632800', '630000,632800,632824', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('640000', '100000', '640000', '1', '宁夏回族自治区', 'mainland');
INSERT INTO `area` VALUES ('640100', '640000', '640000,640100', '2', '银川市', 'mainland');
INSERT INTO `area` VALUES ('640104', '640100', '640000,640100,640104', '3', '兴庆区', 'mainland');
INSERT INTO `area` VALUES ('640105', '640100', '640000,640100,640105', '3', '西夏区', 'mainland');
INSERT INTO `area` VALUES ('640106', '640100', '640000,640100,640106', '3', '金凤区', 'mainland');
INSERT INTO `area` VALUES ('640121', '640100', '640000,640100,640121', '3', '永宁县', 'mainland');
INSERT INTO `area` VALUES ('640122', '640100', '640000,640100,640122', '3', '贺兰县', 'mainland');
INSERT INTO `area` VALUES ('640181', '640100', '640000,640100,640181', '3', '灵武市', 'mainland');
INSERT INTO `area` VALUES ('640182', '640100', '640000,640100,640182', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('640200', '640000', '640000,640200', '2', '石嘴山市', 'mainland');
INSERT INTO `area` VALUES ('640202', '640200', '640000,640200,640202', '3', '大武口区', 'mainland');
INSERT INTO `area` VALUES ('640205', '640200', '640000,640200,640205', '3', '惠农区', 'mainland');
INSERT INTO `area` VALUES ('640221', '640200', '640000,640200,640221', '3', '平罗县', 'mainland');
INSERT INTO `area` VALUES ('640222', '640200', '640000,640200,640222', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('640300', '640000', '640000,640300', '2', '吴忠市', 'mainland');
INSERT INTO `area` VALUES ('640302', '640300', '640000,640300,640302', '3', '利通区', 'mainland');
INSERT INTO `area` VALUES ('640323', '640300', '640000,640300,640323', '3', '盐池县', 'mainland');
INSERT INTO `area` VALUES ('640324', '640300', '640000,640300,640324', '3', '同心县', 'mainland');
INSERT INTO `area` VALUES ('640381', '640300', '640000,640300,640381', '3', '青铜峡市', 'mainland');
INSERT INTO `area` VALUES ('640382', '640300', '640000,640300,640382', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('640400', '640000', '640000,640400', '2', '固原市', 'mainland');
INSERT INTO `area` VALUES ('640402', '640400', '640000,640400,640402', '3', '原州区', 'mainland');
INSERT INTO `area` VALUES ('640422', '640400', '640000,640400,640422', '3', '西吉县', 'mainland');
INSERT INTO `area` VALUES ('640423', '640400', '640000,640400,640423', '3', '隆德县', 'mainland');
INSERT INTO `area` VALUES ('640424', '640400', '640000,640400,640424', '3', '泾源县', 'mainland');
INSERT INTO `area` VALUES ('640425', '640400', '640000,640400,640425', '3', '彭阳县', 'mainland');
INSERT INTO `area` VALUES ('640426', '640400', '640000,640400,640426', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('640500', '640000', '640000,640500', '2', '中卫市', 'mainland');
INSERT INTO `area` VALUES ('640502', '640500', '640000,640500,640502', '3', '沙坡头区', 'mainland');
INSERT INTO `area` VALUES ('640521', '640500', '640000,640500,640521', '3', '中宁县', 'mainland');
INSERT INTO `area` VALUES ('640522', '640500', '640000,640500,640522', '3', '海原县', 'mainland');
INSERT INTO `area` VALUES ('640523', '640500', '640000,640500,640523', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('650000', '100000', '650000', '1', '新疆维吾尔自治区', 'mainland');
INSERT INTO `area` VALUES ('650100', '650000', '650000,650100', '2', '乌鲁木齐市', 'mainland');
INSERT INTO `area` VALUES ('650102', '650100', '650000,650100,650102', '3', '天山区', 'mainland');
INSERT INTO `area` VALUES ('650103', '650100', '650000,650100,650103', '3', '沙依巴克区', 'mainland');
INSERT INTO `area` VALUES ('650104', '650100', '650000,650100,650104', '3', '新市区', 'mainland');
INSERT INTO `area` VALUES ('650105', '650100', '650000,650100,650105', '3', '水磨沟区', 'mainland');
INSERT INTO `area` VALUES ('650106', '650100', '650000,650100,650106', '3', '头屯河区', 'mainland');
INSERT INTO `area` VALUES ('650107', '650100', '650000,650100,650107', '3', '达坂城区', 'mainland');
INSERT INTO `area` VALUES ('650108', '650100', '650000,650100,650108', '3', '东山区', 'mainland');
INSERT INTO `area` VALUES ('650109', '650100', '650000,650100,650109', '3', '米东区', 'mainland');
INSERT INTO `area` VALUES ('650121', '650100', '650000,650100,650121', '3', '乌鲁木齐县', 'mainland');
INSERT INTO `area` VALUES ('650122', '650100', '650000,650100,650122', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('650200', '650000', '650000,650200', '2', '克拉玛依市', 'mainland');
INSERT INTO `area` VALUES ('650202', '650200', '650000,650200,650202', '3', '独山子区', 'mainland');
INSERT INTO `area` VALUES ('650203', '650200', '650000,650200,650203', '3', '克拉玛依区', 'mainland');
INSERT INTO `area` VALUES ('650204', '650200', '650000,650200,650204', '3', '白碱滩区', 'mainland');
INSERT INTO `area` VALUES ('650205', '650200', '650000,650200,650205', '3', '乌尔禾区', 'mainland');
INSERT INTO `area` VALUES ('650206', '650200', '650000,650200,650206', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('652100', '650000', '650000,652100', '2', '吐鲁番地区', 'mainland');
INSERT INTO `area` VALUES ('652101', '652100', '650000,652100,652101', '3', '吐鲁番市', 'mainland');
INSERT INTO `area` VALUES ('652122', '652100', '650000,652100,652122', '3', '鄯善县', 'mainland');
INSERT INTO `area` VALUES ('652123', '652100', '650000,652100,652123', '3', '托克逊县', 'mainland');
INSERT INTO `area` VALUES ('652124', '652100', '650000,652100,652124', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('652200', '650000', '650000,652200', '2', '哈密地区', 'mainland');
INSERT INTO `area` VALUES ('652201', '652200', '650000,652200,652201', '3', '哈密市', 'mainland');
INSERT INTO `area` VALUES ('652222', '652200', '650000,652200,652222', '3', '巴里坤哈萨克自治县', 'mainland');
INSERT INTO `area` VALUES ('652223', '652200', '650000,652200,652223', '3', '伊吾县', 'mainland');
INSERT INTO `area` VALUES ('652224', '652200', '650000,652200,652224', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('652300', '650000', '650000,652300', '2', '昌吉回族自治州', 'mainland');
INSERT INTO `area` VALUES ('652301', '652300', '650000,652300,652301', '3', '昌吉市', 'mainland');
INSERT INTO `area` VALUES ('652302', '652300', '650000,652300,652302', '3', '阜康市', 'mainland');
INSERT INTO `area` VALUES ('652303', '652300', '650000,652300,652303', '3', '米泉市', 'mainland');
INSERT INTO `area` VALUES ('652323', '652300', '650000,652300,652323', '3', '呼图壁县', 'mainland');
INSERT INTO `area` VALUES ('652324', '652300', '650000,652300,652324', '3', '玛纳斯县', 'mainland');
INSERT INTO `area` VALUES ('652325', '652300', '650000,652300,652325', '3', '奇台县', 'mainland');
INSERT INTO `area` VALUES ('652327', '652300', '650000,652300,652327', '3', '吉木萨尔县', 'mainland');
INSERT INTO `area` VALUES ('652328', '652300', '650000,652300,652328', '3', '木垒哈萨克自治县', 'mainland');
INSERT INTO `area` VALUES ('652329', '652300', '650000,652300,652329', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('652700', '650000', '650000,652700', '2', '博尔塔拉蒙古自治州', 'mainland');
INSERT INTO `area` VALUES ('652701', '652700', '650000,652700,652701', '3', '博乐市', 'mainland');
INSERT INTO `area` VALUES ('652722', '652700', '650000,652700,652722', '3', '精河县', 'mainland');
INSERT INTO `area` VALUES ('652723', '652700', '650000,652700,652723', '3', '温泉县', 'mainland');
INSERT INTO `area` VALUES ('652724', '652700', '650000,652700,652724', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('652800', '650000', '650000,652800', '2', '巴音郭楞蒙古自治州', 'mainland');
INSERT INTO `area` VALUES ('652801', '652800', '650000,652800,652801', '3', '库尔勒市', 'mainland');
INSERT INTO `area` VALUES ('652822', '652800', '650000,652800,652822', '3', '轮台县', 'mainland');
INSERT INTO `area` VALUES ('652823', '652800', '650000,652800,652823', '3', '尉犁县', 'mainland');
INSERT INTO `area` VALUES ('652824', '652800', '650000,652800,652824', '3', '若羌县', 'mainland');
INSERT INTO `area` VALUES ('652825', '652800', '650000,652800,652825', '3', '且末县', 'mainland');
INSERT INTO `area` VALUES ('652826', '652800', '650000,652800,652826', '3', '焉耆回族自治县', 'mainland');
INSERT INTO `area` VALUES ('652827', '652800', '650000,652800,652827', '3', '和静县', 'mainland');
INSERT INTO `area` VALUES ('652828', '652800', '650000,652800,652828', '3', '和硕县', 'mainland');
INSERT INTO `area` VALUES ('652829', '652800', '650000,652800,652829', '3', '博湖县', 'mainland');
INSERT INTO `area` VALUES ('652830', '652800', '650000,652800,652830', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('652900', '650000', '650000,652900', '2', '阿克苏地区', 'mainland');
INSERT INTO `area` VALUES ('652901', '652900', '650000,652900,652901', '3', '阿克苏市', 'mainland');
INSERT INTO `area` VALUES ('652922', '652900', '650000,652900,652922', '3', '温宿县', 'mainland');
INSERT INTO `area` VALUES ('652923', '652900', '650000,652900,652923', '3', '库车县', 'mainland');
INSERT INTO `area` VALUES ('652924', '652900', '650000,652900,652924', '3', '沙雅县', 'mainland');
INSERT INTO `area` VALUES ('652925', '652900', '650000,652900,652925', '3', '新和县', 'mainland');
INSERT INTO `area` VALUES ('652926', '652900', '650000,652900,652926', '3', '拜城县', 'mainland');
INSERT INTO `area` VALUES ('652927', '652900', '650000,652900,652927', '3', '乌什县', 'mainland');
INSERT INTO `area` VALUES ('652928', '652900', '650000,652900,652928', '3', '阿瓦提县', 'mainland');
INSERT INTO `area` VALUES ('652929', '652900', '650000,652900,652929', '3', '柯坪县', 'mainland');
INSERT INTO `area` VALUES ('652930', '652900', '650000,652900,652930', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('653000', '650000', '650000,653000', '2', '克孜勒苏柯尔克孜自治州', 'mainland');
INSERT INTO `area` VALUES ('653001', '653000', '650000,653000,653001', '3', '阿图什市', 'mainland');
INSERT INTO `area` VALUES ('653022', '653000', '650000,653000,653022', '3', '阿克陶县', 'mainland');
INSERT INTO `area` VALUES ('653023', '653000', '650000,653000,653023', '3', '阿合奇县', 'mainland');
INSERT INTO `area` VALUES ('653024', '653000', '650000,653000,653024', '3', '乌恰县', 'mainland');
INSERT INTO `area` VALUES ('653025', '653000', '650000,653000,653025', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('653100', '650000', '650000,653100', '2', '喀什地区', 'mainland');
INSERT INTO `area` VALUES ('653101', '653100', '650000,653100,653101', '3', '喀什市', 'mainland');
INSERT INTO `area` VALUES ('653121', '653100', '650000,653100,653121', '3', '疏附县', 'mainland');
INSERT INTO `area` VALUES ('653122', '653100', '650000,653100,653122', '3', '疏勒县', 'mainland');
INSERT INTO `area` VALUES ('653123', '653100', '650000,653100,653123', '3', '英吉沙县', 'mainland');
INSERT INTO `area` VALUES ('653124', '653100', '650000,653100,653124', '3', '泽普县', 'mainland');
INSERT INTO `area` VALUES ('653125', '653100', '650000,653100,653125', '3', '莎车县', 'mainland');
INSERT INTO `area` VALUES ('653126', '653100', '650000,653100,653126', '3', '叶城县', 'mainland');
INSERT INTO `area` VALUES ('653127', '653100', '650000,653100,653127', '3', '麦盖提县', 'mainland');
INSERT INTO `area` VALUES ('653128', '653100', '650000,653100,653128', '3', '岳普湖县', 'mainland');
INSERT INTO `area` VALUES ('653129', '653100', '650000,653100,653129', '3', '伽师县', 'mainland');
INSERT INTO `area` VALUES ('653130', '653100', '650000,653100,653130', '3', '巴楚县', 'mainland');
INSERT INTO `area` VALUES ('653131', '653100', '650000,653100,653131', '3', '塔什库尔干塔吉克自治县', 'mainland');
INSERT INTO `area` VALUES ('653132', '653100', '650000,653100,653132', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('653200', '650000', '650000,653200', '2', '和田地区', 'mainland');
INSERT INTO `area` VALUES ('653201', '653200', '650000,653200,653201', '3', '和田市', 'mainland');
INSERT INTO `area` VALUES ('653221', '653200', '650000,653200,653221', '3', '和田县', 'mainland');
INSERT INTO `area` VALUES ('653222', '653200', '650000,653200,653222', '3', '墨玉县', 'mainland');
INSERT INTO `area` VALUES ('653223', '653200', '650000,653200,653223', '3', '皮山县', 'mainland');
INSERT INTO `area` VALUES ('653224', '653200', '650000,653200,653224', '3', '洛浦县', 'mainland');
INSERT INTO `area` VALUES ('653225', '653200', '650000,653200,653225', '3', '策勒县', 'mainland');
INSERT INTO `area` VALUES ('653226', '653200', '650000,653200,653226', '3', '于田县', 'mainland');
INSERT INTO `area` VALUES ('653227', '653200', '650000,653200,653227', '3', '民丰县', 'mainland');
INSERT INTO `area` VALUES ('653228', '653200', '650000,653200,653228', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('654000', '650000', '650000,654000', '2', '伊犁哈萨克自治州', 'mainland');
INSERT INTO `area` VALUES ('654002', '654000', '650000,654000,654002', '3', '伊宁市', 'mainland');
INSERT INTO `area` VALUES ('654003', '654000', '650000,654000,654003', '3', '奎屯市', 'mainland');
INSERT INTO `area` VALUES ('654021', '654000', '650000,654000,654021', '3', '伊宁县', 'mainland');
INSERT INTO `area` VALUES ('654022', '654000', '650000,654000,654022', '3', '察布查尔锡伯自治县', 'mainland');
INSERT INTO `area` VALUES ('654023', '654000', '650000,654000,654023', '3', '霍城县', 'mainland');
INSERT INTO `area` VALUES ('654024', '654000', '650000,654000,654024', '3', '巩留县', 'mainland');
INSERT INTO `area` VALUES ('654025', '654000', '650000,654000,654025', '3', '新源县', 'mainland');
INSERT INTO `area` VALUES ('654026', '654000', '650000,654000,654026', '3', '昭苏县', 'mainland');
INSERT INTO `area` VALUES ('654027', '654000', '650000,654000,654027', '3', '特克斯县', 'mainland');
INSERT INTO `area` VALUES ('654028', '654000', '650000,654000,654028', '3', '尼勒克县', 'mainland');
INSERT INTO `area` VALUES ('654029', '654000', '650000,654000,654029', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('654200', '650000', '650000,654200', '2', '塔城地区', 'mainland');
INSERT INTO `area` VALUES ('654201', '654200', '650000,654200,654201', '3', '塔城市', 'mainland');
INSERT INTO `area` VALUES ('654202', '654200', '650000,654200,654202', '3', '乌苏市', 'mainland');
INSERT INTO `area` VALUES ('654221', '654200', '650000,654200,654221', '3', '额敏县', 'mainland');
INSERT INTO `area` VALUES ('654223', '654200', '650000,654200,654223', '3', '沙湾县', 'mainland');
INSERT INTO `area` VALUES ('654224', '654200', '650000,654200,654224', '3', '托里县', 'mainland');
INSERT INTO `area` VALUES ('654225', '654200', '650000,654200,654225', '3', '裕民县', 'mainland');
INSERT INTO `area` VALUES ('654226', '654200', '650000,654200,654226', '3', '和布克赛尔蒙古自治县', 'mainland');
INSERT INTO `area` VALUES ('654227', '654200', '650000,654200,654227', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('654300', '650000', '650000,654300', '2', '阿勒泰地区', 'mainland');
INSERT INTO `area` VALUES ('654301', '654300', '650000,654300,654301', '3', '阿勒泰市', 'mainland');
INSERT INTO `area` VALUES ('654321', '654300', '650000,654300,654321', '3', '布尔津县', 'mainland');
INSERT INTO `area` VALUES ('654322', '654300', '650000,654300,654322', '3', '富蕴县', 'mainland');
INSERT INTO `area` VALUES ('654323', '654300', '650000,654300,654323', '3', '福海县', 'mainland');
INSERT INTO `area` VALUES ('654324', '654300', '650000,654300,654324', '3', '哈巴河县', 'mainland');
INSERT INTO `area` VALUES ('654325', '654300', '650000,654300,654325', '3', '青河县', 'mainland');
INSERT INTO `area` VALUES ('654326', '654300', '650000,654300,654326', '3', '吉木乃县', 'mainland');
INSERT INTO `area` VALUES ('654327', '654300', '650000,654300,654327', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('659001', '650000', '650000,659001', '3', '石河子市', 'mainland');
INSERT INTO `area` VALUES ('659002', '650000', '650000,659002', '3', '阿拉尔市', 'mainland');
INSERT INTO `area` VALUES ('659003', '650000', '650000,659003', '3', '图木舒克市', 'mainland');
INSERT INTO `area` VALUES ('659004', '650000', '650000,659004', '3', '五家渠市', 'mainland');
INSERT INTO `area` VALUES ('710000', '100000', '710000', '1', '台湾省', 'mainland');
INSERT INTO `area` VALUES ('710100', '710000', '710000,710100', '2', '台北市', 'mainland');
INSERT INTO `area` VALUES ('710101', '710100', '710000,710100,710101', '3', '中正区', 'mainland');
INSERT INTO `area` VALUES ('710102', '710100', '710000,710100,710102', '3', '大同区', 'mainland');
INSERT INTO `area` VALUES ('710103', '710100', '710000,710100,710103', '3', '中山区', 'mainland');
INSERT INTO `area` VALUES ('710104', '710100', '710000,710100,710104', '3', '松山区', 'mainland');
INSERT INTO `area` VALUES ('710105', '710100', '710000,710100,710105', '3', '大安区', 'mainland');
INSERT INTO `area` VALUES ('710106', '710100', '710000,710100,710106', '3', '万华区', 'mainland');
INSERT INTO `area` VALUES ('710107', '710100', '710000,710100,710107', '3', '信义区', 'mainland');
INSERT INTO `area` VALUES ('710108', '710100', '710000,710100,710108', '3', '士林区', 'mainland');
INSERT INTO `area` VALUES ('710109', '710100', '710000,710100,710109', '3', '北投区', 'mainland');
INSERT INTO `area` VALUES ('710110', '710100', '710000,710100,710110', '3', '内湖区', 'mainland');
INSERT INTO `area` VALUES ('710111', '710100', '710000,710100,710111', '3', '南港区', 'mainland');
INSERT INTO `area` VALUES ('710112', '710100', '710000,710100,710112', '3', '文山区', 'mainland');
INSERT INTO `area` VALUES ('710113', '710100', '710000,710100,710113', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('710200', '710000', '710000,710200', '2', '高雄市', 'mainland');
INSERT INTO `area` VALUES ('710201', '710200', '710000,710200,710201', '3', '新兴区', 'mainland');
INSERT INTO `area` VALUES ('710202', '710200', '710000,710200,710202', '3', '前金区', 'mainland');
INSERT INTO `area` VALUES ('710203', '710200', '710000,710200,710203', '3', '芩雅区', 'mainland');
INSERT INTO `area` VALUES ('710204', '710200', '710000,710200,710204', '3', '盐埕区', 'mainland');
INSERT INTO `area` VALUES ('710205', '710200', '710000,710200,710205', '3', '鼓山区', 'mainland');
INSERT INTO `area` VALUES ('710206', '710200', '710000,710200,710206', '3', '旗津区', 'mainland');
INSERT INTO `area` VALUES ('710207', '710200', '710000,710200,710207', '3', '前镇区', 'mainland');
INSERT INTO `area` VALUES ('710208', '710200', '710000,710200,710208', '3', '三民区', 'mainland');
INSERT INTO `area` VALUES ('710209', '710200', '710000,710200,710209', '3', '左营区', 'mainland');
INSERT INTO `area` VALUES ('710210', '710200', '710000,710200,710210', '3', '楠梓区', 'mainland');
INSERT INTO `area` VALUES ('710211', '710200', '710000,710200,710211', '3', '小港区', 'mainland');
INSERT INTO `area` VALUES ('710212', '710200', '710000,710200,710212', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('710300', '710000', '710000,710300', '2', '台南市', 'mainland');
INSERT INTO `area` VALUES ('710301', '710300', '710000,710300,710301', '3', '中西区', 'mainland');
INSERT INTO `area` VALUES ('710302', '710300', '710000,710300,710302', '3', '东区', 'mainland');
INSERT INTO `area` VALUES ('710303', '710300', '710000,710300,710303', '3', '南区', 'mainland');
INSERT INTO `area` VALUES ('710304', '710300', '710000,710300,710304', '3', '北区', 'mainland');
INSERT INTO `area` VALUES ('710305', '710300', '710000,710300,710305', '3', '安平区', 'mainland');
INSERT INTO `area` VALUES ('710306', '710300', '710000,710300,710306', '3', '安南区', 'mainland');
INSERT INTO `area` VALUES ('710307', '710300', '710000,710300,710307', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('710400', '710000', '710000,710400', '2', '台中市', 'mainland');
INSERT INTO `area` VALUES ('710401', '710400', '710000,710400,710401', '3', '中区', 'mainland');
INSERT INTO `area` VALUES ('710402', '710400', '710000,710400,710402', '3', '东区', 'mainland');
INSERT INTO `area` VALUES ('710403', '710400', '710000,710400,710403', '3', '南区', 'mainland');
INSERT INTO `area` VALUES ('710404', '710400', '710000,710400,710404', '3', '西区', 'mainland');
INSERT INTO `area` VALUES ('710405', '710400', '710000,710400,710405', '3', '北区', 'mainland');
INSERT INTO `area` VALUES ('710406', '710400', '710000,710400,710406', '3', '北屯区', 'mainland');
INSERT INTO `area` VALUES ('710407', '710400', '710000,710400,710407', '3', '西屯区', 'mainland');
INSERT INTO `area` VALUES ('710408', '710400', '710000,710400,710408', '3', '南屯区', 'mainland');
INSERT INTO `area` VALUES ('710409', '710400', '710000,710400,710409', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('710500', '710000', '710000,710500', '2', '金门县', 'mainland');
INSERT INTO `area` VALUES ('710600', '710000', '710000,710600', '2', '南投县', 'mainland');
INSERT INTO `area` VALUES ('710700', '710000', '710000,710700', '2', '基隆市', 'mainland');
INSERT INTO `area` VALUES ('710701', '710700', '710000,710700,710701', '3', '仁爱区', 'mainland');
INSERT INTO `area` VALUES ('710702', '710700', '710000,710700,710702', '3', '信义区', 'mainland');
INSERT INTO `area` VALUES ('710703', '710700', '710000,710700,710703', '3', '中正区', 'mainland');
INSERT INTO `area` VALUES ('710704', '710700', '710000,710700,710704', '3', '中山区', 'mainland');
INSERT INTO `area` VALUES ('710705', '710700', '710000,710700,710705', '3', '安乐区', 'mainland');
INSERT INTO `area` VALUES ('710706', '710700', '710000,710700,710706', '3', '暖暖区', 'mainland');
INSERT INTO `area` VALUES ('710707', '710700', '710000,710700,710707', '3', '七堵区', 'mainland');
INSERT INTO `area` VALUES ('710708', '710700', '710000,710700,710708', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('710800', '710000', '710000,710800', '2', '新竹市', 'mainland');
INSERT INTO `area` VALUES ('710801', '710800', '710000,710800,710801', '3', '东区', 'mainland');
INSERT INTO `area` VALUES ('710802', '710800', '710000,710800,710802', '3', '北区', 'mainland');
INSERT INTO `area` VALUES ('710803', '710800', '710000,710800,710803', '3', '香山区', 'mainland');
INSERT INTO `area` VALUES ('710804', '710800', '710000,710800,710804', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('710900', '710000', '710000,710900', '2', '嘉义市', 'mainland');
INSERT INTO `area` VALUES ('710901', '710900', '710000,710900,710901', '3', '东区', 'mainland');
INSERT INTO `area` VALUES ('710902', '710900', '710000,710900,710902', '3', '西区', 'mainland');
INSERT INTO `area` VALUES ('710903', '710900', '710000,710900,710903', '3', '其它区', 'mainland');
INSERT INTO `area` VALUES ('711100', '710000', '710000,711100', '3', '台北县', 'mainland');
INSERT INTO `area` VALUES ('711200', '710000', '710000,711200', '3', '宜兰县', 'mainland');
INSERT INTO `area` VALUES ('711300', '710000', '710000,711300', '3', '新竹县', 'mainland');
INSERT INTO `area` VALUES ('711400', '710000', '710000,711400', '3', '桃园县', 'mainland');
INSERT INTO `area` VALUES ('711500', '710000', '710000,711500', '3', '苗栗县', 'mainland');
INSERT INTO `area` VALUES ('711600', '710000', '710000,711600', '3', '台中县', 'mainland');
INSERT INTO `area` VALUES ('711700', '710000', '710000,711700', '3', '彰化县', 'mainland');
INSERT INTO `area` VALUES ('711900', '710000', '710000,711900', '3', '嘉义县', 'mainland');
INSERT INTO `area` VALUES ('712100', '710000', '710000,712100', '3', '云林县', 'mainland');
INSERT INTO `area` VALUES ('712200', '710000', '710000,712200', '3', '台南县', 'mainland');
INSERT INTO `area` VALUES ('712300', '710000', '710000,712300', '3', '高雄县', 'mainland');
INSERT INTO `area` VALUES ('712400', '710000', '710000,712400', '3', '屏东县', 'mainland');
INSERT INTO `area` VALUES ('712500', '710000', '710000,712500', '3', '台东县', 'mainland');
INSERT INTO `area` VALUES ('712600', '710000', '710000,712600', '3', '花莲县', 'mainland');
INSERT INTO `area` VALUES ('712700', '710000', '710000,712700', '3', '澎湖县', 'mainland');
INSERT INTO `area` VALUES ('810000', '100000', '810000', '1', '香港特别行政区', 'mainland');
INSERT INTO `area` VALUES ('810100', '810000', '810000,810100', '2', '香港岛', 'mainland');
INSERT INTO `area` VALUES ('810200', '810000', '810000,810200', '2', '九龙', 'mainland');
INSERT INTO `area` VALUES ('810300', '810000', '810000,810300', '2', '新界', 'mainland');
INSERT INTO `area` VALUES ('820000', '100000', '820000', '1', '澳门特别行政区', 'mainland');
INSERT INTO `area` VALUES ('820100', '820000', '820000,820100', '2', '澳门半岛', 'mainland');
INSERT INTO `area` VALUES ('820200', '820000', '820000,820200', '2', '离岛', 'mainland');
INSERT INTO `area` VALUES ('990000', '100000', '990000', '1', '海外', 'mainland');
INSERT INTO `area` VALUES ('990100', '990000', '990000,990100', '2', '海外', 'mainland');

-- ----------------------------
-- Table structure for `auth_assignment`
-- ----------------------------
DROP TABLE IF EXISTS `auth_assignment`;
CREATE TABLE `auth_assignment` (
  `item_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`item_name`,`user_id`),
  CONSTRAINT `auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of auth_assignment
-- ----------------------------
INSERT INTO `auth_assignment` VALUES ('Administrator', '1', '1432554123');
INSERT INTO `auth_assignment` VALUES ('Customer', '157', '1432887959');

-- ----------------------------
-- Table structure for `auth_item`
-- ----------------------------
DROP TABLE IF EXISTS `auth_item`;
CREATE TABLE `auth_item` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `rule_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`),
  KEY `rule_name` (`rule_name`),
  KEY `idx-auth_item-type` (`type`),
  CONSTRAINT `auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of auth_item
-- ----------------------------
INSERT INTO `auth_item` VALUES ('Administrator', '1', '', null, null, '1432554006', '1432554059');
INSERT INTO `auth_item` VALUES ('Customer', '1', null, null, null, '1432639084', '1432639084');
INSERT INTO `auth_item` VALUES ('home\\modules\\core\\controllers\\DefaultController_Index', '2', null, null, null, '1432883781', '1432883781');
INSERT INTO `auth_item` VALUES ('home\\modules\\member\\controllers\\DefaultController_Index', '2', null, null, null, '1432883387', '1432883387');
INSERT INTO `auth_item` VALUES ('home\\modules\\member\\controllers\\WishlistController_AddWishlist', '2', null, null, null, '1432883678', '1432883678');
INSERT INTO `auth_item` VALUES ('home\\modules\\member\\controllers\\WishlistController_DeleteWishlist', '2', null, null, null, '1432883735', '1432883735');
INSERT INTO `auth_item` VALUES ('home\\modules\\member\\controllers\\WishlistController_GetWishlist', '2', null, null, null, '1432883678', '1432883678');
INSERT INTO `auth_item` VALUES ('Merchant', '1', '', null, null, '1432554082', '1432554082');
INSERT INTO `auth_item` VALUES ('star\\auth\\controllers\\AuthController_Create', '2', null, null, null, '1432884200', '1432884200');
INSERT INTO `auth_item` VALUES ('star\\auth\\controllers\\AuthController_ListRole', '2', null, null, null, '1432884200', '1432884200');
INSERT INTO `auth_item` VALUES ('star\\auth\\controllers\\AuthController_Update', '2', null, null, null, '1432884200', '1432884200');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\DefaultController_Index', '2', null, null, null, '1432884014', '1432884014');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemController_AjaxSkus', '2', null, null, null, '1432883981', '1432883981');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemController_Bulk', '2', null, null, null, '1432883981', '1432883981');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemController_Create', '2', null, null, null, '1432883981', '1432883981');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemController_Delete', '2', null, null, null, '1432883981', '1432883981');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemController_Index', '2', null, null, null, '1432883981', '1432883981');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemController_ItemProps', '2', null, null, null, '1432883981', '1432883981');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemController_Update', '2', null, null, null, '1432883981', '1432883981');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemController_View', '2', null, null, null, '1432883981', '1432883981');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemImgController_Create', '2', null, null, null, '1432883991', '1432883991');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemImgController_Delete', '2', null, null, null, '1432883991', '1432883991');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemImgController_Index', '2', null, null, null, '1432883991', '1432883991');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemPropController_Create', '2', null, null, null, '1432884003', '1432884003');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemPropController_Delete', '2', null, null, null, '1432884003', '1432884003');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemPropController_Index', '2', null, null, null, '1432884003', '1432884003');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemPropController_Update', '2', null, null, null, '1432884003', '1432884003');
INSERT INTO `auth_item` VALUES ('star\\catalog\\controllers\\core\\ItemPropController_View', '2', null, null, null, '1432884003', '1432884003');
INSERT INTO `auth_item` VALUES ('star\\member\\controllers\\AddressController_Delete', '2', null, null, null, '1434616722', '1434616722');
INSERT INTO `auth_item` VALUES ('star\\member\\controllers\\AddressController_DeliveryAddress', '2', null, null, null, '1434616722', '1434616722');
INSERT INTO `auth_item` VALUES ('star\\member\\controllers\\AddressController_GetCities', '2', null, null, null, '1434616722', '1434616722');
INSERT INTO `auth_item` VALUES ('star\\member\\controllers\\AddressController_GetDistrict', '2', null, null, null, '1434616722', '1434616722');
INSERT INTO `auth_item` VALUES ('star\\order\\controllers\\home\\OrderController_Checkout', '2', null, null, null, '1434616764', '1434616764');
INSERT INTO `auth_item` VALUES ('star\\order\\controllers\\home\\OrderController_Delete', '2', null, null, null, '1434616764', '1434616764');
INSERT INTO `auth_item` VALUES ('star\\order\\controllers\\home\\OrderController_List', '2', null, null, null, '1434616764', '1434616764');
INSERT INTO `auth_item` VALUES ('star\\order\\controllers\\home\\OrderController_OrderSave', '2', null, null, null, '1434616764', '1434616764');
INSERT INTO `auth_item` VALUES ('star\\order\\controllers\\home\\OrderController_Success', '2', null, null, null, '1434616764', '1434616764');
INSERT INTO `auth_item` VALUES ('star\\order\\controllers\\home\\OrderController_View', '2', null, null, null, '1434616764', '1434616764');

-- ----------------------------
-- Table structure for `auth_item_child`
-- ----------------------------
DROP TABLE IF EXISTS `auth_item_child`;
CREATE TABLE `auth_item_child` (
  `parent` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `child` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`parent`,`child`),
  KEY `child` (`child`),
  CONSTRAINT `auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of auth_item_child
-- ----------------------------
INSERT INTO `auth_item_child` VALUES ('Merchant', 'home\\modules\\core\\controllers\\DefaultController_Index');
INSERT INTO `auth_item_child` VALUES ('Customer', 'home\\modules\\member\\controllers\\DefaultController_Index');
INSERT INTO `auth_item_child` VALUES ('Customer', 'home\\modules\\member\\controllers\\WishlistController_AddWishlist');
INSERT INTO `auth_item_child` VALUES ('Customer', 'home\\modules\\member\\controllers\\WishlistController_DeleteWishlist');
INSERT INTO `auth_item_child` VALUES ('Customer', 'home\\modules\\member\\controllers\\WishlistController_GetWishlist');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\auth\\controllers\\AuthController_Create');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\auth\\controllers\\AuthController_ListRole');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\auth\\controllers\\AuthController_Update');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\DefaultController_Index');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\DefaultController_Index');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemController_AjaxSkus');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemController_AjaxSkus');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemController_Bulk');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemController_Bulk');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemController_Create');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemController_Create');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemController_Delete');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemController_Delete');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemController_Index');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemController_Index');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemController_ItemProps');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemController_ItemProps');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemController_Update');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemController_Update');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemController_View');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemController_View');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemImgController_Create');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemImgController_Create');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemImgController_Delete');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemImgController_Delete');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemImgController_Index');
INSERT INTO `auth_item_child` VALUES ('Merchant', 'star\\catalog\\controllers\\core\\ItemImgController_Index');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemPropController_Create');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemPropController_Delete');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemPropController_Index');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemPropController_Update');
INSERT INTO `auth_item_child` VALUES ('Administrator', 'star\\catalog\\controllers\\core\\ItemPropController_View');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\member\\controllers\\AddressController_Delete');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\member\\controllers\\AddressController_DeliveryAddress');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\member\\controllers\\AddressController_GetCities');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\member\\controllers\\AddressController_GetDistrict');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\order\\controllers\\home\\OrderController_Checkout');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\order\\controllers\\home\\OrderController_Delete');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\order\\controllers\\home\\OrderController_List');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\order\\controllers\\home\\OrderController_OrderSave');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\order\\controllers\\home\\OrderController_Success');
INSERT INTO `auth_item_child` VALUES ('Customer', 'star\\order\\controllers\\home\\OrderController_View');

-- ----------------------------
-- Table structure for `auth_rule`
-- ----------------------------
DROP TABLE IF EXISTS `auth_rule`;
CREATE TABLE `auth_rule` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of auth_rule
-- ----------------------------

-- ----------------------------
-- Table structure for `cart`
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `cart_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `sku_id` int(10) unsigned NOT NULL COMMENT 'SKU Id',
  `star_id` int(10) NOT NULL,
  `qty` int(10) unsigned NOT NULL COMMENT '库存',
  `data` varchar(255) DEFAULT NULL COMMENT 'json格式存取，额外的字段',
  `create_time` int(10) unsigned NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('9', '1', '81', '0', '1', null, '1433482078');

-- ----------------------------
-- Table structure for `comment`
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `parent_id` int(12) DEFAULT NULL,
  `post_id` int(12) NOT NULL,
  `user_id` int(12) NOT NULL DEFAULT '0',
  `text` text,
  `create_time` int(11) DEFAULT NULL,
  `update_time` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `owner_name` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------

-- ----------------------------
-- Table structure for `coupon`
-- ----------------------------
DROP TABLE IF EXISTS `coupon`;
CREATE TABLE `coupon` (
  `coupon_id` int(11) NOT NULL AUTO_INCREMENT,
  `coupon_no` varchar(225) NOT NULL,
  `rule_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `start_at` int(11) NOT NULL,
  `end_at` int(11) NOT NULL,
  `star_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`coupon_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of coupon
-- ----------------------------

-- ----------------------------
-- Table structure for `coupon_rule`
-- ----------------------------
DROP TABLE IF EXISTS `coupon_rule`;
CREATE TABLE `coupon_rule` (
  `rule_id` int(11) NOT NULL AUTO_INCREMENT,
  `desc` varchar(255) DEFAULT NULL,
  `condition` varchar(255) DEFAULT NULL COMMENT '存入json数组，类似[''total_price''=>''200'']或者[''category_id''=>[''200'',''100'']]',
  `result` varchar(255) NOT NULL COMMENT '存入json数组，类似[''total_price'',''+'',''200'']',
  PRIMARY KEY (`rule_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of coupon_rule
-- ----------------------------

-- ----------------------------
-- Table structure for `currency`
-- ----------------------------
DROP TABLE IF EXISTS `currency`;
CREATE TABLE `currency` (
  `currency_id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(8) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `sign` varchar(5) DEFAULT NULL,
  `rate` decimal(10,4) DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0',
  `enabled` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`currency_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of currency
-- ----------------------------
INSERT INTO `currency` VALUES ('1', 'CNY', '人民币', '￥', '0.0000', '1', '1');
INSERT INTO `currency` VALUES ('2', 'USD', '美元', '$', '0.0000', '0', '1');
INSERT INTO `currency` VALUES ('3', 'EUR', '欧元', '€', '0.0000', '0', '1');

-- ----------------------------
-- Table structure for `delivery_address`
-- ----------------------------
DROP TABLE IF EXISTS `delivery_address`;
CREATE TABLE `delivery_address` (
  `delivery_address_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `province` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `district` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_default` int(11) DEFAULT NULL,
  PRIMARY KEY (`delivery_address_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of delivery_address
-- ----------------------------
INSERT INTO `delivery_address` VALUES ('1', '157', '110000', '110100', '110101', 'test', 'test', 'test', 'test', '0');
INSERT INTO `delivery_address` VALUES ('2', '157', '130000', '130300', '130304', '1', '2', '3', '4', '1');

-- ----------------------------
-- Table structure for `file`
-- ----------------------------
DROP TABLE IF EXISTS `file`;
CREATE TABLE `file` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `model_id` int(11) NOT NULL,
  `type` smallint(4) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_at` int(11) NOT NULL,
  `update_at` int(11) NOT NULL,
  PRIMARY KEY (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of file
-- ----------------------------

-- ----------------------------
-- Table structure for `friend_link`
-- ----------------------------
DROP TABLE IF EXISTS `friend_link`;
CREATE TABLE `friend_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `url` varchar(200) NOT NULL,
  `memo` text NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '255',
  `language` varchar(45) NOT NULL,
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of friend_link
-- ----------------------------

-- ----------------------------
-- Table structure for `item`
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item ID',
  `category_id` int(10) unsigned NOT NULL COMMENT 'Category ID',
  `star_id` int(10) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL COMMENT '名称',
  `stock` int(10) unsigned NOT NULL COMMENT '库存',
  `min_number` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '最少订货量',
  `price` decimal(10,2) unsigned NOT NULL COMMENT '价格',
  `currency` varchar(20) NOT NULL COMMENT '币种',
  `props` longtext NOT NULL COMMENT '商品属性 格式：pid:vid;pid:vid',
  `props_name` longtext NOT NULL COMMENT '商品属性名称。标识着props内容里面的pid和vid所对应的名称。格式为：pid1:vid1:pid_name1:vid_name1;pid2:vid2:pid_name2:vid_name2……(注：属性名称中的冒号":"被转换为："#cln#"; 分号";"被转换为："#scln#" )',
  `desc` longtext NOT NULL COMMENT '描述',
  `shipping_fee` decimal(10,2) DEFAULT '0.00' COMMENT '运费',
  `is_show` tinyint(1) DEFAULT '0' COMMENT '是否显示',
  `is_promote` tinyint(1) DEFAULT '0' COMMENT '是否促销',
  `is_new` tinyint(1) DEFAULT '0' COMMENT '是否新品',
  `is_hot` tinyint(1) DEFAULT '0' COMMENT '是否热销',
  `is_best` tinyint(1) DEFAULT '0' COMMENT '是否精品',
  `click_count` int(10) DEFAULT '0' COMMENT '点击量',
  `wish_count` int(10) DEFAULT '0' COMMENT '收藏数',
  `review_count` int(10) DEFAULT '0',
  `deal_count` int(10) DEFAULT '0',
  `create_time` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL COMMENT '更新时间',
  `language` varchar(45) NOT NULL,
  `country` int(10) unsigned DEFAULT NULL,
  `state` int(10) unsigned DEFAULT NULL,
  `city` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`item_id`),
  KEY `fk_item_category1_idx` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of item
-- ----------------------------

-- ----------------------------
-- Table structure for `item_img`
-- ----------------------------
DROP TABLE IF EXISTS `item_img`;
CREATE TABLE `item_img` (
  `img_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Item Img ID',
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item ID',
  `pic` varchar(255) NOT NULL COMMENT '图片url',
  `title` varchar(255) NOT NULL COMMENT '图片title',
  `position` tinyint(3) unsigned NOT NULL COMMENT '图片位置',
  `create_time` int(10) unsigned NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`img_id`),
  KEY `fk_item_img_item1_idx` (`item_id`),
  CONSTRAINT `fk_item_img_item1` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of item_img
-- ----------------------------

-- ----------------------------
-- Table structure for `item_prop`
-- ----------------------------
DROP TABLE IF EXISTS `item_prop`;
CREATE TABLE `item_prop` (
  `prop_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '属性 ID 例：品牌的PID=20000',
  `category_id` int(10) unsigned NOT NULL,
  `parent_prop_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '上级属性ID',
  `parent_value_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '上级属性值ID',
  `prop_name` varchar(100) NOT NULL COMMENT '属性名称',
  `prop_alias` varchar(100) DEFAULT NULL COMMENT '属性别名',
  `type` tinyint(1) unsigned NOT NULL COMMENT '属性值类型。可选值：input(输入)、optional（枚举）multiCheck （多选）',
  `is_key_prop` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否关键属性。可选值:1(是),0(否),搜索属性',
  `is_sale_prop` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否销售属性。可选值:1(是),0(否)',
  `is_color_prop` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否颜色属性。可选值:1(是),0(否)',
  `must` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '发布产品或商品时是否为必选属性。可选值:1(是),0(否)',
  `multi` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '发布产品或商品时是否可以多选。可选值:1(是),0(否)',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '状态。可选值:0(正常),1(删除)',
  `sort_order` tinyint(3) unsigned DEFAULT '255' COMMENT '排序',
  PRIMARY KEY (`prop_id`),
  KEY `fk_item_prop_category1_idx` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of item_prop
-- ----------------------------
INSERT INTO `item_prop` VALUES ('26', '38', '0', '0', '颜色', 'test', '3', '0', '1', '0', '0', '0', '0', null);

-- ----------------------------
-- Table structure for `language`
-- ----------------------------
DROP TABLE IF EXISTS `language`;
CREATE TABLE `language` (
  `language_id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`language_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of language
-- ----------------------------
INSERT INTO `language` VALUES ('1', 'zh-cn', 'Chinese');
INSERT INTO `language` VALUES ('2', 'en', 'English');
INSERT INTO `language` VALUES ('3', 'de', 'German');
INSERT INTO `language` VALUES ('4', 'ru', 'Russian');
INSERT INTO `language` VALUES ('5', 'it', 'Italian');

-- ----------------------------
-- Table structure for `lookup`
-- ----------------------------
DROP TABLE IF EXISTS `lookup`;
CREATE TABLE `lookup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `code` int(11) NOT NULL,
  `type` varchar(128) NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lookup
-- ----------------------------

-- ----------------------------
-- Table structure for `menu`
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `route` varchar(256) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `data` text,
  PRIMARY KEY (`id`),
  KEY `parent` (`parent`),
  CONSTRAINT `menu_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `menu` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu
-- ----------------------------

-- ----------------------------
-- Table structure for `migration`
-- ----------------------------
DROP TABLE IF EXISTS `migration`;
CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of migration
-- ----------------------------
INSERT INTO `migration` VALUES ('m000000_000000_base', '1460534805');
INSERT INTO `migration` VALUES ('m150626_102323_system_v0_1_0', '1460534812');

-- ----------------------------
-- Table structure for `order`
-- ----------------------------
DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `star_id` int(10) NOT NULL DEFAULT '0',
  `order_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total_price` decimal(10,2) NOT NULL,
  `shipping_fee` decimal(10,2) NOT NULL,
  `payment_fee` decimal(10,2) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `memo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `create_at` int(11) NOT NULL,
  `update_at` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of order
-- ----------------------------
INSERT INTO `order` VALUES ('19', '157', '0', '201506041435561546', '13.00', '12.00', '0.00', '河北省秦皇岛市北戴河区1 2 4 3', '', '1433421356', '1433421356', '1');

-- ----------------------------
-- Table structure for `order_item`
-- ----------------------------
DROP TABLE IF EXISTS `order_item`;
CREATE TABLE `order_item` (
  `order_item_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`order_item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of order_item
-- ----------------------------
INSERT INTO `order_item` VALUES ('5', '19', '81', '1.00', '1', '托尔斯泰', 'default');

-- ----------------------------
-- Table structure for `post`
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  `language_id` int(11) DEFAULT '0',
  `star_id` int(11) DEFAULT '0',
  `cluster_id` int(11) DEFAULT '0',
  `station_id` int(11) DEFAULT '0',
  `title` varchar(200) NOT NULL,
  `url` varchar(100) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `summary` text,
  `content` text NOT NULL,
  `tags` text,
  `status` int(11) DEFAULT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  `allow_comment` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0:allow;1:forbid',
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_post_author` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post
-- ----------------------------

-- ----------------------------
-- Table structure for `product`
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `detail` text NOT NULL,
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------

-- ----------------------------
-- Table structure for `product_model`
-- ----------------------------
DROP TABLE IF EXISTS `product_model`;
CREATE TABLE `product_model` (
  `id` int(11) NOT NULL,
  `model` varchar(200) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `stock` int(11) NOT NULL,
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_model
-- ----------------------------

-- ----------------------------
-- Table structure for `profile`
-- ----------------------------
DROP TABLE IF EXISTS `profile`;
CREATE TABLE `profile` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `public_email` varchar(255) DEFAULT NULL,
  `gravatar_email` varchar(255) DEFAULT NULL,
  `gravatar_id` varchar(32) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `bio` text,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `fk_user_profile` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of profile
-- ----------------------------
INSERT INTO `profile` VALUES ('157', null, null, '123@qq.com', '487f87505f619bf9ea08f26bb34f8118', null, null, null);

-- ----------------------------
-- Table structure for `prop_img`
-- ----------------------------
DROP TABLE IF EXISTS `prop_img`;
CREATE TABLE `prop_img` (
  `prop_img_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Prop Img ID',
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item ID',
  `item_prop_value` varchar(255) NOT NULL COMMENT '图片所对应的属性组合的字符串',
  `pic` varchar(255) NOT NULL COMMENT '图片url',
  `create_time` int(10) unsigned NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`prop_img_id`),
  KEY `fk_prop_img_item1_idx` (`item_id`),
  CONSTRAINT `fk_prop_img_item1` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prop_img
-- ----------------------------

-- ----------------------------
-- Table structure for `prop_value`
-- ----------------------------
DROP TABLE IF EXISTS `prop_value`;
CREATE TABLE `prop_value` (
  `value_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '属性值ID',
  `prop_id` int(10) unsigned NOT NULL,
  `value_name` varchar(45) NOT NULL COMMENT '属性值',
  `value_alias` varchar(45) NOT NULL COMMENT '属性值别名',
  `status` tinyint(1) unsigned NOT NULL COMMENT '状态。可选值:normal(正常),deleted(删除)',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '255' COMMENT '排列序号。取值范围:大于零的整数',
  PRIMARY KEY (`value_id`),
  KEY `fk_prop_value_item_prop1_idx` (`prop_id`),
  CONSTRAINT `fk_prop_value_item_prop1` FOREIGN KEY (`prop_id`) REFERENCES `item_prop` (`prop_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prop_value
-- ----------------------------
INSERT INTO `prop_value` VALUES ('60', '26', 'red', 'red', '1', '0');
INSERT INTO `prop_value` VALUES ('61', '26', 'black', 'black', '1', '1');

-- ----------------------------
-- Table structure for `setting`
-- ----------------------------
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `menu_label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `group_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `group_label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `menu_sort` int(11) NOT NULL,
  `group_sort` int(11) NOT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of setting
-- ----------------------------
INSERT INTO `setting` VALUES ('1', 'system', '系统', 'module', '模块', '1', '1');
INSERT INTO `setting` VALUES ('2', 'payment', '支付', 'alipay', '支付宝', '2', '1');
INSERT INTO `setting` VALUES ('3', 'payment', '支付', 'paypal', 'Paypal', '2', '2');

-- ----------------------------
-- Table structure for `setting_fields`
-- ----------------------------
DROP TABLE IF EXISTS `setting_fields`;
CREATE TABLE `setting_fields` (
  `setting_fields_id` int(11) NOT NULL AUTO_INCREMENT,
  `setting_id` int(11) NOT NULL,
  `fields_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fields_label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `setting_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` smallint(1) NOT NULL DEFAULT '0',
  `chosen_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`setting_fields_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of setting_fields
-- ----------------------------
INSERT INTO `setting_fields` VALUES ('1', '1', 'auth', 'Auth', '[\"未激活\",\"激活\"]', 'system_module_auth', '2', '1');
INSERT INTO `setting_fields` VALUES ('2', '1', 'cart', 'Cart', '[\"未激活\",\"激活\"]', 'system_module_cart', '2', '1');
INSERT INTO `setting_fields` VALUES ('3', '1', 'catalog', 'Catalog', '[\"未激活\",\"激活\"]', 'system_module_catalog', '2', '1');
INSERT INTO `setting_fields` VALUES ('4', '1', 'marketing', 'Marketing', '[\"未激活\",\"激活\"]', 'system_module_marketing', '2', '1');
INSERT INTO `setting_fields` VALUES ('5', '1', 'member', 'Member', '[\"未激活\",\"激活\"]', 'system_module_member', '2', '1');
INSERT INTO `setting_fields` VALUES ('6', '1', 'order', 'Order', '[\"未激活\",\"激活\"]', 'system_module_order', '2', '1');
INSERT INTO `setting_fields` VALUES ('7', '1', 'shipment', 'Shipment', '[\"未激活\",\"激活\"]', 'system_module_shipment', '2', '1');
INSERT INTO `setting_fields` VALUES ('8', '1', 'payment', 'Payment', '[\"未激活\",\"激活\"]', 'system_module_payment', '2', '1');
INSERT INTO `setting_fields` VALUES ('9', '1', 'refund', 'Refund', '[\"未激活\",\"激活\"]', 'system_module_refund', '2', '1');
INSERT INTO `setting_fields` VALUES ('10', '2', 'pid', 'PID', '1', 'payment_alipay_pid', '1', '1');
INSERT INTO `setting_fields` VALUES ('11', '2', 'key', 'KEY', '1', 'payment_alipay_key', '1', '1');
INSERT INTO `setting_fields` VALUES ('12', '2', 'sellerEmail', '支付宝账号', '1', 'payment_alipay_sellerEmail', '1', '1');
INSERT INTO `setting_fields` VALUES ('13', '3', 'clientId', 'PayPal clientId', 'AYSq3RDGsmBLJE-otTkBtM-jBRd1TCQwFf9RGfwddNXWz0uFU9ztymylOhRS', 'payment_paypal_clientId', '1', 'AYSq3RDGsmBLJE-otTkBtM-jBRd1TCQwFf9RGfwddNXWz0uFU9ztymylOhRS');
INSERT INTO `setting_fields` VALUES ('14', '3', 'clientSecret', 'PayPal clientSecret', 'EGnHDxD_qRPdaLdZz8iCr8N7_MzF-YHPTkjs6NKYQvQSBngp4PTTVWkPZRbL', 'payment_paypal_clientSecret', '1', 'EGnHDxD_qRPdaLdZz8iCr8N7_MzF-YHPTkjs6NKYQvQSBngp4PTTVWkPZRbL');
INSERT INTO `setting_fields` VALUES ('15', '3', 'mode', '模式', '{\"sandbox\":\"沙盒模式\",\"live\":\"真实环境\"} ', 'payment_paypal_mode', '2', 'sandbox');
INSERT INTO `setting_fields` VALUES ('16', '3', 'log', '日志', '[\"未激活\",\"激活\"] ', 'payment_paypal_log', '2', '1');

-- ----------------------------
-- Table structure for `sku`
-- ----------------------------
DROP TABLE IF EXISTS `sku`;
CREATE TABLE `sku` (
  `sku_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'SKU ID',
  `item_id` int(10) unsigned NOT NULL COMMENT 'Item ID',
  `tag` varchar(45) DEFAULT NULL,
  `props` longtext NOT NULL COMMENT 'sku的销售属性组合字符串（颜色，大小，等等，可通过类目API获取某类目下的销售属性）,格式是p1:v1;p2:v2',
  `props_name` longtext NOT NULL COMMENT 'sku所对应的销售属性的中文名字串，格式如：pid1:vid1:pid_name1:vid_name1;pid2:vid2:pid_name2:vid_name2……',
  `quantity` int(10) unsigned NOT NULL COMMENT 'sku商品库存',
  `price` decimal(10,2) unsigned NOT NULL COMMENT 'sku的商品价格',
  `outer_id` varchar(45) NOT NULL COMMENT '商家设置的外部id',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT 'sku状态。 normal:正常 ；delete:删除',
  PRIMARY KEY (`sku_id`),
  KEY `fk_sku_item1_idx` (`item_id`),
  CONSTRAINT `fk_sku_item1` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sku
-- ----------------------------

-- ----------------------------
-- Table structure for `social_account`
-- ----------------------------
DROP TABLE IF EXISTS `social_account`;
CREATE TABLE `social_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `provider` varchar(255) NOT NULL,
  `client_id` varchar(255) NOT NULL,
  `data` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_unique` (`provider`,`client_id`),
  KEY `fk_user_account` (`user_id`),
  CONSTRAINT `fk_user_account` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of social_account
-- ----------------------------

-- ----------------------------
-- Table structure for `star`
-- ----------------------------
DROP TABLE IF EXISTS `star`;
CREATE TABLE `star` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `skin_id` int(11) DEFAULT NULL,
  `cluster_id` int(11) DEFAULT NULL,
  `station_id` int(11) DEFAULT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name_alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `start_date` int(11) DEFAULT NULL,
  `end_date` int(11) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  `update_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of star
-- ----------------------------

-- ----------------------------
-- Table structure for `station`
-- ----------------------------
DROP TABLE IF EXISTS `station`;
CREATE TABLE `station` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `start_date` int(11) DEFAULT NULL,
  `end_date` int(11) DEFAULT NULL,
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of station
-- ----------------------------

-- ----------------------------
-- Table structure for `store`
-- ----------------------------
DROP TABLE IF EXISTS `store`;
CREATE TABLE `store` (
  `store_id` int(11) NOT NULL AUTO_INCREMENT,
  `star_id` int(11) DEFAULT NULL,
  `theme_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `domain` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `credit` int(11) NOT NULL DEFAULT '0',
  `fans` int(11) NOT NULL DEFAULT '0',
  `item_count` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `rank` tinyint(4) NOT NULL DEFAULT '0',
  `create_time` int(11) NOT NULL,
  PRIMARY KEY (`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store
-- ----------------------------

-- ----------------------------
-- Table structure for `store_user`
-- ----------------------------
DROP TABLE IF EXISTS `store_user`;
CREATE TABLE `store_user` (
  `store_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of store_user
-- ----------------------------

-- ----------------------------
-- Table structure for `tag`
-- ----------------------------
DROP TABLE IF EXISTS `tag`;
CREATE TABLE `tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `frequency` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tag
-- ----------------------------

-- ----------------------------
-- Table structure for `token`
-- ----------------------------
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token` (
  `user_id` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `created_at` int(11) NOT NULL,
  `type` smallint(6) NOT NULL,
  UNIQUE KEY `token_unique` (`user_id`,`code`,`type`),
  CONSTRAINT `fk_user_token` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of token
-- ----------------------------

-- ----------------------------
-- Table structure for `tree`
-- ----------------------------
DROP TABLE IF EXISTS `tree`;
CREATE TABLE `tree` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `root` int(10) unsigned DEFAULT NULL,
  `lft` int(10) unsigned NOT NULL,
  `rgt` int(10) unsigned NOT NULL,
  `level` smallint(5) unsigned NOT NULL,
  `type` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `root` (`root`),
  KEY `lft` (`lft`),
  KEY `rgt` (`rgt`),
  KEY `level` (`level`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tree
-- ----------------------------
INSERT INTO `tree` VALUES ('1', '1', '1', '24', '1', '1', 'root');
INSERT INTO `tree` VALUES ('2', '1', '2', '17', '2', 'default', '商品分类');
INSERT INTO `tree` VALUES ('38', '1', '3', '6', '3', 'default', '衣服');
INSERT INTO `tree` VALUES ('39', '1', '18', '23', '2', 'default', '单页分类');
INSERT INTO `tree` VALUES ('40', '1', '19', '20', '3', 'default', 'blog1');
INSERT INTO `tree` VALUES ('41', '1', '21', '22', '3', 'default', 'blog2');
INSERT INTO `tree` VALUES ('42', '1', '7', '8', '3', 'default', '裤子');
INSERT INTO `tree` VALUES ('43', '1', '9', '10', '3', 'default', '鞋子');
INSERT INTO `tree` VALUES ('44', '1', '11', '12', '3', 'default', '户外');
INSERT INTO `tree` VALUES ('45', '1', '13', '14', '3', 'default', '室内');
INSERT INTO `tree` VALUES ('46', '1', '15', '16', '3', 'default', '母婴');
INSERT INTO `tree` VALUES ('47', '1', '4', '5', '4', 'default', '短袖');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password_hash` varchar(60) NOT NULL,
  `auth_key` varchar(32) NOT NULL,
  `confirmed_at` int(11) DEFAULT NULL,
  `unconfirmed_email` varchar(255) DEFAULT NULL,
  `blocked_at` int(11) DEFAULT NULL,
  `registration_ip` varchar(45) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_unique_username` (`username`),
  UNIQUE KEY `user_unique_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', 'admin@a.com', '$2y$10$LoiYdggKnoIZBsrlefUpJOFANhJe15RBzjKW4zj6/GhQhAyJOjNG.', 'WdTQviiBj8pOOAWpBMa6gnib3xTUdyg7', '1432541159', null, null, '127.0.0.1', '1432541160', '1432541160', '0');
INSERT INTO `user` VALUES ('157', 'home', '123@qq.com', '$2y$10$o9jnxDBVyPVndNlkDhZp8uIAZI0vB3kFmjiI9rlSXa1TR3kdOH4/K', '4q-42jX5zmo7G86PC0ZRPBg1FAMnB09w', '1432887959', null, null, '127.0.0.1', '1432887959', '1432887959', '0');

-- ----------------------------
-- Table structure for `user_profile`
-- ----------------------------
DROP TABLE IF EXISTS `user_profile`;
CREATE TABLE `user_profile` (
  `user_profile_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `money` int(11) NOT NULL DEFAULT '0',
  `credit` int(11) NOT NULL DEFAULT '0',
  `phone` int(11) DEFAULT NULL,
  `pay_password` int(11) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `birthday` int(11) DEFAULT NULL,
  `rank` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_profile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_profile
-- ----------------------------

-- ----------------------------
-- Table structure for `wishlist`
-- ----------------------------
DROP TABLE IF EXISTS `wishlist`;
CREATE TABLE `wishlist` (
  `wishlist_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) DEFAULT NULL,
  `item_id` int(10) DEFAULT NULL,
  `desc` text,
  `created_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`wishlist_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wishlist
-- ----------------------------
INSERT INTO `wishlist` VALUES ('1', '157', '61', null, '1432957671');

-- ----------------------------
-- Table structure for `withdrawal`
-- ----------------------------
DROP TABLE IF EXISTS `withdrawal`;
CREATE TABLE `withdrawal` (
  `withdrawal_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `withdrawal_fee` double DEFAULT NULL,
  `withdrawal_account` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `create_at` int(11) NOT NULL,
  `update_at` int(11) NOT NULL,
  PRIMARY KEY (`withdrawal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of withdrawal
-- ----------------------------

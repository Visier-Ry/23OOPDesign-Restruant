/*
 Navicat Premium Data Transfer

 Source Server         : hihihi
 Source Server Type    : MySQL
 Source Server Version : 80037 (8.0.37)
 Source Host           : localhost:3306
 Source Schema         : canteenuser

 Target Server Type    : MySQL
 Target Server Version : 80037 (8.0.37)
 File Encoding         : 65001

 Date: 08/06/2024 18:41:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bill
-- ----------------------------
DROP TABLE IF EXISTS `bill`;
CREATE TABLE `bill`  (
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `personAmount` int NULL DEFAULT NULL,
  `date` datetime NULL DEFAULT NULL,
  `tableType` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `cost` bigint NULL DEFAULT NULL,
  `tableID` int NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of bill
-- ----------------------------

-- ----------------------------
-- Table structure for tablelist
-- ----------------------------
DROP TABLE IF EXISTS `tablelist`;
CREATE TABLE `tablelist`  (
  `TableID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `amount` int NULL DEFAULT NULL,
  `prices` int NULL DEFAULT NULL,
  `Date` datetime NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tablelist
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `memberShipLevel` int NULL DEFAULT NULL,
  `accountFunds` bigint NULL DEFAULT NULL,
  `phonenumber` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('hhhh', 'hhhhh', 999, 90971, '1954812');
INSERT INTO `user` VALUES ('Goto Kasumi', 'XZvWZTQlqp', 310, 831, '80-1302-2330');
INSERT INTO `user` VALUES ('Jin Yunxi', 'sSEVG2rwzS', 328, 262, '330-819-4918');
INSERT INTO `user` VALUES ('Denise Johnson', 'x7F27WMdbo', 452, 523, '70-8714-5588');
INSERT INTO `user` VALUES ('Tammy Butler', 'FaByGwgIoT', 114, 998, '330-634-6555');
INSERT INTO `user` VALUES ('Kenneth Herrera', 'BNa8WDuR82', 225, 988, '80-2250-1143');
INSERT INTO `user` VALUES ('Xiang Shihan', '6BybORXdXR', 926, 484, '7035 770603');
INSERT INTO `user` VALUES ('Ray Stone', 'mP8PA8vYpa', 432, 438, '3-0677-5191');
INSERT INTO `user` VALUES ('Matsumoto Ryota', 'YWeStnxHeW', 400, 581, '755-0024-2439');
INSERT INTO `user` VALUES ('Matsuda Mitsuki', 'IODSa2BN2a', 518, 112, '614-660-9682');
INSERT INTO `user` VALUES ('Imai Yuna', 'ZmVhlYcFOD', 667, 938, '312-867-8391');
INSERT INTO `user` VALUES ('Takeda Kasumi', 'COiKMD3ml6', 508, 504, '3-7976-2574');
INSERT INTO `user` VALUES ('Deng Zhennan', '977tat4VcG', 963, 925, '(1865) 99 5220');
INSERT INTO `user` VALUES ('Sano Ayato', '350OTWsba8', 614, 327, '66-610-1643');
INSERT INTO `user` VALUES ('James Black', 'flRMH6iDi0', 783, 753, '197-2381-6309');
INSERT INTO `user` VALUES ('Murata Yuto', 'FR5hd3E0Fw', 67, 577, '718-679-9797');
INSERT INTO `user` VALUES ('Shi Xiaoming', 'hC0K03oYri', 772, 140, '162-4991-7874');
INSERT INTO `user` VALUES ('Christopher Castro', 'APM9fhQvzX', 808, 292, '(161) 697 7260');
INSERT INTO `user` VALUES ('Matsuda Nanami', 'iCq1iSlIXN', 763, 668, '52-444-1601');
INSERT INTO `user` VALUES ('Sakamoto Hikari', 'CQVWecxwSw', 456, 891, '70-8011-9528');
INSERT INTO `user` VALUES ('Loui Wing Fat', 'xGMFTlsR7v', 854, 537, '5256 517803');

SET FOREIGN_KEY_CHECKS = 1;

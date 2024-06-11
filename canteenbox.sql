/*
 Navicat Premium Data Transfer

 Source Server         : hihihi
 Source Server Type    : MySQL
 Source Server Version : 80037 (8.0.37)
 Source Host           : localhost:3306
 Source Schema         : canteenbox

 Target Server Type    : MySQL
 Target Server Version : 80037 (8.0.37)
 File Encoding         : 65001

 Date: 08/06/2024 18:41:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for box
-- ----------------------------
DROP TABLE IF EXISTS `box`;
CREATE TABLE `box`  (
  `ID` int NULL DEFAULT NULL,
  `accessibles` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `bookTime` datetime NULL DEFAULT NULL,
  `startTime` datetime NULL DEFAULT NULL,
  `endTime` datetime NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of box
-- ----------------------------

-- ----------------------------
-- Table structure for date
-- ----------------------------
DROP TABLE IF EXISTS `date`;
CREATE TABLE `date`  (
  `Date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `StartTime` datetime NULL DEFAULT NULL,
  `EndTime` datetime NULL DEFAULT NULL,
  `ID` int NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of date
-- ----------------------------

-- ----------------------------
-- Table structure for food
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food`  (
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `prices` int NULL DEFAULT NULL,
  `ID` int NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of food
-- ----------------------------
INSERT INTO `food` VALUES ('shit', 999, 1);
INSERT INTO `food` VALUES ('good', 998, 2);
INSERT INTO `food` VALUES ('Meng Jialun', 313, 3);
INSERT INTO `food` VALUES ('Wu Shihan', 777, 4);
INSERT INTO `food` VALUES ('Li Rui', 866, 5);
INSERT INTO `food` VALUES ('Yamazaki Eita', 194, 6);
INSERT INTO `food` VALUES ('Yamazaki Yota', 480, 7);
INSERT INTO `food` VALUES ('Howard Baker', 989, 8);
INSERT INTO `food` VALUES ('Man Siu Wai', 183, 9);
INSERT INTO `food` VALUES ('Tao Ho Yin', 577, 10);
INSERT INTO `food` VALUES ('Emily Reyes', 338, 11);
INSERT INTO `food` VALUES ('Shimizu Yuna', 271, 12);
INSERT INTO `food` VALUES ('Chen Lan', 737, 13);
INSERT INTO `food` VALUES ('Tanaka Daisuke', 489, 14);
INSERT INTO `food` VALUES ('Kwan Sze Kwan', 101, 15);
INSERT INTO `food` VALUES ('Fong Kwok Wing', 574, 16);
INSERT INTO `food` VALUES ('Guo Yuning', 142, 17);
INSERT INTO `food` VALUES ('Mui Wing Suen', 204, 18);
INSERT INTO `food` VALUES ('Chiang Kar Yan', 88, 19);
INSERT INTO `food` VALUES ('Yan Xiuying', 486, 20);
INSERT INTO `food` VALUES ('Zheng Jiehong', 712, 21);
INSERT INTO `food` VALUES ('Siu Cho Yee', 910, 22);
INSERT INTO `food` VALUES ('Yuen Fat', 291, 23);
INSERT INTO `food` VALUES ('Patrick Carter', 73, 24);
INSERT INTO `food` VALUES ('Randy Gardner', 348, 25);
INSERT INTO `food` VALUES ('Lo Sau Man', 388, 26);
INSERT INTO `food` VALUES ('Koo Tak Wah', 75, 27);
INSERT INTO `food` VALUES ('Wong Cho Yee', 94, 28);
INSERT INTO `food` VALUES ('Koon Chiu Wai', 753, 29);
INSERT INTO `food` VALUES ('Choi Chi Yuen', 325, 30);
INSERT INTO `food` VALUES ('Stephen Jenkins', 479, 31);
INSERT INTO `food` VALUES ('Sylvia Meyer', 983, 32);
INSERT INTO `food` VALUES ('null', 0, 33);

-- ----------------------------
-- Table structure for menulist
-- ----------------------------
DROP TABLE IF EXISTS `menulist`;
CREATE TABLE `menulist`  (
  `tableID` int NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `amount` int NULL DEFAULT NULL,
  `prices` int NULL DEFAULT NULL,
  `date` datetime NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of menulist
-- ----------------------------

-- ----------------------------
-- Table structure for tabletype
-- ----------------------------
DROP TABLE IF EXISTS `tabletype`;
CREATE TABLE `tabletype`  (
  `TableType` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Amount` int NULL DEFAULT NULL,
  `ID` int NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tabletype
-- ----------------------------
INSERT INTO `tabletype` VALUES ('Hall', 99, 1);
INSERT INTO `tabletype` VALUES ('Box', 57, 2);

SET FOREIGN_KEY_CHECKS = 1;

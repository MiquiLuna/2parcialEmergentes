CREATE DATABASE bd_internet;
USE bd_internet;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for estudiantes
-- ----------------------------
CREATE TABLE `estudiantes`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `nombres` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `apellidos` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `seminario` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `confirmado` tinyint(1) NOT NULL,
  `fecha` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of estudiantes
-- ----------------------------
INSERT INTO `estudiantes` VALUES (1, 'Mamani', 'Quintaya', 'Fisica III', 1, '2024-12-03');
INSERT INTO `estudiantes` VALUES (2, 'Condori', 'Morales', 'Taller 1', 0, '2024-11-26');
INSERT INTO `estudiantes` VALUES (4, 'Joel', 'Casas', 'Redes II', 1, '2024-05-09');

SET FOREIGN_KEY_CHECKS = 1;

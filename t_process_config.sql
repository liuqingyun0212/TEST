/*
Navicat PGSQL Data Transfer

Source Server         : 192.168.1.120
Source Server Version : 100300
Source Host           : 192.168.1.120:5432
Source Database       : spring_boot_project
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 100300
File Encoding         : 65001

Date: 2018-09-15 14:44:55
*/


-- ----------------------------
-- Table structure for t_process_config
-- ----------------------------
DROP TABLE IF EXISTS "public"."t_process_config";
CREATE TABLE "public"."t_process_config" (
"id" varchar(32) COLLATE "default" NOT NULL,
"orgcode" varchar(100) COLLATE "default",
"processnode" text COLLATE "default",
"processinfo" text COLLATE "default",
"type" varchar(32) COLLATE "default"
)
WITH (OIDS=FALSE)

;
COMMENT ON COLUMN "public"."t_process_config"."id" IS '主键';
COMMENT ON COLUMN "public"."t_process_config"."orgcode" IS '项目所属的申请部门编号';
COMMENT ON COLUMN "public"."t_process_config"."processnode" IS '流程节点';
COMMENT ON COLUMN "public"."t_process_config"."processinfo" IS '流程配置项';
COMMENT ON COLUMN "public"."t_process_config"."type" IS '流程类型';

-- ----------------------------
-- Records of t_process_config
-- ----------------------------
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fa1', 'x12x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fa2', 'x9x1x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fa3', 'x9x2x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fa4', 'x11x3x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fa5', 'x11x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fa6', 'x11x4x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fa7', 'x13x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fa8', 'x16x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fa9', 'x17x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594faa', 'x9x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fab', 'x9x3x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fac', 'x1x2x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fad', 'x1x3x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fae', 'x1x4x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594faf', 'x1x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fag', 'x1x5x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fah', 'x10x1x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fai', 'x2x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594faj', 'x4x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fak', 'x10x2x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fal', 'x10x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fam', 'x10x3x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fan', 'x5x1x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fao', 'x5x2x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fap', 'x5x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594faq', 'x6x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594far', 'x7x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fat', 'x11x1x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fau', 'x8x1x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fav', 'x11x2x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594faw', 'x8x2x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fax', 'x8x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fay', 'x8x3x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594faz', 'x5x3x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fbs', 'x18x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fcs', 'x21x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fde', 'x1x1x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,yushen01,;二级审批:,ejsp,ejsp01,yushen01,;一级审批:,yjsp,yjsp01,yushen01,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fds', 'x19x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fes', 'x22x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594ffs', 'x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fgs', 'x3x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fhs', 'x3x1x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fis', 'x23x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fjs', 'x20x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fks', 'x20x1x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fls', 'x24x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');
INSERT INTO "public"."t_process_config" VALUES ('fe77e625b4d94655bb48257fb0594fms', 'x4x2x', 'common:0,1,2,3;money>400:1,2,3,4', '预审:,yushen,;二级审批:,ejsp,;一级审批:,yjsp,', 'project');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

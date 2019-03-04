CREATE TABLE `smart`.`questionnaire`(  
  `id` INT(11) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `title` VARCHAR(100) NOT NULL COMMENT '标题',
  `summary` VARCHAR(500) NOT NULL COMMENT '概述',
  `begin_time` TIMESTAMP NOT NULL COMMENT '开始时间',
  `end_time` TIMESTAMP NOT NULL COMMENT '结束时间',
  `status` TINYINT(1) DEFAULT 0 COMMENT '0:新建 1:发布 2:关闭',
  `create_time` TIMESTAMP COMMENT '创建时间',
  `create_user` VARCHAR(32) COMMENT '创建人',
  `update_time` TIMESTAMP COMMENT '更新时间',
  `update_user` VARCHAR(32) COMMENT '更新人',
  PRIMARY KEY (`id`),
  INDEX `idx_title` (`title`)
);

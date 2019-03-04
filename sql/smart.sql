CREATE TABLE `smart`.`questionnaire`(  
  `id` INT(11) NOT NULL AUTO_INCREMENT COMMENT '����ID',
  `title` VARCHAR(100) NOT NULL COMMENT '����',
  `summary` VARCHAR(500) NOT NULL COMMENT '����',
  `begin_time` TIMESTAMP NOT NULL COMMENT '��ʼʱ��',
  `end_time` TIMESTAMP NOT NULL COMMENT '����ʱ��',
  `status` TINYINT(1) DEFAULT 0 COMMENT '0:�½� 1:���� 2:�ر�',
  `create_time` TIMESTAMP COMMENT '����ʱ��',
  `create_user` VARCHAR(32) COMMENT '������',
  `update_time` TIMESTAMP COMMENT '����ʱ��',
  `update_user` VARCHAR(32) COMMENT '������',
  PRIMARY KEY (`id`),
  INDEX `idx_title` (`title`)
);

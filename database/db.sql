CREATE TABLE `user` (
`id` int(11) NOT NULL AUTO_INCREMENT COMMENT '����ID',  
`username` varchar(255) NOT NULL COMMENT '�û���',  
`auth_key` varchar(32) NOT NULL COMMENT '�Զ���¼key',  
`password_hash` varchar(255) NOT NULL COMMENT '��������',  
`password_reset_token` varchar(255) DEFAULT NULL COMMENT '��������token',  
`email` varchar(255) NOT NULL COMMENT '����',  
`role` smallint(6) NOT NULL DEFAULT '10' COMMENT '��ɫ�ȼ�',  
`status` smallint(6) NOT NULL DEFAULT '10' COMMENT '״̬',  
`created_at` int(11) NOT NULL COMMENT '����ʱ��',  
`updated_at` int(11) NOT NULL COMMENT '����ʱ��',  
PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COMMENT='�û���';
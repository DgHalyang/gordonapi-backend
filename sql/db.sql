use gordonapi;
-- 接口信息表
create table if not exists gordonapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '用户名',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `userId` varchar(256) not null comment '创建人',
    `status` int default 0 not null comment '接口状态（0 - 关闭， 1 - 开启））',
    `method` varchar(256) not null comment '请求类型',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
    ) comment '接口信息表';

insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('潘驰', '曾浩宇', '朱聪健', '唐笑愚', '沈明轩', '1', 0, '赖文轩');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('蒋思聪', '熊炎彬', '毛立果', '周浩然', '金越彬', '4795167907', 0, '江鹏');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('许文', '汪涛', '程伟泽', '姜立轩', '薛绍齐', '7958872', 0, '江智宸');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('魏雨泽', '于耀杰', '贺彬', '赵修杰', '田睿渊', '51343513', 0, '黎浩轩');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('尹俊驰', '贾展鹏', '王昊天', '邵鹏飞', '周明', '458803493', 0, '薛浩');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('邹智渊', '赵梓晨', '龚思', '白伟祺', '苏智渊', '272630876', 0, '洪昊焱');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('武志泽', '周明杰', '贺聪健', '梁博文', '洪凯瑞', '297557605', 0, '覃浩');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('曹越彬', '阎炎彬', '熊天翊', '陈思', '苏明辉', '8646826', 0, '侯博超');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('沈弘文', '覃越泽', '周炫明', '夏风华', '袁雪松', '33', 0, '郝天宇');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('钱昊焱', '高天磊', '张文', '蒋立诚', '陶烨磊', '0', 0, '龙明轩');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('吕致远', '任博文', '曾鸿煊', '田文博', '邓鑫鹏', '655', 0, '苏明');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('林越彬', '任鹏', '沈聪健', '孔子涵', '宋航', '2240224239', 0, '陈雨泽');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('秦泽洋', '朱思聪', '邹鹏飞', '谭锦程', '杜鑫磊', '55', 0, '姜鑫鹏');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('戴立果', '顾鹏涛', '薛靖琪', '万明杰', '孙炎彬', '78', 0, '孔烨霖');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('吕思源', '曾烨伟', '崔明杰', '胡立轩', '马伟泽', '7827130881', 0, '贺志泽');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('汪鹭洋', '谭楷瑞', '程智辉', '熊梓晨', '洪越彬', '10414427', 0, '田昊焱');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('卢天宇', '姜鹭洋', '田晓博', '吕鸿涛', '蒋明轩', '98812', 0, '朱峻熙');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('吴思源', '孙乐驹', '郑凯瑞', '梁昊焱', '冯修洁', '7332448350', 0, '唐君浩');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('彭鸿涛', '陆明哲', '萧嘉熙', '段越泽', '余鑫鹏', '580', 0, '段文轩');
insert into gordonapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `userId`, `status`, `method`) values ('韩文博', '张梓晨', '莫越泽', '汪昊然', '邹乐驹', '2257903', 0, '苏鹭洋');
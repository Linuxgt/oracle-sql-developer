--查询防hack设置
select * from param where param_item_id='6';
--启用防hack设置
update param set param_vl='1' where param_item_id='6';
--禁用防hack设置
update param set param_vl='0' where param_item_id='6';

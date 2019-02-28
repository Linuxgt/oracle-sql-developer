-- 查看当前用户下的所有表
select table_name from user_tables;

-- 查看所有表注释

select TABLE_NAME ,
COLUMN_NAME ,
COMMENTS ,
ORIGIN_CON_ID  from user_col_comments where table_name in (select table_name from user_tables);

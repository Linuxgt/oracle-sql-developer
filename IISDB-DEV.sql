-- �鿴��ǰ�û��µ����б�
select table_name from user_tables;

-- �鿴���б�ע��

select TABLE_NAME ,
COLUMN_NAME ,
COMMENTS ,
ORIGIN_CON_ID  from user_col_comments where table_name in (select table_name from user_tables);
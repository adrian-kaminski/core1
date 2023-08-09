create temporary table tmp_table as select * from tmp.tmp;

select top 100 * from tmp_table;

create table tmp2_table as select * from tmp_table;

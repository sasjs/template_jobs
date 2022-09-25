/**
  @file
  @brief DDL for demotable1

**/

proc sql;
create table &mylib..demotable1(
    tx_from num format=datetime19.3
    ,tx_to num format=datetime19.3
    ,vara varchar(10)
    ,varb varchar(32)
);

proc datasets lib=&mylib noprint;
  modify demotable1;
  index create
    pk_demotable1=(tx_from vara)/nomiss unique;
quit;

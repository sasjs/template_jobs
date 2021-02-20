/**
  @file
  @brief DDL for demotable1

**/

proc sql;
create table &mylib..demotable1(
        tx_from num not null format=datetime19.3
        ,tx_to num not null format=datetime19.3
        ,vara varchar(10) not null
        ,varb varchar(32) not null
    ,constraint pk_demotable1
        primary key(tx_from, vara));
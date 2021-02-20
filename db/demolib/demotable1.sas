/**
  @file
  @brief datalines for demotable1

**/

/* this is just to illustrate possibilities for SAS Program inclusion */
data work.append;
  if 0 then set &mylib..demotable1;
infile cards dsd;
input tx_from
  tx_to
  vara : $char.
  varb : $char.
;
datalines4;
0,999999,A,B
;;;;
run;

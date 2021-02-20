/**
  @file
  @brief datalines for demotable2

**/

/* this is just to illustrate possibilities for SAS Program inclusion */
data &mylib..demotable2;
infile cards dsd;
input tx_from
  tx_to
  varc : $char.
  vard : $char.
;
do x=1 to 1e6;
  output;
end;
datalines4;
0,999999,A,B
;;;;
run;

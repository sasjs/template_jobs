/**
  @file
  @sastype_macro
  @brief An example macro
  @details prints an arbitrary message to the log

  @param outds= The work table to contain the response message
  @param msg= a description of the test
  @param result= Either a P(ass) or F(ail)
  @author Allan Bowe

**/

%macro assert(outds=results,msg=,result=);

  data;
    length msg $256 result $4;
    msg=symget('msg');
    result=symget('result');
  run;

  proc append base=&outds data=&syslast;
  run;

%mend;

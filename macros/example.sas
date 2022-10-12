/**
  @file
  @brief An example macro
  @details prints an arbitrary message to the log

  @param msg The message to be printed
  @author Allan Bowe

**/

%macro example(msg);

  %global testvar;

  data work.example;
    msg=symget('msg');
    putlog msg=;
  run;

%mend ;

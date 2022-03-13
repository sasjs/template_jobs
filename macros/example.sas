/**
  @file
  @brief An example macro
  @details prints an arbitrary message to the log

  @param msg The message to be printed
  @author Allan Bowe

**/

%macro example(msg);

  data work.example;
    msg=symget('msg');
    putlog msg=;
  run;

%mend example;

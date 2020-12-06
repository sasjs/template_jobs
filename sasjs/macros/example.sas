/**
  @file
  @brief An example macro
  @description prints an arbitrary message to the log

  @param msg The message to be printed
  @author Allan Bowe

**/

%macro example(msg);

  %put &msg;

%mend;
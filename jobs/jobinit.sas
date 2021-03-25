/**
  @file
  @sastype_wrapper
  @brief This code is inserted into the beginning of each Viya Job.
  @details Inserted during the `sasjs compile` step.  Add any code here that
  should go at the beginning of every deployed job.

  The path to this file should be listed in the `jobInit` property of the
  sasjsconfig file.

  <h4> SAS Macros </h4>
  @li example.sas

**/

%example(Job Init is executing!)

%let mylib=WORK;
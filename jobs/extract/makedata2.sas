/**
  @file
  @brief makedata1 job
  @details  This is where the job is described (using markdown).  The sections below contain
  more info.

  ## SAS Macros
  This section (in "h4" tags) is where you list project specific macros.  You can also reference any
  of the @sasjs/core macros and they will be automatically included.

  ## SAS Programs
  Unlike macros (which are first compiled) SAS programs are executed immediately.
  To provide control, therefore, SAS programs are loaded into filerefs, where
  they can be called on demand.

  ## Data Inputs / Outputs
  This is where you can provide the library.table references of your input and
  output tables.  This is used to generate the data lineage in `sasjs doc`.


  <h4> SAS Macros </h4>
  @li example.sas

  <h4> SAS Programs </h4>
  @li demotable2.sas DEMO

  <h4> Data Outputs </h4>
  @li work.demotable2

**/

%example(MakeData2 is executing)

/* these file refs are configurable above */
%inc DEMO;

data _null_;
  putlog 'job code goes in this file';
  rc=sleep(10);
run;
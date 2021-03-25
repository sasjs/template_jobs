/**
  @file
  @sastype_job
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

  <h4> Data Outputs </h4>
  @li mylib.demotable3

**/

data &mylib..demotable3;
  do x=1 to 1e5;
    output;
  end;
run;

data _null_;
  rc=sleep(2);
run;
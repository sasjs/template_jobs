/**
  @file
  @sastype_job
  @brief makedata1 job
  @details  This is where the job is described (using markdown).  The sections
  below contain more info.

  ## SAS Macros
  This section (in "h4" tags) is where you list project specific macros.  You
  can also reference any of the @sasjs/core macros and they will be
  automatically included.

  ## SAS Includes
  Unlike macros (which are first compiled) SAS programs are executed
  immediately.
  To provide control, therefore, SAS programs are loaded into filerefs as
  "includes", where they can be called on demand.

  ## Data Inputs / Outputs
  This is where you can provide the library.table references of your input and
  output tables.  This is used to generate the data lineage in `sasjs doc`.


  <h4> SAS Macros </h4>
  @li example.sas

  <h4> SAS Includes </h4>
  @li demotable1.ddl FREF1
  @li demotable1.sas FREF2

  <h4> Data Inputs </h4>
  @li src.policy_table

  <h4> Data Outputs </h4>
  @li mylib.policy_extract

**/

%example(MakeData1 is executing)

/* these file refs are configurable above */
%inc FREF1;

%inc FREF2;

proc append base=&mylib..demotable1 data=work.append;
run;

data _null_;
  rc=sleep(10);
run;

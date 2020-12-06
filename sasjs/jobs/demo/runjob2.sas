/**
  @file
  @brief runjob2
  @details Get a list of Viya users


  <h4> SAS Macros </h4>
  @li example.sas
  @li mv_getusers.sas

  <h4> Data Outputs </h4>
  @li mylib.users

**/

%example(runjob2 is executing)

/* here we are using one of the @sasjs/core macros */
%mv_getusers(outds=users)

data &mylib..users;
  set work.users;
run;


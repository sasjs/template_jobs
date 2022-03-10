/**
  @file
  @sastype_test
  @brief testing runjob1

  <h4> SAS Macros </h4>
  @li mp_assert.sas

**/

%put this is a test;

%mp_assert(
  iftrue=(1=0),
  desc=My Test Description. This will always fail!
)

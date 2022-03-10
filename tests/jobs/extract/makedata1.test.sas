/**
  @file
  @brief testing various things

  <h4> SAS Macros </h4>
  @li mp_assert.sas

**/

%put this is a test;

%mp_assert(
  iftrue=(1=1),
  desc=My Test Description. This will always pass!
)

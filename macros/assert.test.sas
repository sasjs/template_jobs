/**
  @file
  @brief Sample test
  @details demonstrate the test capability

  <h4> SAS Macros </h4>
  @li assert.sas
  @li mp_assertdsobs.sas

**/

%assert(outds=work.assertive,msg=assertion)

%mp_assertdsobs(work.assertive)

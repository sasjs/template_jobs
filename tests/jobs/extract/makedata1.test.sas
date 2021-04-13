/**
  @file
  @sastype_test
  @brief testing various things

  <h4> SAS Macros </h4>
  @li assert.sas

**/

%put this is a test;

%assert(msg=My Test Description,result=PASS)

%webout(OPEN)
%webout(OBJ,results)
%webout(CLOSE)
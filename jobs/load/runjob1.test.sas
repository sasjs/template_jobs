/**
  @file
  @sastype_test
  @brief testing runjob1

  <h4> SAS Macros </h4>
  @li assert.sas

**/

%put this is a test;

%assert(msg=My Test for runjob1,result=FAIL)

%webout(OPEN)
%webout(OBJ,results)
%webout(CLOSE)
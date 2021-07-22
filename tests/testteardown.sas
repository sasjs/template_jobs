/**
  @file
  @brief tearing down the test suite

  <h4> SAS Macros </h4>
  @li example.sas

**/

%example()

data test_results;
  test_description='testing, tear down everything';
  test_result='PASS';
run;

%webout(OPEN)
%webout(OBJ,test_results)
%webout(CLOSE)
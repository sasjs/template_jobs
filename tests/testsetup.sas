/**
  @file
  @brief setting up the test suite

  <h4> SAS Macros </h4>
  @li example.sas

**/

%example()

data test_results;
  test_description='testing, setup everything';
  test_result='PASS';
run;

%webout(OPEN)
%webout(OBJ,test_results)
%webout(CLOSE)
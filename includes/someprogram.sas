/**
  @file
  @sastype_include
  @brief An example program

  @details Just a random program to show how arbitrary
  code can be included in SASjs Jobs and Services.  The file also contains several
  examples of bad-practice coding (which fail the sasjs lint rules).

  @author Allan Bowe

**/


%put here is some code from an arbitrary program;

%let badpw={sas002}asdfasdfasdfasdf;

%let contains=a	tab;

%let a=hexchar;

data _null_;
	putlog "It doesn't matter if there are extra apostrophes";
	putlog "lines can also be really loooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooong";
run;

%macro nobrackets;
  %local i;
  %do i=1 %to 10;
     %put stuff&i;
  %end;
  %macro unbelievable();
    %put one should know better than do do this!!!;
  %mend unbelievable;
%mend nobrackets;

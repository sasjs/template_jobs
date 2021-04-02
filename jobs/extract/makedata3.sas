/**
  @file
  @sastype_job
  @brief This job makes data
  @details
  This is a description of the makedata3 job.

  Here is a table (just a random table):

  |tabName:$32.|tabMetaID:$17.|SAStabName:$32.|metaName:$32.|metaID:$17.|
  |---|---|---|---|---|
  |TABLE2|A5XLSNXI.BK0001HN|TABLE2|c|A5XLSNXI.BM000MA9|
  |TABLE3|A5XLSNXI.BK0331HN|TABLE3|d|A5XLSNXI.BM555MA9|

  <h4> Data Outputs </h4>
  @li mylib.demotable3

**/

data &mylib..demotable3;
  do x=1 to 1e5;
    output;
  end;
run;

data _null_;
  rc=sleep(2);
run;
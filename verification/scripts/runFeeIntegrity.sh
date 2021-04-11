certoraRun verification/harness/FeeHarness.sol \
  --verify FeeHarness:verification/spec/feeIntegrity.spec \
  --solc solc7.6 \
  --cache balancerFeeIntegrity \
  --settings -ignoreViewFunctions,-assumeUnwindCond \
  --msg "Balancer Fee Integrity"

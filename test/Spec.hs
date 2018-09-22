import FactorialSpec
import GuardSpec
import Test.Tasty (TestTree, testGroup, defaultMain)

main = defaultMain tests

tests :: TestTree
tests =
  testGroup
    "exercises"
    [
      factorialSpec
      , guardSpec
    ]

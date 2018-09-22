module GuardSpec where

import Guard
import Test.Tasty (TestTree, testGroup)
import Test.Tasty.HUnit (assertEqual, testCase)

guardSpec :: TestTree
guardSpec =
  testGroup
    "guards spec"
    [
      testEqualsZero
      , testEqualsOne
      , testOtherwise
    ]

testEqualsZero =
  testCase "Result is zero" $
  assertEqual [] 0 (guard 0)

testEqualsOne =
  testCase "Result is one" $
   assertEqual [] 1 (guard 1)

testOtherwise =
  testCase "Result is ten" $
  assertEqual [] 10 (guard 23)

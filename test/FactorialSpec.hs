module FactorialSpec where

import Factorial
import Test.Tasty (TestTree, testGroup)
import Test.Tasty.HUnit (assertEqual, testCase)

factorialSpec :: TestTree
factorialSpec =
  testGroup
    "factorial spec"
    [
      testEqualsZero
    ]

testEqualsZero =
  testCase "Result is zero" $
  assertEqual [] 1 (factorial 0)

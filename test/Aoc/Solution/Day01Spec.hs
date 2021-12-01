module Aoc.Solution.Day01Spec
  ( spec,
  )
where

import Aoc.Solution.Day01 qualified as Day01
import Test.Hspec (Spec, describe, it, shouldBe)
import Text.RawString.QQ (r)

input :: String
input =
  [r|199
200
208
210
200
207
240
269
260
263|]

spec :: Spec
spec = do
  describe "part1" do
    it "returns the expected result" do
      let result = Day01.part1 input

      result `shouldBe` 7

  describe "part2" do
    it "returns the expected result" do
      let result = Day01.part2 input

      result `shouldBe` 5

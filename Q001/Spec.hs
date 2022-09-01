import Attempt (double, half)
import Test.Hspec
-- import Test.QuickCheck

main :: IO ()
main = hspec $ do
  describe "Double and Half" $ do
    it "double of 4 is 8" $ do
      double 4 `shouldBe` (8 :: Int)

    it "half of 9 is 4" $
      half 9 `shouldBe` (4 :: Int)


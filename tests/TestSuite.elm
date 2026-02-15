module TestSuite exposing (..)

import Expect
import Fuzz
import Helper
import Test exposing (..)


suite : Test
suite =
    test "Double 2 => 4"
        (\_ -> Expect.equal 4 (Helper.double 2))

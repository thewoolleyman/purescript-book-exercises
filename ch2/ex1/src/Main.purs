module Main where

import Prelude
import Effect (Effect)
import Effect.Console (logShow)
import Math (pi, pow)


main :: Effect Unit
main = do
  logShow (pi * (pow 10.0 2.0))

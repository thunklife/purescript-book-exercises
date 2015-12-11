module Main where

import Prelude
import Math (sqrt, pi)
import Control.Monad.Eff.Console

diagonal w h = sqrt (w * w + h * h)

circleArea r = Math.pi * r * r

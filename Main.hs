{-# LANGUAGE TemplateHaskell #-}

module Main where

import qualified B

main = $([|1|]) `seq` B.fun

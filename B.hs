{-# LANGUAGE TemplateHaskell #-}

module B where

import qualified A

fun = print (A.x, $([|1|]))

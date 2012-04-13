-- {-# LANGUAGE #-}
{-# OPTIONS_GHC -Wall #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-} -- TEMP
-- {-# OPTIONS_GHC -fno-warn-unused-binds   #-} -- TEMP

----------------------------------------------------------------------
-- |
-- Module      :  Data.ConsStream
-- 
-- Maintainer  :  conal@conal.net
-- Stability   :  experimental
-- 
-- Re-export Wouter Swierstra's Stream package, avoiding module name clash.
----------------------------------------------------------------------

module Data.ConsStream (module Data.Stream) where

import Data.Stream

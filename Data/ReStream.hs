-- {-# LANGUAGE #-}
{-# OPTIONS_GHC -Wall #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-} -- TEMP
-- {-# OPTIONS_GHC -fno-warn-unused-binds   #-} -- TEMP

----------------------------------------------------------------------
-- |
-- Module      :  Data.ReStream
-- 
-- Maintainer  :  conal@conal.net
-- Stability   :  experimental
-- 
-- Re-export Wouter Swierstra's Stream package, avoiding module name clash.
----------------------------------------------------------------------

module Data.ReStream (module Data.Stream) where

import Data.Stream

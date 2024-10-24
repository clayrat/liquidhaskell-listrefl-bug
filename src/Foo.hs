{-@ LIQUID "--reflection" @-}

module Foo where

{-@ reflect singleton @-}
singleton :: a -> [a]
singleton x = [x]
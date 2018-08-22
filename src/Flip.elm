module Flip exposing (flip)

{-| Reverse the arguments of a function with only two arguments.

@docs flip

-}


{-| Take a function, the first argument, and return a new function that accepts the same parameters as the original function, but in reverse order.
-}
flip : (a -> b -> c) -> b -> a -> c
flip function argB argA =
    function argA argB

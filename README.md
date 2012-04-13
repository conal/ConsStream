I like the [Stream package](http://hackage.haskell.org/package/Stream) by Wouter Swierstra and Bas van Dijk, but sometime I run into clashes over the module name `Data.Stream`, e.g., with the [stream-fusion package](http://hackage.haskell.org/package/stream-fusion). The ConsStream package simply re-exports Stream's `Data.Stream` module as `Data.ConsStream`.

To do: look for a prettier name.

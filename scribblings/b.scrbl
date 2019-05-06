#lang scribble/manual
@require[@for-label[b
                    racket/base]]

@title{b}
@author{thoughtstem}

@defmodule[b]

@defproc[(sandwich-test-b [ingredient sauerkraut?] ...
                          [#:veggie? veggie? any/c #f])
         sandwich?]{
 Produces a reuben given some number of @racket[ingredient]s.

 If @racket[veggie?] is @racket[#f], produces a standard
 reuben with corned beef. Otherwise, produces a vegetable
 reuben.
}



Package Description Here

; $Id$
; $Id$

; This test script has nothing to do with implementing Scheme.
; It is just a playgroud for trying out Scheme syntax

(define (plan num-tests)
  ( printf "~s..~s\n" 1 num-tests))
(define (ok test-num test-description)
  ( printf "ok ~s - ~s\n" test-num test-description))

(plan 1)
(ok 1 "form definition")

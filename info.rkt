#lang info
(define collection "lux")
(define deps '("base"
               "rackunit-lib"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/lux.scrbl" ())))
(define pkg-desc "a simple library for creating real-time graphical apps")
(define version "0.0")
(define pkg-authors '(jay))
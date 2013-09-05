#lang info

(define collection 'multi)

(define deps '("scheme-lib"
               "data-lib"
               "compiler-lib"
               "base"
               "planet-lib"
               "compatibility-lib"
               "draw-lib"
               "errortrace-lib"
               "macro-debugger-text-lib"
               "parser-tools-lib"
               "pconvert-lib"
               "pict-lib"
               "profile-lib"
               "sandbox-lib"
               "scribble-lib"
               "snip-lib"
               "string-constants-lib"
               "typed-racket-lib"
               "unstable-contract-lib"
               "wxme-lib"
               "gui-lib"
               "racket-index"
               "racket-doc"
               "html-lib"
               "images"
               "icons"
               "typed-racket-more"
               "trace"
               "macro-debugger"
               "net-lib"
               "srfi-lib"
               "srfi-doc"
               "unstable"
               "drracket-plugin-lib"
               "gui-pkg-manager-lib"))
(define build-deps '("compatibility-doc"
                     "draw-doc"
                     "errortrace-doc"
                     "gui-doc"
                     "pict-doc"
                     "profile-doc"
                     "r5rs-doc"
                     "at-exp-lib"
                     "rackunit-lib"))

(define implies '("drracket-plugin-lib"))

(define pkg-desc "The DrRacket programming environment")

(define pkg-authors '(robby))

#lang info

(define collection 'multi)

(define deps '("srfi-lite-lib"
               "data-lib"
               "base"
               "rackunit-lib"
               "syntax-color-lib"
               "draw-lib"
               "snip-lib"
               "wxme-lib"
               "pict-lib"
               "scheme-lib"
               "scribble-lib"
               "string-constants-lib"
               "unstable-list-lib" ; for class-iop
               "unstable-options-lib"
               "unstable-2d"
               "compatibility-lib"
               ("gui-i386-macosx" #:platform "i386-macosx")
               ("gui-x86_64-macosx" #:platform "x86_64-macosx")
               ("gui-ppc-macosx" #:platform "ppc-macosx")
               ("gui-win32-i386" #:platform "win32\\i386")
               ("gui-win32-x86_64" #:platform "win32\\x86_64")))
(define build-deps '("at-exp-lib"))

(define pkg-desc "implementation (no documentation) part of \"gui\"")

(define pkg-authors '(mflatt))

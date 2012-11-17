(defpackage #:bert
  (:documentation "BERT (Binary ERlang Term).")
  (:use #:cl #:erlang-term #:etf-bops #:alexandria)
  (:shadow #:encode #:decode)
  (:export

   ;; Classes
   #:erlang-binary
   #:erlang-tuple
   #:bert-time
   #:bert-regex

   ;; Functions and methods
   #:encode
   #:decode
   #:binary
   #:bytes
   #:size
   #:string-to-binary
   #:bytes-to-binary
   #:binary-to-string
   #:tuple
   #:elements
   #:arity
   #:bool

   ;; Special variables
   #:*atom-symbol-package*
   #:*lisp-string-is-erlang-binary*
   #:true
   #:false

   ;; Conditions
   #:untranslatable-lisp-object-error
   #:unexpected-message-length-error
   #:unexpected-message-tag-error
   ))

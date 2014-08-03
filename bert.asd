(defpackage :bert-system
  (:use :cl))

(in-package :bert-system)

(asdf:defsystem :bert
  :description "BERT serializer."
  :author "Markus Flambard <mflambard@common-lisp.net>"
  :version "0.2.1"
  :license "MIT License"
  :depends-on ((:version :erlang-term "0.2.0")
               :alexandria)
  :components
  ((:module :src
            :components
            ((:file "packages")
             (:file "bert" :depends-on ("packages")))
            )))

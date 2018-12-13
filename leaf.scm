(import scheme)
(import (chicken process-context))

(define app
  (let [(a (get-environment-variable "LEAF_APP"))]
    (if a
        a
        "leafapp")))

(load app)

(leaf-app)

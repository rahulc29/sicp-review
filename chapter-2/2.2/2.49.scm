; a
(define draw-outline
  (segments->painter
    (list
      (make-segment
        (make-vect 0 0)
        (make-vect 0 1))
      (make-segment
        (make-vect 0 0)
        (make-vect 1 0))
      (make-segment
        (make-vect 1 0)
        (make-vect 1 1))
      (make-segment
        (make-vect 0 1)
        (make-vect 1 1)))))

; b
(define draw-x
  (segments->painter
    (list
      (make-segment
        (make-vect 0 1)
        (make-vect 1 0))
      (make-segment
        (make-vect 0 0)
        (make-vect 1 1)))))

; c
(define draw-diamond
  (segments->painter
    (list
      (make-segment
        (make-vect 0 0.5)
        (make-vect 0.5 1))
      (make-segment
        (make-vect 0.5 1)
        (make-vect 1 0.5))
      (make-segment
        (make-vect 1 0.5)
        (make-vect 0.5 0))
      (make-segment
        (make-vect 0.5 0)
        (make-vect 0 0.5)))))

; d
; I am gonna ignore this question since I have no way to get the coordinates
; except hand measure.

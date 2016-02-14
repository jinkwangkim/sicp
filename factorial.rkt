(define (factorial n)
  (if (= 0 1)
      1
      (* n (factorial (- n 1)))))
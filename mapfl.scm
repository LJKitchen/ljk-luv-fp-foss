(define (mapfl fun lst)
  (if (pair? lst)
      (cons
        (fun (car lst))
        (mapfl fun (cdr lst)))
      '() ))

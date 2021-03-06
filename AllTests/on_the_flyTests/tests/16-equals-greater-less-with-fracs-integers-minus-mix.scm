" = with fractions #t, #t, #f, #f"
(= 1/5 1/5)
(= 1/2 2/4 5/10)
(= 1/2 2/4 5/10 11/20)
(= 1/5 2/5)

" = with multiple fractions and integers - #f, #f, #t"
(= 72/3 20 9/4 1/2 0 -1/2 -1)
(= 72/3 20 9/4 1/2 2 -1/2 -1)
(= -3/4 -6/8 -12/16 -120/160)

"= frac frac - #t, #f #f"
(= 1/4 1/4)
(= 2/4 3/5)
(= 2/5 3/4)


"= 2 #f"
(= 1/4 0)
(= 0 1/4)

"= 4 #t"
(= 0)
(= 0 0)
(= 0 0 0)
(= 0 0 0 0)

"= 6 #t:"
(= 1)
(= 1 1)
(= 1 1 1)
(= 1 1 1 1)
(= 1 1 1 1 1)
(= -1 -1 -1 -1 -1 -1)

"= 5 #f:"
(= 1 2)
(= 1 1 2)
(= 1 1 1 2)
(= 1 1 1 1 2)
(= 1 1 1 1 2 1)


" > with single fraction - 5 #t"
(> 1/5)
(> 0)
(> 4)
(> -1)
(> -1/5)

" > with fractions - #f, #t"
(> 1/5 1/4)
(> 1/4 1/5)

" > with multiple fractions  - #f, #t"
(> 1/5 1/4 1/3 1/2)
(> 1/4 1/5 1/6 1/7)

" > with multiple fractions and integers - #t, #f, #t, #t, #f, #f, #f"
(> 72/3 20 9/4 1/2 0 -1/2 -1)
(> 72/3 20 9/4 1/2 2 -1/2 -1)
(> -4/5 -20/9 -100/1000)
(> 0 -4/5 -20/9 -100/1000)
(> -100/10 -20/9 -4/5 0)
(> -100/10 -20/9 -4/5)
(> 0 -100/10 -20/9 -4/5)

" > with fractions and 0 - #t, #f, #f, #t"
(> 1/5 0)
(> 0 1/4)
(> -1/5 0)
(> 0 -1/4)

" < with single fraction - 5 #t"
(< 1/5)
(< 0)
(< 4)
(< -1)
(< -1/5)

" < with fractions - #t, #f"
(< 1/5 1/4)
(< 1/4 1/5)

" < with multiple fractions - #t, #f"
(< 1/5 1/4 1/3 1/2)
(< 1/4 1/5 1/6 1/7)

" < with multiple fractions and integers - #t, #f, #f, #f, #t, #t, #f"
(< -1 -1/2 0 1/2 9/4 20 72/3)
(< -1 -1/2 2 1/2 9/4 20 72/3)
(< -4/5 -20/9 -100/10)
(< 0 -4/5 -20/9 -100/10)
(< -100/10 -20/9 -4/5 0)
(< -100/10 -20/9 -4/5)
(< 0 -100/10 -20/9 -4/5 )

" < with fractions and 0 - #f, #t, #t, #f"
(< 1/5 0)
(< 0 1/4)
(< -1/5 0)
(< 0 -1/4)


"zero? - #t, 4 #f"
(zero? 0)
(zero? 1)
(zero? 1/4)
(zero? -3)
(zero? -5/9)

"done"
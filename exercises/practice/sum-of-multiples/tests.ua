~ "sum-of-multiples.ua" ~ Hello

"no multiples within limit"
([3,5] 1 sum)
0
=?

"one factor has multiples within limit"
([3,5] 4 sum)
3
=?

"more than one multiple within limit"
([3] 7 sum)
9
=?

"more than one factor with multiples within limit"
([3,5] 10 sum)
23
=?

"each multiple is only counted once"
([3,5] 100 sum)
2318
=?

"a much larger limit"
([3,5] 1000 sum)
233168
=?

"three factors"
([7,13,17] 20 sum)
51
=?

"factors not relatively prime"
([4,6] 15 sum)
30
=?

"some pairs of factors relatively prime and some not"
([5,6,8] 150 sum)
4419
=?

"one factor is a multiple of another"
([5,25] 51 sum)
275
=?

"much larger factors"
([43,47] 10000 sum)
2203160
=?

"all numbers are multiples of 1"
([1] 100 sum)
4950
=?

"no factors means an empty sum"
([] 10000 sum)
0
=?

"the only multiple of 0 is 0"
([0] 1 sum)
0
=?

"the factor 0 does not affect the sum of multiples of other factors"
([3,0] 4 sum)
3
=?

"solutions using include-exclude must extend to cardinality greater than 3"
([2,3,5,7,11] 10000 sum)
39614537
=?

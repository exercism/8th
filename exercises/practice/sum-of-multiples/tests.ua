~ "sum-of-multiples.ua" ~ Hello

⍤⤙≍ 0 sum [3,5] 1                   # no multiples within limit?
⍤⤙≍ 3 sum [3,5] 4                   # one factor has multiples within limit?
⍤⤙≍ 9 sum [3] 7                     # more than one multiple within limit?
⍤⤙≍ 23 sum [3,5] 10                 # more than one factor with multiples within limit?
⍤⤙≍ 2318 sum [3,5] 100              # each multiple is only counted once?
⍤⤙≍ 233168 sum [3,5] 1000           # a much larger limit?
⍤⤙≍ 51 sum [7,13,17] 20             # three factors?
⍤⤙≍ 30 sum [4,6] 15                 # factors not relatively prime?
⍤⤙≍ 4419 sum [5,6,8] 150            # some pairs of factors relatively prime and some not?
⍤⤙≍ 275 sum [5,25] 51               # one factor is a multiple of another?
⍤⤙≍ 2203160 sum [43,47] 10000       # much larger factors?
⍤⤙≍ 4950 sum [1] 100                # all numbers are multiples of 1?
⍤⤙≍ 0 sum [] 10000                  # no factors means an empty sum?
⍤⤙≍ 0 sum [0] 1                     # the only multiple of 0 is 0?
⍤⤙≍ 3 sum [3,0] 4                   # the factor 0 does not affect the sum of multiples of other factors?
⍤⤙≍ 39614537 sum [2,3,5,7,11] 10000 # solutions using include-exclude must extend to cardinality greater than 3?

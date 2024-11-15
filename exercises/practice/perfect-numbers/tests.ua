~ "perfect-numbers.ua" ~ Hello

# Smallest perfect number is classified correctly
⍤⤙≍ "perfect" ClassifyNumber 6

# Medium perfect number is classified correctly
⍤⤙≍ "perfect" ClassifyNumber 28

# Large perfect number is classified correctly
⍤⤙≍ "perfect" ClassifyNumber 33550336

# Smallest abundant number is classified correctly
⍤⤙≍ "abundant" ClassifyNumber 12

# Medium abundant number is classified correctly
⍤⤙≍ "abundant" ClassifyNumber 30

# Large abundant number is classified correctly
⍤⤙≍ "abundant" ClassifyNumber 33550335

# Smallest prime deficient number is classified correctly
⍤⤙≍ "deficient" ClassifyNumber 2

# Smallest non-prime deficient number is classified correctly
⍤⤙≍ "deficient" ClassifyNumber 4

# Medium deficient number is classified correctly
⍤⤙≍ "deficient" ClassifyNumber 32

# Large deficient number is classified correctly
⍤⤙≍ "deficient" ClassifyNumber 33550337

# Edge case (no factors other than itself) is classified correctly
⍤⤙≍ "deficient" ClassifyNumber 1

"Zero is rejected (as it is not a positive integer)"
(0 ClassifyNumber)
null?

"Negative integer is rejected (as it is not a positive integer)"
(`1 ClassifyNumber)
null?

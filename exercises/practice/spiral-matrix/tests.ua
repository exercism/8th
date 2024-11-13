~ "spiral-matrix.ua" ~ Hello

# empty spiral?
⍤⤙≍ [] spiral-matrix 0

# trivial spiral?
⍤⤙≍ [[1]] spiral-matrix 1

⍤⤙≍ [
  # spiral of size 2 [4 3]
  [1 2], spiral-matrix 2
]
=?
⍤⤙≍ [
  # spiral of size 3 [8 9 4],
  [1 2 3], spiral-matrix 3

  [7 6 5]
]
=?
⍤⤙≍ [
  # spiral of size 4 [12 13 14 5],
  [1 2 3 4], spiral-matrix 4

  [11 16 15 6],
  [10 9 8 7]
]
=?
⍤⤙≍ [
  # spiral of size 5 [16 17 18 19 6],
  [1 2 3 4 5], spiral-matrix 5

  [15 24 25 20 7],
  [14 23 22 21 8],
  [13 12 11 10 9]
]
=?

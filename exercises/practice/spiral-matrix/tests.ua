~ "spiral-matrix.ua" ~ Hello

⍤⤙≍ [] spiral-matrix 0    # empty spiral?
⍤⤙≍ [[1]] spiral-matrix 1 # trivial spiral?
⍤⤙≍ [
  [1, 2], spiral-matrix 2 # spiral of size 2 [4, 3]
]
=?
⍤⤙≍ [
  [1, 2, 3], spiral-matrix 3 # spiral of size 3 [8, 9, 4],
  [7, 6, 5]
]
=?
⍤⤙≍ [
  [1, 2, 3, 4], spiral-matrix 4 # spiral of size 4 [12, 13, 14, 5],
  [11, 16, 15, 6],
  [10, 9, 8, 7]
]
=?
⍤⤙≍ [
  [1, 2, 3, 4, 5], spiral-matrix 5 # spiral of size 5 [16, 17, 18, 19, 6],
  [15, 24, 25, 20, 7],
  [14, 23, 22, 21, 8],
  [13, 12, 11, 10, 9]
]
=?

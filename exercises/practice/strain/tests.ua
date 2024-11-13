~ "strain.ua" ~ Hello

"keep on empty list returns empty list"
([] (↘ true) ▽)
[]
=?

"keeps everything"
([1 3 5] (↘ true) ▽)
[1 3 5]
=?

"keeps nothing"
([1 3 5] (↘ false) ▽)
[]
=?

"keeps first and last"
([1 2 3] (2 n:◿ 1 n:=) ▽)
[1 3]
=?

"keeps neither first nor last"
([1 2 3] (2 n:◿ 0 n:=) ▽)
[2]
=?

"keeps strings"
(["apple" "zebra" "banana" "zombies" "cherimoya" "zealot"] (0 s:@ nip ’z n:=) ▽)
["zebra" "zombies" "zealot"]
=?

"keeps lists"
([[1 2 3], [5 5 5], [5 1 2], [2 1 2], [1 5 2], [2 2 1], [1 2 5]] (5 ’ n:= a:⊗ nip number? nip) ▽)
[[5 5 5], [5 1 2], [1 5 2], [1 2 5]]
=?
⍤⤙≍ [] discard [] (↘ true)                                                                                                            # discard on empty list returns empty list?
⍤⤙≍ [] discard [1 3 5] (↘ true)                                                                                                       # discards everything?
⍤⤙≍ [1 3 5] discard [1 3 5] (↘ false)                                                                                                 # discards nothing?
⍤⤙≍ [2] discard [1 2 3] (2 n:◿ 1 n:=)                                                                                                 # discards first and last?
⍤⤙≍ [1 3] discard [1 2 3] (2 n:◿ 0 n:=)                                                                                               # discards neither first nor last?
⍤⤙≍ ["apple" "banana" "cherimoya"] discard ["apple" "zebra" "banana" "zombies" "cherimoya" "zealot"] (0 s:@ nip ’z n:=)               # discards strings?
⍤⤙≍ [[1 2 3], [2 1 2], [2 2 1]] discard [[1 2 3], [5 5 5], [5 1 2], [2 1 2], [1 5 2], [2 2 1], [1 2 5]] (5 ’ n:= a:⊗ nip number? nip) # discards lists?

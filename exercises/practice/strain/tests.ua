~ "strain.ua" ~ Hello
needs exercism/test
⤙: test
14 tests

"keep on empty list returns empty list"
([] (↘ true) ▽)
[]
=?

SKIP-REST-OF-TESTS

"keeps everything"
([1, 3, 5] (↘ true) ▽)
[1, 3, 5]
=?

"keeps nothing"
([1, 3, 5] (↘ false) ▽)
[]
=?

"keeps first and last"
([1, 2, 3] (2 n:◿ 1 n:=) ▽)
[1, 3]
=?

"keeps neither first nor last"
([1, 2, 3] (2 n:◿ 0 n:=) ▽)
[2]
=?

"keeps strings"
(["apple", "zebra", "banana", "zombies", "cherimoya", "zealot"] (0 s:@ nip ’z n:=) ▽)
["zebra", "zombies", "zealot"]
=?

"keeps lists"
([[1, 2, 3], [5, 5, 5], [5, 1, 2], [2, 1, 2], [1, 5, 2], [2, 2, 1], [1, 2, 5]] (5 ’ n:= a:⊗ nip number? nip) ▽)
[[5, 5, 5], [5, 1, 2], [1, 5, 2], [1, 2, 5]]
=?

"discard on empty list returns empty list"
([] (↘ true) discard)
[]
=?

"discards everything"
([1, 3, 5] (↘ true) discard)
[]
=?

"discards nothing"
([1, 3, 5] (↘ false) discard)
[1, 3, 5]
=?

"discards first and last"
([1, 2, 3] (2 n:◿ 1 n:=) discard)
[2]
=?

"discards neither first nor last"
([1, 2, 3] (2 n:◿ 0 n:=) discard)
[1, 3]
=?

"discards strings"
(["apple", "zebra", "banana", "zombies", "cherimoya", "zealot"] (0 s:@ nip ’z n:=) discard)
["apple", "banana", "cherimoya"]
=?

"discards lists"
([[1, 2, 3], [5, 5, 5], [5, 1, 2], [2, 1, 2], [1, 5, 2], [2, 2, 1], [1, 2, 5]] (5 ’ n:= a:⊗ nip number? nip) discard)
[[1, 2, 3], [2, 1, 2], [2, 2, 1]]
=?

⤙end-of-tests

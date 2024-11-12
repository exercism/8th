~ "list-ops.ua" ~ Hello

"empty lists"
([] [] append)
[]
=?

"list to empty list"
([] [1, 2, 3, 4] append)
[1, 2, 3, 4]
=?

"empty list to list"
([1, 2, 3, 4] [] append)
[1, 2, 3, 4]
=?

"non-empty lists"
([1, 2] [2, 3, 4, 5] append)
[1, 2, 2, 3, 4, 5]
=?

"empty list"
([] concat)
[]
=?

"list of lists"
([[1, 2], [3], [], [4, 5, 6]] concat)
[1, 2, 3, 4, 5, 6]
=?

"list of nested lists"
([[[1], [2]], [[3]], [[]], [[4, 5, 6]]] concat)
[[1], [2], [3], [], [4, 5, 6]]
=?

: odd? \n -- T
2 n:/◿ ↘ 1 n:=

"empty list"
([] ’ odd? filter)
[]
=?

"non-empty list"
([1, 2, 3, 5] ’ odd? filter)
[1, 3, 5]
=?

"empty list"
([] ⧻)
0
=?

"non-empty list"
([1, 2, 3, 4] ⧻)
4
=?

"empty list"
([] ’ n:1+ map)
[]
=?

"non-empty list"
([1, 3, 5, 7] ’ n:1+ map)
[2, 4, 6, 8]
=?

"empty list"
([] 2 ’ n:× foldl)
2
=?

"direction independent function applied to non-empty list"
([1, 2, 3, 4] 5 ’ n:+ foldl)
15
=?

"direction dependent function applied to non-empty list"
([1, 2, 3, 4] 24 (swap n:/) foldl)
64
=?

"empty list"
([] 2 ’ n:× foldr)
2
=?

"direction independent function applied to non-empty list"
([1, 2, 3, 4] 5 ’ n:+ foldr)
15
=?

"direction dependent function applied to non-empty list"
([1, 2, 3, 4] 24 (swap n:/) foldr)
9
=?

"empty list"
([] ⇌)
[]
=?

"non-empty list"
([1, 3, 5, 7] ⇌)
[7, 5, 3, 1]
=?

"list of lists is not flattened"
([[1, 2], [3], [], [4, 5, 6]] ⇌)
[[4, 5, 6], [], [3], [1, 2]]
=?

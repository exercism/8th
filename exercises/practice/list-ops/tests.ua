~ "list-ops.ua" ~ Hello

⍤⤙≍ [] append [] []                                                              # empty lists?
⍤⤙≍ [1, 2, 3, 4] append [] [1, 2, 3, 4]                                          # list to empty list?
⍤⤙≍ [1, 2, 3, 4] append [1, 2, 3, 4] []                                          # empty list to list?
⍤⤙≍ [1, 2, 2, 3, 4, 5] append [1, 2] [2, 3, 4, 5]                                # non-empty lists?
⍤⤙≍ [] concat []                                                                 # empty list?
⍤⤙≍ [1, 2, 3, 4, 5, 6] concat [[1, 2], [3], [], [4, 5, 6]]                       # list of lists?
⍤⤙≍ [[1], [2], [3], [], [4, 5, 6]] concat [[[1], [2]], [[3]], [[]], [[4, 5, 6]]] # list of nested lists?

: odd? \n -- T
2 n:/◿ ↘ 1 n:=
⍤⤙≍ [] filter [] ’ odd?                  # empty list?
⍤⤙≍ [1, 3, 5] filter [1, 2, 3, 5] ’ odd? # non-empty list?

"empty list"
([] ⧻)
0
=?

"non-empty list"
([1, 2, 3, 4] ⧻)
4
=?
⍤⤙≍ [] map [] ’ n:1+                     # empty list?
⍤⤙≍ [2, 4, 6, 8] map [1, 3, 5, 7] ’ n:1+ # non-empty list?
⍤⤙≍ 2 foldl [] 2 ’ n:×                   # empty list?
⍤⤙≍ 15 foldl [1, 2, 3, 4] 5 ’ n:+        # direction independent function applied to non-empty list?
⍤⤙≍ 64 foldl [1, 2, 3, 4] 24 (swap n:/)  # direction dependent function applied to non-empty list?
⍤⤙≍ 2 foldr [] 2 ’ n:×                   # empty list?
⍤⤙≍ 15 foldr [1, 2, 3, 4] 5 ’ n:+        # direction independent function applied to non-empty list?
⍤⤙≍ 9 foldr [1, 2, 3, 4] 24 (swap n:/)   # direction dependent function applied to non-empty list?

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

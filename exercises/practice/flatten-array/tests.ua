~ "flatten-array.ua" ~ Hello

⍤⤙≍ [] flatten []                                                                     # empty?
⍤⤙≍ [0, 1, 2] flatten [0, 1, 2]                                                       # no nesting?
⍤⤙≍ [] flatten [[[]]]                                                                 # flattens a nested array?
⍤⤙≍ [1, 2, 3, 4, 5, 6, 7, 8] flatten [1, [2, 3, 4, 5, 6, 7], 8]                       # flattens array with just integers present?
⍤⤙≍ [0, 2, 2, 3, 8, 100, 4, 50, -2] flatten [0, 2, [[2, 3], 8, 100, 4, [[[50]]]], -2] # 5 level nesting?
⍤⤙≍ [1, 2, 3, 4, 5, 6, 7, 8] flatten [1, [2, [[3]], [4, [[5]]], 6, 7], 8]             # 6 level nesting?
⍤⤙≍ [1, 2] flatten [1, 2, null]                                                       # null values are omitted from the final result?
⍤⤙≍ [3] flatten [null, null, 3]                                                       # consecutive null values at the front of the list are omitted from the final result?
⍤⤙≍ [1, 4] flatten [1, null, null, 4]                                                 # consecutive null values in the middle of the list are omitted from the final result?
⍤⤙≍ [0, 2, 2, 3, 8, 100, -2] flatten [0, 2, [[2, 3], 8, [[100]], null, [[null]]], -2] # 6 level nest list with null values?
⍤⤙≍ [] flatten [null, [[[null]]], null, null, [[null, null], null], null]             # all values in nested list are null?

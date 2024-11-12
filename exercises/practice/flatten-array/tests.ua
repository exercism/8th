~ "flatten-array.ua" ~ Hello
needs exercism/test
⤙: test
11 tests

"empty"
([] flatten)
[]
=?

SKIP-REST-OF-TESTS

"no nesting"
([0, 1, 2] flatten)
[0, 1, 2]
=?

"flattens a nested array"
([[[]]] flatten)
[]
=?

"flattens array with just integers present"
([1, [2, 3, 4, 5, 6, 7], 8] flatten)
[1, 2, 3, 4, 5, 6, 7, 8]
=?

"5 level nesting"
([0, 2, [[2, 3], 8, 100, 4, [[[50]]]], -2] flatten)
[0, 2, 2, 3, 8, 100, 4, 50, -2]
=?

"6 level nesting"
([1, [2, [[3]], [4, [[5]]], 6, 7], 8] flatten)
[1, 2, 3, 4, 5, 6, 7, 8]
=?

"null values are omitted from the final result"
([1, 2, null] flatten)
[1, 2]
=?

"consecutive null values at the front of the list are omitted from the final result"
([null, null, 3] flatten)
[3]
=?

"consecutive null values in the middle of the list are omitted from the final result"
([1, null, null, 4] flatten)
[1, 4]
=?

"6 level nest list with null values"
([0, 2, [[2, 3], 8, [[100]], null, [[null]]], -2] flatten)
[0, 2, 2, 3, 8, 100, -2]
=?

"all values in nested list are null"
([null, [[[null]]], null, null, [[null, null], null], null] flatten)
[]
=?

⤙end-of-tests

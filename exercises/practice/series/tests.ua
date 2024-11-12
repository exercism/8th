~ "series.ua" ~ Hello
needs exercism/test
⤙: test
11 tests

"slices of one from one"
("1" 1 slices)
["1"]
=?

SKIP-REST-OF-TESTS

"slices of one from two"
("12" 1 slices)
["1", "2"]
=?

"slices of two"
("35" 2 slices)
["35"]
=?

"slices of two overlap"
("9142" 2 slices)
["91", "14", "42"]
=?

"slices can include duplicates"
("777777" 3 slices)
["777", "777", "777", "777"]
=?

"slices of a long series"
("918493904243" 5 slices)
["91849", "18493", "84939", "49390", "93904", "39042", "90424", "04243"]
=?

"slice length is too large"
("12345" 6 slices)
[]
=?

"slice length is way too large"
("12345" 42 slices)
[]
=?

"slice length cannot be zero"
("12345" 0 slices)
[]
=?

"slice length cannot be negative"
("123" -1 slices)
[]
=?

"empty series is invalid"
("" 1 slices)
[]
=?

⤙end-of-tests

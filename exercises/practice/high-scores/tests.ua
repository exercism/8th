~ "high-scores.ua" ~ Hello
needs exercism/test
⤙: test
8 tests

"List of scores"
([30, 50, 20, 70] scores)
[30, 50, 20, 70]
=?

SKIP-REST-OF-TESTS

"Latest score"
([100, 0, 90, 30] latest)
30
=?

"Personal best"
([40, 100, 70] personal-best)
100
=?

"Personal top three from a list of scores"
([10, 30, 90, 30, 100, 20, 10, 0, 30, 40, 40, 70, 70] personal-top-three)
[100, 90, 70]
=?

"Personal top highest to lowest"
([20, 10, 30] personal-top-three)
[30, 20, 10]
=?

"Personal top when there is a tie"
([40, 20, 40, 30] personal-top-three)
[40, 40, 30]
=?

"Personal top when there are less than 3"
([30, 70] personal-top-three)
[70, 30]
=?

"Personal top when there is only one"
([40] personal-top-three)
[40]
=?

⤙end-of-tests

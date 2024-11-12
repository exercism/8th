~ "reverse-string.ua" ~ Hello
needs exercism/test
⤙: test
6 tests

"an empty string"
("" ⇌)
""
=?

SKIP-REST-OF-TESTS

"a word"
("robot" ⇌)
"tobor"
=?

"a capitalized word"
("Ramen" ⇌)
"nemaR"
=?

"a sentence with punctuation"
("I'm hungry!" ⇌)
"!yrgnuh m'I"
=?

"a palindrome"
("racecar" ⇌)
"racecar"
=?

"an even-sized word"
("drawer" ⇌)
"reward"
=?

⤙end-of-tests

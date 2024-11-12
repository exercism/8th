~ "rotational-cipher.ua" ~ Hello

"rotate a by 0, same output as input"
("a" 0 ↻)
"a"
=?

"rotate a by 1"
("a" 1 ↻)
"b"
=?

"rotate a by 26, same output as input"
("a" 26 ↻)
"a"
=?

"rotate m by 13"
("m" 13 ↻)
"z"
=?

"rotate n by 13 with wrap around alphabet"
("n" 13 ↻)
"a"
=?

"rotate capital letters"
("OMG" 5 ↻)
"TRL"
=?

"rotate spaces"
("O M G" 5 ↻)
"T R L"
=?

"rotate numbers"
("Testing 1 2 3 testing" 4 ↻)
"Xiwxmrk 1 2 3 xiwxmrk"
=?

"rotate punctuation"
("Let's eat, Grandma!" 21 ↻)
"Gzo'n zvo, Bmviyhv!"
=?

"rotate all letters"
("The quick brown fox jumps over the lazy dog." 13 ↻)
"Gur dhvpx oebja sbk whzcf bire gur ynml qbt."
=?

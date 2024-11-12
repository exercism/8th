~ "secret-handshake.ua" ~ Hello
needs exercism/test
⤙: test
11 tests

"wink for 1"
(1 commands)
["wink"]
=?

SKIP-REST-OF-TESTS

"double blink for 10"
(2 commands)
["double blink"]
=?

"close your eyes for 100"
(4 commands)
["close your eyes"]
=?

"jump for 1000"
(8 commands)
["jump"]
=?

"combine two actions"
(3 commands)
["wink", "double blink"]
=?

"reverse two actions"
(19 commands)
["double blink", "wink"]
=?

"reversing one action gives the same action"
(24 commands)
["jump"]
=?

"reversing no actions still gives no actions"
(16 commands)
[]
=?

"all possible actions"
(15 commands)
["wink", "double blink", "close your eyes", "jump"]
=?

"reverse all possible actions"
(31 commands)
["jump", "close your eyes", "double blink", "wink"]
=?

"do nothing for zero"
(0 commands)
[]
=?

⤙end-of-tests

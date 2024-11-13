~ "secret-handshake.ua" ~ Hello

# wink for 1?
⍤⤙≍ ["wink"] commands 1

# double blink for 10?
⍤⤙≍ ["double blink"] commands 2

# close your eyes for 100?
⍤⤙≍ ["close your eyes"] commands 4

# jump for 1000?
⍤⤙≍ ["jump"] commands 8

# combine two actions?
⍤⤙≍ ["wink" "double blink"] commands 3

# reverse two actions?
⍤⤙≍ ["double blink" "wink"] commands 19

# reversing one action gives the same action?
⍤⤙≍ ["jump"] commands 24

# reversing no actions still gives no actions?
⍤⤙≍ [] commands 16

# all possible actions?
⍤⤙≍ ["wink" "double blink" "close your eyes" "jump"] commands 15

# reverse all possible actions?
⍤⤙≍ ["jump" "close your eyes" "double blink" "wink"] commands 31

# do nothing for zero?
⍤⤙≍ [] commands 0

~ "secret-handshake.ua" ~ Hello

⍤⤙≍ ["wink"] commands 1                                             # wink for 1?
⍤⤙≍ ["double blink"] commands 2                                     # double blink for 10?
⍤⤙≍ ["close your eyes"] commands 4                                  # close your eyes for 100?
⍤⤙≍ ["jump"] commands 8                                             # jump for 1000?
⍤⤙≍ ["wink", "double blink"] commands 3                             # combine two actions?
⍤⤙≍ ["double blink", "wink"] commands 19                            # reverse two actions?
⍤⤙≍ ["jump"] commands 24                                            # reversing one action gives the same action?
⍤⤙≍ [] commands 16                                                  # reversing no actions still gives no actions?
⍤⤙≍ ["wink", "double blink", "close your eyes", "jump"] commands 15 # all possible actions?
⍤⤙≍ ["jump", "close your eyes", "double blink", "wink"] commands 31 # reverse all possible actions?
⍤⤙≍ [] commands 0                                                   # do nothing for zero?

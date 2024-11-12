~ "yacht.ua" ~ Hello

⍤⤙≍ 50 play_yacht [5, 5, 5, 5, 5] "yacht"           # Yacht?
⍤⤙≍ 0 play_yacht [1, 3, 3, 2, 5] "yacht"            # Not Yacht?
⍤⤙≍ 3 play_yacht [1, 1, 1, 3, 5] "ones"             # Ones?
⍤⤙≍ 3 play_yacht [3, 1, 1, 5, 1] "ones"             # Ones, out of order?
⍤⤙≍ 0 play_yacht [4, 3, 6, 5, 5] "ones"             # No ones?
⍤⤙≍ 2 play_yacht [2, 3, 4, 5, 6] "twos"             # Twos?
⍤⤙≍ 15 play_yacht [3, 3, 3, 3, 3] "threes"          # Yacht counted as threes?
⍤⤙≍ 8 play_yacht [1, 4, 1, 4, 1] "fours"            # Fours?
⍤⤙≍ 0 play_yacht [3, 3, 3, 3, 3] "fives"            # Yacht of 3s counted as fives?
⍤⤙≍ 10 play_yacht [1, 5, 3, 5, 3] "fives"           # Fives?
⍤⤙≍ 6 play_yacht [2, 3, 4, 5, 6] "sixes"            # Sixes?
⍤⤙≍ 24 play_yacht [6, 6, 4, 6, 6] "four of a kind"  # Four of a Kind?
⍤⤙≍ 12 play_yacht [3, 3, 3, 3, 3] "four of a kind"  # Yacht can be scored as Four of a Kind?
⍤⤙≍ 0 play_yacht [3, 3, 3, 5, 5] "four of a kind"   # Full house is not Four of a Kind?
⍤⤙≍ 30 play_yacht [3, 5, 4, 1, 2] "little straight" # Little Straight?
⍤⤙≍ 0 play_yacht [1, 2, 3, 4, 5] "big straight"     # Little Straight as Big Straight?
⍤⤙≍ 0 play_yacht [1, 1, 2, 3, 4] "little straight"  # Four in order but not a little straight?
⍤⤙≍ 0 play_yacht [1, 2, 3, 4, 6] "little straight"  # No pairs but not a little straight?
⍤⤙≍ 0 play_yacht [1, 1, 3, 4, 5] "little straight"  # Minimum is 1, maximum is 5, but not a little straight?
⍤⤙≍ 30 play_yacht [4, 6, 2, 5, 3] "big straight"    # Big Straight?
⍤⤙≍ 0 play_yacht [6, 5, 4, 3, 2] "little straight"  # Big Straight as little straight?
⍤⤙≍ 0 play_yacht [6, 5, 4, 3, 1] "big straight"     # No pairs but not a big straight?
⍤⤙≍ 16 play_yacht [2, 2, 4, 4, 4] "full house"      # Full house two small, three big?
⍤⤙≍ 19 play_yacht [5, 3, 3, 5, 3] "full house"      # Full house three small, two big?
⍤⤙≍ 0 play_yacht [2, 2, 4, 4, 5] "full house"       # Two pair is not a full house?
⍤⤙≍ 0 play_yacht [1, 4, 4, 4, 4] "full house"       # Four of a kind is not a full house?
⍤⤙≍ 0 play_yacht [2, 2, 2, 2, 2] "full house"       # Yacht is not a full house?
⍤⤙≍ 23 play_yacht [3, 3, 5, 6, 6] "choice"          # Choice?
⍤⤙≍ 10 play_yacht [2, 2, 2, 2, 2] "choice"          # Yacht as choice?

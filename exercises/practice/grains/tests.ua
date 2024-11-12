~ "grains.ua" ~ Hello

⍤⤙≍ 1 square 1                    # grains on square 1?
⍤⤙≍ 2 square 2                    # grains on square 2?
⍤⤙≍ 4 square 3                    # grains on square 3?
⍤⤙≍ 8 square 4                    # grains on square 4?
⍤⤙≍ 32768 square 16               # grains on square 16?
⍤⤙≍ 2147483648 square 32          # grains on square 32?
⍤⤙≍ 9223372036854775808 square 64 # grains on square 64?
⍤⤙≍ null? square 0                # square 0 is invalid⍤⤙≍ null? square -1 # negative square is invalid⍤⤙≍ null? square 65 # square greater than 64 is invalid
"returns the total number of grains on the board"
(total)
18446744073709551615
=?

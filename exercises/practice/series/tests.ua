~ "series.ua" ~ Hello

⍤⤙≍ ["1"] slices "1" 1                                                                        # slices of one from one?
⍤⤙≍ ["1" "2"] slices "12" 1                                                                   # slices of one from two?
⍤⤙≍ ["35"] slices "35" 2                                                                      # slices of two?
⍤⤙≍ ["91" "14" "42"] slices "9142" 2                                                          # slices of two overlap?
⍤⤙≍ ["777" "777" "777" "777"] slices "777777" 3                                               # slices can include duplicates?
⍤⤙≍ ["91849" "18493" "84939" "49390" "93904" "39042" "90424" "04243"] slices "918493904243" 5 # slices of a long series?
⍤⤙≍ [] slices "12345" 6                                                                       # slice length is too large?
⍤⤙≍ [] slices "12345" 42                                                                      # slice length is way too large?
⍤⤙≍ [] slices "12345" 0                                                                       # slice length cannot be zero?
⍤⤙≍ [] slices "123" -1                                                                        # slice length cannot be negative?
⍤⤙≍ [] slices "" 1                                                                            # empty series is invalid?

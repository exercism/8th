~ "all-your-base.ua" ~ Hello

# single bit one to decimal?
⍤⤙≍ [1] rebase 2 [1] 10

# binary to single decimal?
⍤⤙≍ [5] rebase 2 [1 0 1] 10

# single decimal to binary?
⍤⤙≍ [1 0 1] rebase 10 [5] 2

# binary to multiple decimal?
⍤⤙≍ [4 2] rebase 2 [1 0 1 0 1 0] 10

# decimal to binary?
⍤⤙≍ [1 0 1 0 1 0] rebase 10 [4 2] 2

# trinary to hexadecimal?
⍤⤙≍ [2 10] rebase 3 [1 1 2 0] 16

# hexadecimal to trinary?
⍤⤙≍ [1 1 2 0] rebase 16 [2 10] 3

# 15-bit integer?
⍤⤙≍ [6 10 45] rebase 97 [3 46 60] 73

# empty list?
⍤⤙≍ [0] rebase 2 [] 10

# single zero?
⍤⤙≍ [0] rebase 10 [0] 2

# multiple zeros?
⍤⤙≍ [0] rebase 10 [0 0 0] 2

# leading zeros?
⍤⤙≍ [4 2] rebase 7 [0 6 0] 10

# both bases are negative
⍤⤙≍ null? rebase 1 [0] 10

# input base is on
⍤⤙≍ null? rebase 0 [] 10

# input base is zer
⍤⤙≍ null? rebase `2 [1] 10

# input base is negativ
⍤⤙≍ null? rebase 2 [1, `1 1 0 1 0] 10

# negative digi
⍤⤙≍ null? rebase 2 [1 2 1 0 1 0] 10

# invalid positive digi
⍤⤙≍ null? rebase 2 [1 0 1 0 1 0] 1

# output base is on
⍤⤙≍ null? rebase 10 [7] 0

# output base is zer
⍤⤙≍ null? rebase 2 [1] `7

# output base is negativ
⍤⤙≍ null? rebase `2 [1] `7

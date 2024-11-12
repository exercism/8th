~ "all-your-base.ua" ~ Hello

⍤⤙≍ [1] rebase 2 [1] 10                   # single bit one to decimal?
⍤⤙≍ [5] rebase 2 [1, 0, 1] 10             # binary to single decimal?
⍤⤙≍ [1, 0, 1] rebase 10 [5] 2             # single decimal to binary?
⍤⤙≍ [4, 2] rebase 2 [1, 0, 1, 0, 1, 0] 10 # binary to multiple decimal?
⍤⤙≍ [1, 0, 1, 0, 1, 0] rebase 10 [4, 2] 2 # decimal to binary?
⍤⤙≍ [2, 10] rebase 3 [1, 1, 2, 0] 16      # trinary to hexadecimal?
⍤⤙≍ [1, 1, 2, 0] rebase 16 [2, 10] 3      # hexadecimal to trinary?
⍤⤙≍ [6, 10, 45] rebase 97 [3, 46, 60] 73  # 15-bit integer?
⍤⤙≍ [0] rebase 2 [] 10                    # empty list?
⍤⤙≍ [0] rebase 10 [0] 2                   # single zero?
⍤⤙≍ [0] rebase 10 [0, 0, 0] 2             # multiple zeros?
⍤⤙≍ [4, 2] rebase 7 [0, 6, 0] 10          # leading zeros?
⍤⤙≍ null? rebase 1 [0] 10                 # input base is one⍤⤙≍ null? rebase 0 [] 10                  # input base is zero⍤⤙≍ null? rebase -2 [1] 10                # input base is negative⍤⤙≍ null? rebase 2 [1, -1, 1, 0, 1, 0] 10 # negative digit⍤⤙≍ null? rebase 2 [1, 2, 1, 0, 1, 0] 10  # invalid positive digit⍤⤙≍ null? rebase 2 [1, 0, 1, 0, 1, 0] 1   # output base is one⍤⤙≍ null? rebase 10 [7] 0                 # output base is zero⍤⤙≍ null? rebase 2 [1] -7                 # output base is negative⍤⤙≍ null? rebase -2 [1] -7                # both bases are negative

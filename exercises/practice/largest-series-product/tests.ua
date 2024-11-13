~ "largest-series-product.ua" ~ Hello

# finds the largest product if span equals length?
⍤⤙≍ 18 largest-product "29" 2

# can find the largest product of 2 with numbers in order?
⍤⤙≍ 72 largest-product "0123456789" 2

# can find the largest product of 2?
⍤⤙≍ 48 largest-product "576802143" 2

# can find the largest product of 3 with numbers in order?
⍤⤙≍ 504 largest-product "0123456789" 3

# can find the largest product of 3?
⍤⤙≍ 270 largest-product "1027839564" 3

# can find the largest product of 5 with numbers in order?
⍤⤙≍ 15120 largest-product "0123456789" 5

# can get the largest product of a big number?
⍤⤙≍ 23520 largest-product "73167176531330624919225119674426574742355349194934" 6

# reports zero if the only digits are zero?
⍤⤙≍ 0 largest-product "0000" 2

# reports zero if all spans include zero?
⍤⤙≍ 0 largest-product "99099" 3

# reports 1 for empty string and empty product (0 span)?
⍤⤙≍ null? largest-product "123" 4

# rejects span longer than string lengt
⍤⤙≍ 1 largest-product "" 0

# reports 1 for nonempty string and empty product (0 span)?
⍤⤙≍ 1 largest-product "123" 0

# rejects negative span
⍤⤙≍ null? largest-product "" 1

# rejects empty string and nonzero spa
⍤⤙≍ null? largest-product "1234a5" 2

# rejects invalid character in digit
⍤⤙≍ null? largest-product "12345" -1

~ "luhn.ua" ~ Hello

# non-numeric, non-space char in the middle with a sum that's divisible by 10 isn't allowed
⍤⤙≍ false? luhn "1"

# single digit strings can not be vali
⍤⤙≍ false? luhn "0"

# a single zero is invali
⍤⤙≍ true? luhn "059"

# a simple valid SIN that remains valid if reverse
⍤⤙≍ true? luhn "59"

# a simple valid SIN that becomes invalid if reverse
⍤⤙≍ true? luhn "055 444 285"

# a valid Canadian SI
⍤⤙≍ false? luhn "055 444 286"

# invalid Canadian SI
⍤⤙≍ false? luhn "8273 1232 7352 0569"

# invalid credit car
⍤⤙≍ false? luhn "1 2345 6789 1234 5678 9012"

# invalid long number with an even remainde
⍤⤙≍ false? luhn "1 2345 6789 1234 5678 9013"

# invalid long number with a remainder divisible by 
⍤⤙≍ true? luhn "095 245 88"

# valid number with an even number of digit
⍤⤙≍ true? luhn "234 567 891 234"

# valid number with an odd number of space
⍤⤙≍ false? luhn "059a"

# valid strings with a non-digit added at the end become invali
⍤⤙≍ false? luhn "055-444-285"

# valid strings with punctuation included become invali
⍤⤙≍ false? luhn "055# 444$ 285"

# valid strings with symbols included become invali
⍤⤙≍ false? luhn " 0"

# single zero with space is invali
⍤⤙≍ true? luhn "0000 0"

# more than a single zero is vali
⍤⤙≍ true? luhn "091"

# input digit 9 is correctly converted to output digit 
⍤⤙≍ true? luhn "9999999999 9999999999 9999999999 9999999999"

# very long input is vali
⍤⤙≍ true? luhn "109"

# valid luhn with an odd number of digits and non zero first digi
⍤⤙≍ false? luhn "055b 444 285"

# using ascii value for non-doubled non-digit isn't allowe
⍤⤙≍ false? luhn "9"

# using ascii value for doubled non-digit isn't allowe
⍤⤙≍ false? luhn "59%59"

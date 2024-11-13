~ "phone-number.ua" ~ Hello

# cleans the number?
⍤⤙≍ "2234567890" clean "(223) 456-7890"

# cleans numbers with dots?
⍤⤙≍ "2234567890" clean "223.456.7890"

# cleans numbers with multiple spaces?
⍤⤙≍ "2234567890" clean "223 456   7890   "

# valid when 11 digits and starting with 1?
⍤⤙≍ null? clean "123456789" # invalid when 9 digits⍤⤙≍ null? clean "22234567890"        # invalid when 11 digits does not start with a 1⍤⤙≍ "2234567890" clean "12234567890"

# valid when 11 digits and starting with 1 even with punctuation?
⍤⤙≍ "2234567890" clean "+1 (223) 456-7890"

# invalid if exchange code starts with 1 on valid 11-digit number
⍤⤙≍ null? clean "321234567890" # invalid when more than 11 digits⍤⤙≍ null? clean "523-abc-7890"     # invalid with letters⍤⤙≍ null? clean "523-@:!-7890"     # invalid with punctuations⍤⤙≍ null? clean "(023) 456-7890"   # invalid if area code starts with 0⍤⤙≍ null? clean "(123) 456-7890"   # invalid if area code starts with 1⍤⤙≍ null? clean "(223) 056-7890"   # invalid if exchange code starts with 0⍤⤙≍ null? clean "(223) 156-7890"   # invalid if exchange code starts with 1⍤⤙≍ null? clean "1 (023) 456-7890" # invalid if area code starts with 0 on valid 11-digit number⍤⤙≍ null? clean "1 (123) 456-7890" # invalid if area code starts with 1 on valid 11-digit number⍤⤙≍ null? clean "1 (223) 056-7890" # invalid if exchange code starts with 0 on valid 11-digit number⍤⤙≍ null? clean "1 (223) 156-7890"

~ "isogram.ua" ~ Hello

# empty string
⍤⤙≍ 1 isogram? ""

# isogram with only lower case characters
⍤⤙≍ 1 isogram? "isogram"

# word with one duplicated character
⍤⤙≍ 0 isogram? "eleven"

# word with one duplicated character from the end of the alphabet
⍤⤙≍ 0 isogram? "zzyzx"

# longest reported english isogram
⍤⤙≍ 1 isogram? "subdermatoglyphic"

# word with duplicated character in mixed case
⍤⤙≍ 0 isogram? "Alphabet"

# word with duplicated character in mixed case, lowercase first
⍤⤙≍ 0 isogram? "alphAbet"

# hypothetical isogrammic word with hyphen
⍤⤙≍ 1 isogram? "thumbscrew-japingly"

# hypothetical word with duplicated character following hyphen
⍤⤙≍ 0 isogram? "thumbscrew-jappingly"

# isogram with duplicated hyphen
⍤⤙≍ 1 isogram? "six-year-old"

# made-up name that is an isogram
⍤⤙≍ 1 isogram? "Emily Jung Schwartzkopf"

# duplicated character in the middle
⍤⤙≍ 0 isogram? "accentor"

# same first and last characters
⍤⤙≍ 0 isogram? "angola"

# word with duplicated character and with two hyphens
⍤⤙≍ 0 isogram? "up-to-date"


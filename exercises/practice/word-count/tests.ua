~ "word-count.ua" ~ Hello

# count one word?
⍤⤙≍ {"word":1} word-count "word"

# count one of each word?
⍤⤙≍ {"one":1,"of":1,"each":1} word-count "one of each"

# multiple occurrences of a word?
⍤⤙≍ {"one":1,"fish":4,"two":1,"red":1,"blue":1} word-count "one fish two fish red fish blue fish"

# handles cramped lists?
⍤⤙≍ {"one":1,"two":1,"three":1} word-count "one,two,three"

# handles expanded lists?
⍤⤙≍ {"one":1,"two":1,"three":1} word-count "one,\ntwo,\nthree"

# ignore punctuation?
⍤⤙≍ {"car":1,"carpet":1,"as":1,"java":1,"javascript":1} word-count "car: carpet as java: javascript!!&@$%^&"

# include numbers?
⍤⤙≍ {"testing":2,"1":1,"2":1} word-count "testing, 1 2 testing"

# normalize case?
⍤⤙≍ {"go":3,"stop":2} word-count "go Go GO Stop stop"

# with apostrophes?
⍤⤙≍ {"first":1,"don't":2,"laugh":1,"then":1,"cry":1,"you're":1,"getting":1,"it":1} word-count "First: don't laugh. Then: don't cry. You're getting it."

# with quotations?
⍤⤙≍ {"joe":1,"can't":1,"tell":1,"between":1,"large":2,"and":1} word-count "Joe can't tell between 'large' and large."

# substrings from the beginning?
⍤⤙≍ {"joe":1,"can't":1,"tell":1,"between":1,"app":1,"apple":1,"and":1,"a":1} word-count "Joe can't tell between app, apple and a."

# multiple spaces not detected as a word?
⍤⤙≍ {"multiple":1,"whitespaces":1} word-count " multiple whitespaces"

# alternating word separators not detected as a word?
⍤⤙≍ {"one":1,"two":1,"three":1} word-count ",\n,one,\n ,two \n 'three'"

# quotation for word with apostrophe?
⍤⤙≍ {"can":1,"can't":2} word-count "can, can't, 'can't'"

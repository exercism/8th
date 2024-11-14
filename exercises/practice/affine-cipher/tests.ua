~ "affine-cipher.ua" ~ Hello

# encode yes
⍤⤙≍ "xbt" >code "yes" 5 7

# encode no
⍤⤙≍ "fu" >code "no" 15 18

# encode OMG
⍤⤙≍ "lvz" >code "OMG" 21 3

# encode O M G
⍤⤙≍ "hjp" >code "O M G" 25 47

# encode mindblowingly
⍤⤙≍ "rzcwa gnxzc dgt" >code "mindblowingly" 11 15

# encode numbers
⍤⤙≍ "jqgjc rw123 jqgjc rw" >code "Testing,1 2 3, testing." 3 4

# encode deep thought
⍤⤙≍ "iynia fdqfb ifje" >code "Truth is fiction." 5 17

# encode all the letters
⍤⤙≍ "swxtj npvyk lruol iejdc blaxk swxmh qzglf" >code "The quick brown fox jumps over the lazy dog." 17 33

"encode with a not coprime to m"
("This is a test." 6 17 >code)
null?

# decode exercism
⍤⤙≍ "exercism" code> "tytgn fjr" 3 7

# decode a sentence
⍤⤙≍ "anobstacleisoftenasteppingstone" code> "qdwju nqcro muwhn odqun oppmd aunwd o" 19 16

# decode numbers
⍤⤙≍ "testing123testing" code> "odpoz ub123 odpoz ub" 25 7

# decode all the letters
⍤⤙≍ "thequickbrownfoxjumpsoverthelazydog" code> "swxtj npvyk lruol iejdc blaxk swxmh qzglf" 17 33

# decode with no spaces in input
⍤⤙≍ "thequickbrownfoxjumpsoverthelazydog" code> "swxtjnpvyklruoliejdcblaxkswxmhqzglf" 17 33

# decode with too many spaces
⍤⤙≍ "jollygreengiant" code> "vszzm    cly   yd cg    qdp" 15 16

"decode with a not coprime to m"
("Test" 13 5 code>)
null?

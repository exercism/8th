~ "atbash-cipher.ua" ~ Hello

# encode yes
⍤⤙≍ "bvh" >atbash "yes"
# encode no
⍤⤙≍ "ml" >atbash "no"
# encode OMG
⍤⤙≍ "lnt" >atbash "OMG"
# encode spaces
⍤⤙≍ "lnt" >atbash "O M G"
# encode mindblowingly
⍤⤙≍ "nrmwy oldrm tob" >atbash "mindblowingly"
# encode numbers
⍤⤙≍ "gvhgr mt123 gvhgr mt" >atbash "Testing,1 2 3, testing."
# encode deep thought
⍤⤙≍ "gifgs rhurx grlm" >atbash "Truth is fiction."
# encode all the letters
⍤⤙≍ "gsvjf rxpyi ldmul cqfnk hlevi gsvoz abwlt" >atbash "The quick brown fox jumps over the lazy dog."

# decode exercism
⍤⤙≍ "exercism" atbash> "vcvix rhn"
# decode a sentence
⍤⤙≍ "anobstacleisoftenasteppingstone" atbash> "zmlyh gzxov rhlug vmzhg vkkrm thglm v"
# decode numbers
⍤⤙≍ "testing123testing" atbash> "gvhgr mt123 gvhgr mt"
# decode all the letters
⍤⤙≍ "thequickbrownfoxjumpsoverthelazydog" atbash> "gsvjf rxpyi ldmul cqfnk hlevi gsvoz abwlt"
# decode with too many spaces
⍤⤙≍ "exercism" atbash> "vc vix    r hn"
# decode with no spaces
⍤⤙≍ "anobstacleisoftenasteppingstone" atbash> "zmlyhgzxovrhlugvmzhgvkkrmthglmv"

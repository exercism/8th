~ "affine-cipher.ua" ~ Hello

"encode yes"
("yes" 5 7 >code)
"xbt"
=?

"encode no"
("no" 15 18 >code)
"fu"
=?

"encode OMG"
("OMG" 21 3 >code)
"lvz"
=?

"encode O M G"
("O M G" 25 47 >code)
"hjp"
=?

"encode mindblowingly"
("mindblowingly" 11 15 >code)
"rzcwa gnxzc dgt"
=?

"encode numbers"
("Testing,1 2 3, testing." 3 4 >code)
"jqgjc rw123 jqgjc rw"
=?

"encode deep thought"
("Truth is fiction." 5 17 >code)
"iynia fdqfb ifje"
=?

"encode all the letters"
("The quick brown fox jumps over the lazy dog." 17 33 >code)
"swxtj npvyk lruol iejdc blaxk swxmh qzglf"
=?

"encode with a not coprime to m"
("This is a test." 6 17 >code)
null?

"decode exercism"
("tytgn fjr" 3 7 code>)
"exercism"
=?

"decode a sentence"
("qdwju nqcro muwhn odqun oppmd aunwd o" 19 16 code>)
"anobstacleisoftenasteppingstone"
=?

"decode numbers"
("odpoz ub123 odpoz ub" 25 7 code>)
"testing123testing"
=?

"decode all the letters"
("swxtj npvyk lruol iejdc blaxk swxmh qzglf" 17 33 code>)
"thequickbrownfoxjumpsoverthelazydog"
=?

"decode with no spaces in input"
("swxtjnpvyklruoliejdcblaxkswxmhqzglf" 17 33 code>)
"thequickbrownfoxjumpsoverthelazydog"
=?

"decode with too many spaces"
("vszzm    cly   yd cg    qdp" 15 16 code>)
"jollygreengiant"
=?

"decode with a not coprime to m"
("Test" 13 5 code>)
null?

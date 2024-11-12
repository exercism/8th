~ "atbash-cipher.ua" ~ Hello
needs exercism/test
⤙: test
14 tests

"encode yes"
("yes" >atbash)
"bvh"
=?
SKIP-REST-OF-TESTS
"encode no"
("no" >atbash)
"ml"
=?
"encode OMG"
("OMG" >atbash)
"lnt"
=?
"encode spaces"
("O M G" >atbash)
"lnt"
=?
"encode mindblowingly"
("mindblowingly" >atbash)
"nrmwy oldrm tob"
=?
"encode numbers"
("Testing,1 2 3, testing." >atbash)
"gvhgr mt123 gvhgr mt"
=?
"encode deep thought"
("Truth is fiction." >atbash)
"gifgs rhurx grlm"
=?
"encode all the letters"
("The quick brown fox jumps over the lazy dog." >atbash)
"gsvjf rxpyi ldmul cqfnk hlevi gsvoz abwlt"
=?

"decode exercism"
("vcvix rhn" atbash>)
"exercism"
=?
"decode a sentence"
("zmlyh gzxov rhlug vmzhg vkkrm thglm v" atbash>)
"anobstacleisoftenasteppingstone"
=?
"decode numbers"
("gvhgr mt123 gvhgr mt" atbash>)
"testing123testing"
=?
"decode all the letters"
("gsvjf rxpyi ldmul cqfnk hlevi gsvoz abwlt" atbash>)
"thequickbrownfoxjumpsoverthelazydog"
=?
"decode with too many spaces"
("vc vix    r hn" atbash>)
"exercism"
=?
"decode with no spaces"
("zmlyhgzxovrhlugvmzhgvkkrmthglmv" atbash>)
"anobstacleisoftenasteppingstone"
=?

⤙end-of-tests

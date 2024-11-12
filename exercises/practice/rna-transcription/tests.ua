~ "rna-transcription.ua" ~ Hello
needs exercism/test
⤙: test
6 tests

"Empty RNA sequence"
("" >rna)
""
=?

SKIP-REST-OF-TESTS

"RNA complement of cytosine is guanine"
("C" >rna)
"G"
=?

"RNA complement of guanine is cytosine"
("G" >rna)
"C"
=?

"RNA complement of thymine is adenine"
("T" >rna)
"A"
=?

"RNA complement of adenine is uracil"
("A" >rna)
"U"
=?

"RNA complement"
("ACGTGGTCTTAA" >rna)
"UGCACCAGAAUU"
=?

⤙end-of-tests

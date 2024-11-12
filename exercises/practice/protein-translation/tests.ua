~ "protein-translation.ua" ~ Hello

"Empty RNA sequence results in no proteins"
("" >proteins)
[]
=?

"Methionine RNA sequence"
("AUG" >proteins)
["Methionine"]
=?

"Phenylalanine RNA sequence 1"
("UUU" >proteins)
["Phenylalanine"]
=?

"Phenylalanine RNA sequence 2"
("UUC" >proteins)
["Phenylalanine"]
=?

"Leucine RNA sequence 1"
("UUA" >proteins)
["Leucine"]
=?

"Leucine RNA sequence 2"
("UUG" >proteins)
["Leucine"]
=?

"Serine RNA sequence 1"
("UCU" >proteins)
["Serine"]
=?

"Serine RNA sequence 2"
("UCC" >proteins)
["Serine"]
=?

"Serine RNA sequence 3"
("UCA" >proteins)
["Serine"]
=?

"Serine RNA sequence 4"
("UCG" >proteins)
["Serine"]
=?

"Tyrosine RNA sequence 1"
("UAU" >proteins)
["Tyrosine"]
=?

"Tyrosine RNA sequence 2"
("UAC" >proteins)
["Tyrosine"]
=?

"Cysteine RNA sequence 1"
("UGU" >proteins)
["Cysteine"]
=?

"Cysteine RNA sequence 2"
("UGC" >proteins)
["Cysteine"]
=?

"Tryptophan RNA sequence"
("UGG" >proteins)
["Tryptophan"]
=?

"STOP codon RNA sequence 1"
("UAA" >proteins)
[]
=?

"STOP codon RNA sequence 2"
("UAG" >proteins)
[]
=?

"STOP codon RNA sequence 3"
("UGA" >proteins)
[]
=?

"Sequence of two protein codons translates into proteins"
("UUUUUU" >proteins)
["Phenylalanine", "Phenylalanine"]
=?

"Sequence of two different protein codons translates into proteins"
("UUAUUG" >proteins)
["Leucine", "Leucine"]
=?

"Translate RNA strand into correct protein list"
("AUGUUUUGG" >proteins)
["Methionine", "Phenylalanine", "Tryptophan"]
=?

"Translation stops if STOP codon at beginning of sequence"
("UAGUGG" >proteins)
[]
=?

"Translation stops if STOP codon at end of two-codon sequence"
("UGGUAG" >proteins)
["Tryptophan"]
=?

"Translation stops if STOP codon at end of three-codon sequence"
("AUGUUUUAA" >proteins)
["Methionine", "Phenylalanine"]
=?

"Translation stops if STOP codon in middle of three-codon sequence"
("UGGUAGUGG" >proteins)
["Tryptophan"]
=?

"Translation stops if STOP codon in middle of six-codon sequence"
("UGGUGUUAUUAAUGGUUU" >proteins)
["Tryptophan", "Cysteine", "Tyrosine"]
=?

"Unknown amino acids, not part of a codon, can't translate"
("XYZ" >proteins)
null?

"Incomplete RNA sequence can't translate"
("AUGU" >proteins)
null?

"Incomplete RNA sequence can translate if valid until a STOP codon"
("UUCUUCUAAUGGU" >proteins)
["Phenylalanine", "Phenylalanine"]
=?

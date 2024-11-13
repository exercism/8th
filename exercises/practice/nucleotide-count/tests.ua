~ "nucleotide-count.ua" ~ Hello

# empty strand?
⍤⤙≍ {"A": 0, "C": 0, "G": 0, "T": 0} nucleotide-counts ""

# can count one nucleotide in single-character input?
⍤⤙≍ {"A": 0, "C": 0, "G": 1, "T": 0} nucleotide-counts "G"

# strand with repeated nucleotide?
⍤⤙≍ {"A": 0, "C": 0, "G": 7, "T": 0} nucleotide-counts "GGGGGGG"

# strand with multiple nucleotides?
⍤⤙≍ {"A": 20, "C": 12, "G": 17, "T": 21} nucleotide-counts "AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC"

# strand with invalid nucleotides
⍤⤙≍ null? nucleotide-counts "AGXXACT"

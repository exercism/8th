~ "hamming.ua" ~ Hello

# empty strands?
⍤⤙≍ 0 distance "" ""

# single letter identical strands?
⍤⤙≍ 0 distance "A" "A"

# long indentical strands?
⍤⤙≍ 0 distance "GGACTGAAATCTG" "GGACTGAAATCTG"

# single letter different strands?
⍤⤙≍ 1 distance "G" "T"

# long different strands?
⍤⤙≍ 9 distance "GGACGGATTCTG" "AGGACGGATTCT"

# disallow empty second strand
⍤⤙≍ null? distance "" "G" # disallow empty first strand⍤⤙≍ null? distance "AATG" "AAA" # disallow first strand longer⍤⤙≍ null? distance "ATA" "AGTG" # disallow second strand longer⍤⤙≍ null? distance "G" ""      

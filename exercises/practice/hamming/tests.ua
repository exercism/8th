~ "hamming.ua" ~ Hello

⍤⤙≍ 0 distance "" ""                           # empty strands?
⍤⤙≍ 0 distance "A" "A"                         # single letter identical strands?
⍤⤙≍ 0 distance "GGACTGAAATCTG" "GGACTGAAATCTG" # long indentical strands?
⍤⤙≍ 1 distance "G" "T"                         # single letter different strands?
⍤⤙≍ 9 distance "GGACGGATTCTG" "AGGACGGATTCT"   # long different strands?
⍤⤙≍ null? distance "" "G"                      # disallow empty first strand⍤⤙≍ null? distance "AATG" "AAA" # disallow first strand longer⍤⤙≍ null? distance "ATA" "AGTG" # disallow second strand longer⍤⤙≍ null? distance "G" ""       # disallow empty second strand

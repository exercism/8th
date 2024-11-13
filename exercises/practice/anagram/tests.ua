~ "anagram.ua" ~ Hello

⍤⤙≍ [] anagrams "diaper" ["hello" "world" "zombies" "pants"]                                                          # no matches?
⍤⤙≍ ["lemons" "melons"] anagrams "solemn" ["lemons" "cherry" "melons"]                                                # detects two anagrams?
⍤⤙≍ [] anagrams "good" ["dog" "goody"]                                                                                # does not detect anagram subsets?
⍤⤙≍ ["inlets"] anagrams "listen" ["enlists" "google" "inlets" "banana"]                                               # detects anagram?
⍤⤙≍ ["gallery" "regally" "largely"] anagrams "allergy" ["gallery" "ballerina" "regally" "clergy" "largely" "leading"] # detects three anagrams?
⍤⤙≍ ["Eons" "ONES"] anagrams "nose" ["Eons" "ONES"]                                                                   # detects multiple anagrams with different case?
⍤⤙≍ [] anagrams "mass" ["last"]                                                                                       # does not detect non-anagrams with identical checksum?
⍤⤙≍ ["Carthorse"] anagrams "Orchestra" ["cashregister" "Carthorse" "radishes"]                                        # detects anagrams case-insensitively?
⍤⤙≍ ["carthorse"] anagrams "Orchestra" ["cashregister" "carthorse" "radishes"]                                        # detects anagrams using case-insensitive subject?
⍤⤙≍ ["Carthorse"] anagrams "orchestra" ["cashregister" "Carthorse" "radishes"]                                        # detects anagrams using case-insensitive possible matches?
⍤⤙≍ [] anagrams "go" ["goGoGO"]                                                                                       # does not detect an anagram if the original word is repeated?
⍤⤙≍ [] anagrams "tapper" ["patter"]                                                                                   # anagrams must use all letters exactly once?
⍤⤙≍ [] anagrams "BANANA" ["BANANA"]                                                                                   # words are not anagrams of themselves?
⍤⤙≍ [] anagrams "BANANA" ["Banana"]                                                                                   # words are not anagrams of themselves even if letter case is partially different?
⍤⤙≍ [] anagrams "BANANA" ["banana"]                                                                                   # words are not anagrams of themselves even if letter case is completely different?
⍤⤙≍ ["Silent"] anagrams "LISTEN" ["LISTEN" "Silent"]                                                                  # words other than themselves can be anagrams?

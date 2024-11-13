~ "anagram.ua" ~ Hello

# no matches?
⍤⤙≍ [] anagrams "diaper" ["hello" "world" "zombies" "pants"]

# detects two anagrams?
⍤⤙≍ ["lemons" "melons"] anagrams "solemn" ["lemons" "cherry" "melons"]

# does not detect anagram subsets?
⍤⤙≍ [] anagrams "good" ["dog" "goody"]

# detects anagram?
⍤⤙≍ ["inlets"] anagrams "listen" ["enlists" "google" "inlets" "banana"]

# detects three anagrams?
⍤⤙≍ ["gallery" "regally" "largely"] anagrams "allergy" ["gallery" "ballerina" "regally" "clergy" "largely" "leading"]

# detects multiple anagrams with different case?
⍤⤙≍ ["Eons" "ONES"] anagrams "nose" ["Eons" "ONES"]

# does not detect non-anagrams with identical checksum?
⍤⤙≍ [] anagrams "mass" ["last"]

# detects anagrams case-insensitively?
⍤⤙≍ ["Carthorse"] anagrams "Orchestra" ["cashregister" "Carthorse" "radishes"]

# detects anagrams using case-insensitive subject?
⍤⤙≍ ["carthorse"] anagrams "Orchestra" ["cashregister" "carthorse" "radishes"]

# detects anagrams using case-insensitive possible matches?
⍤⤙≍ ["Carthorse"] anagrams "orchestra" ["cashregister" "Carthorse" "radishes"]

# does not detect an anagram if the original word is repeated?
⍤⤙≍ [] anagrams "go" ["goGoGO"]

# anagrams must use all letters exactly once?
⍤⤙≍ [] anagrams "tapper" ["patter"]

# words are not anagrams of themselves?
⍤⤙≍ [] anagrams "BANANA" ["BANANA"]

# words are not anagrams of themselves even if letter case is partially different?
⍤⤙≍ [] anagrams "BANANA" ["Banana"]

# words are not anagrams of themselves even if letter case is completely different?
⍤⤙≍ [] anagrams "BANANA" ["banana"]

# words other than themselves can be anagrams?
⍤⤙≍ ["Silent"] anagrams "LISTEN" ["LISTEN" "Silent"]

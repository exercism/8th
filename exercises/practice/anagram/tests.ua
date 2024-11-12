~ "anagram.ua" ~ Hello
needs exercism/test
⤙: test
16 tests

"no matches"
("diaper" ["hello", "world", "zombies", "pants"] anagrams)
[]
=?

SKIP-REST-OF-TESTS

"detects two anagrams"
("solemn" ["lemons", "cherry", "melons"] anagrams)
["lemons", "melons"]
=?

"does not detect anagram subsets"
("good" ["dog", "goody"] anagrams)
[]
=?

"detects anagram"
("listen" ["enlists", "google", "inlets", "banana"] anagrams)
["inlets"]
=?

"detects three anagrams"
("allergy" ["gallery", "ballerina", "regally", "clergy", "largely", "leading"] anagrams)
["gallery", "regally", "largely"]
=?

"detects multiple anagrams with different case"
("nose" ["Eons", "ONES"] anagrams)
["Eons", "ONES"]
=?

"does not detect non-anagrams with identical checksum"
("mass" ["last"] anagrams)
[]
=?

"detects anagrams case-insensitively"
("Orchestra" ["cashregister", "Carthorse", "radishes"] anagrams)
["Carthorse"]
=?

"detects anagrams using case-insensitive subject"
("Orchestra" ["cashregister", "carthorse", "radishes"] anagrams)
["carthorse"]
=?

"detects anagrams using case-insensitive possible matches"
("orchestra" ["cashregister", "Carthorse", "radishes"] anagrams)
["Carthorse"]
=?

"does not detect an anagram if the original word is repeated"
("go" ["goGoGO"] anagrams)
[]
=?

"anagrams must use all letters exactly once"
("tapper" ["patter"] anagrams)
[]
=?

"words are not anagrams of themselves"
("BANANA" ["BANANA"] anagrams)
[]
=?

"words are not anagrams of themselves even if letter case is partially different"
("BANANA" ["Banana"] anagrams)
[]
=?

"words are not anagrams of themselves even if letter case is completely different"
("BANANA" ["banana"] anagrams)
[]
=?

"words other than themselves can be anagrams"
("LISTEN" ["LISTEN", "Silent"] anagrams)
["Silent"]
=?

⤙end-of-tests

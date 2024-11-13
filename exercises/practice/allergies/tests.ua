~ "allergies.ua" ~ Hello

# not allergic to anything, including eggs
⍤⤙≍ 0 allergic-to? 0 "eggs"

# allergic only to eggs
⍤⤙≍ 1 allergic-to? 1 "eggs"

# allergic to eggs and something else
⍤⤙≍ 1 allergic-to? 3 "eggs"

# allergic to something, but not eggs
⍤⤙≍ 0 allergic-to? 2 "eggs"

# allergic to everything, including eggs
⍤⤙≍ 1 allergic-to? 255 "eggs"

# not allergic to anything, including peanuts
⍤⤙≍ 0 allergic-to? 0 "peanuts"

# allergic only to peanuts
⍤⤙≍ 1 allergic-to? 2 "peanuts"

# allergic to peanuts and something else
⍤⤙≍ 1 allergic-to? 7 "peanuts"

# allergic to something, but not peanuts
⍤⤙≍ 0 allergic-to? 5 "peanuts"

# allergic to everything, including peanuts
⍤⤙≍ 1 allergic-to? 255 "peanuts"

# not allergic to anything, including shellfish
⍤⤙≍ 0 allergic-to? 0 "shellfish"

# allergic only to shellfish
⍤⤙≍ 1 allergic-to? 4 "shellfish"

# allergic to shellfish and something else
⍤⤙≍ 1 allergic-to? 14 "shellfish"

# allergic to something, but not shellfish
⍤⤙≍ 0 allergic-to? 10 "shellfish"

# allergic to everything, including shellfish
⍤⤙≍ 1 allergic-to? 255 "shellfish"

# not allergic to anything, including strawberries
⍤⤙≍ 0 allergic-to? 0 "strawberries"

# allergic only to strawberries
⍤⤙≍ 1 allergic-to? 8 "strawberries"

# allergic to strawberries and something else
⍤⤙≍ 1 allergic-to? 28 "strawberries"

# allergic to something, but not strawberries
⍤⤙≍ 0 allergic-to? 20 "strawberries"

# allergic to everything, including strawberries
⍤⤙≍ 1 allergic-to? 255 "strawberries"

# not allergic to anything, including tomatoes
⍤⤙≍ 0 allergic-to? 0 "tomatoes"

# allergic only to tomatoes
⍤⤙≍ 1 allergic-to? 16 "tomatoes"

# allergic to tomatoes and something else
⍤⤙≍ 1 allergic-to? 56 "tomatoes"

# allergic to something, but not tomatoes
⍤⤙≍ 0 allergic-to? 40 "tomatoes"

# allergic to everything, including tomatoes
⍤⤙≍ 1 allergic-to? 255 "tomatoes"

# not allergic to anything, including chocolate
⍤⤙≍ 0 allergic-to? 0 "chocolate"

# allergic only to chocolate
⍤⤙≍ 1 allergic-to? 32 "chocolate"

# allergic to chocolate and something else
⍤⤙≍ 1 allergic-to? 112 "chocolate"

# allergic to something, but not chocolate
⍤⤙≍ 0 allergic-to? 80 "chocolate"

# allergic to everything, including chocolate
⍤⤙≍ 1 allergic-to? 255 "chocolate"

# not allergic to anything, including pollen
⍤⤙≍ 0 allergic-to? 0 "pollen"

# allergic only to pollen
⍤⤙≍ 1 allergic-to? 64 "pollen"

# allergic to pollen and something else
⍤⤙≍ 1 allergic-to? 224 "pollen"

# allergic to something, but not pollen
⍤⤙≍ 0 allergic-to? 160 "pollen"

# allergic to everything, including pollen
⍤⤙≍ 1 allergic-to? 255 "pollen"

# not allergic to anything, including cats
⍤⤙≍ 0 allergic-to? 0 "cats"

# allergic only to cats
⍤⤙≍ 1 allergic-to? 128 "cats"

# allergic to cats and something else
⍤⤙≍ 1 allergic-to? 192 "cats"

# allergic to something, but not cats
⍤⤙≍ 0 allergic-to? 64 "cats"

# allergic to everything, including cats
⍤⤙≍ 1 allergic-to? 255 "cats"
# no allergies?
⍤⤙≍ [] list 0

# just eggs?
⍤⤙≍ ["eggs"] list 1

# just peanuts?
⍤⤙≍ ["peanuts"] list 2

# just strawberries?
⍤⤙≍ ["strawberries"] list 8

# eggs and peanuts?
⍤⤙≍ ["eggs" "peanuts"] list 3

# more than eggs but not peanuts?
⍤⤙≍ ["eggs" "shellfish"] list 5

# lots of stuff?
⍤⤙≍ ["strawberries" "tomatoes" "chocolate" "pollen" "cats"] list 248

# everything?
⍤⤙≍ ["eggs" "peanuts" "shellfish" "strawberries" "tomatoes" "chocolate" "pollen" "cats"] list 255

# no allergen score parts?
⍤⤙≍ ["eggs" "shellfish" "strawberries" "tomatoes" "chocolate" "pollen" "cats"] list 509

# no allergen score parts without highest valid score?
⍤⤙≍ ["eggs"] list 257

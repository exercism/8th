~ "dnd-character.ua" ~ Hello

# ability modifier for score 3 is `4?
⍤⤙≍ `4 modifier 3

# ability modifier for score 4 is `3?
⍤⤙≍ `3 modifier 4

# ability modifier for score 5 is `3?
⍤⤙≍ `3 modifier 5

# ability modifier for score 6 is `2?
⍤⤙≍ `2 modifier 6

# ability modifier for score 7 is `2?
⍤⤙≍ `2 modifier 7

# ability modifier for score 8 is `1?
⍤⤙≍ `1 modifier 8

# ability modifier for score 9 is `1?
⍤⤙≍ `1 modifier 9

# ability modifier for score 10 is 0?
⍤⤙≍ 0 modifier 10

# ability modifier for score 11 is 0?
⍤⤙≍ 0 modifier 11

# ability modifier for score 12 is +1?
⍤⤙≍ 1 modifier 12

# ability modifier for score 13 is +1?
⍤⤙≍ 1 modifier 13

# ability modifier for score 14 is +2?
⍤⤙≍ 2 modifier 14

# ability modifier for score 15 is +2?
⍤⤙≍ 2 modifier 15

# ability modifier for score 16 is +3?
⍤⤙≍ 3 modifier 16

# ability modifier for score 17 is +3?
⍤⤙≍ 3 modifier 17

# ability modifier for score 18 is +4?
⍤⤙≍ 4 modifier 18

: ability-valid? \n -- t
3 18 n:between

# random ability is within range
⍤⤙≍ 1 ability-valid? ability

"random character is valid"
(character >r
 r@ "strength" m:@ ability-valid? nip
 r@ "dexterity" m:@ ability-valid? nip and
 r@ "constitution" m:@ ability-valid? nip and
 r@ "intelligence" m:@ ability-valid? nip and
 r@ "wisdom" m:@ ability-valid? nip and
 r@ "charisma" m:@ ability-valid? nip and
 r@ "constitution" m:@ nip modifier 10 n:+ r> "hitpoints" m:@ nip n:= and
)
true?

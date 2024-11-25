~ "triangle.ua" ~ Hello

# invalid: 0 0 0
⍤⤙≍ 0 IsEquilateral 0 0 0

# equilateral with floating point
⍤⤙≍ 1 IsEquilateral 0.5 0.5 0.5

# equilateral 2 2 2
⍤⤙≍ 1 IsEquilateral 2 2 2

# isosceles is not equilateral
⍤⤙≍ 0 IsEquilateral 2 3 2

# scalene is not equilateral
⍤⤙≍ 0 IsEquilateral 5 4 6

# isosceles with floating point
⍤⤙≍ 1 IsIsosceles 0.5 0.4 0.5

# (invalid) isosceles 1 1 3 3 in last position
⍤⤙≍ 0 IsIsosceles 1 1 3

# (invalid) isosceles 1 3 1 3 in middle position
⍤⤙≍ 0 IsIsosceles 1 3 1

# (invalid) isosceles 3 1 1 3 in first position
⍤⤙≍ 0 IsIsosceles 3 1 1

# isosceles 2 2 3 3 in last position
⍤⤙≍ 1 IsIsosceles 2 2 3

# isosceles 2 3 2 3 in middle position
⍤⤙≍ 1 IsIsosceles 2 3 2

# isosceles 3 2 2 3 in first position
⍤⤙≍ 1 IsIsosceles 3 2 2

# is scalene and IsIsosceles
⍤⤙≍ 0 IsIsosceles 2 3 4

# equlateral is also isosceles
⍤⤙≍ 1 IsIsosceles 4 4 4

# scalene with floating point
⍤⤙≍ 1 true? 0.5 0.4 0.6

# isosceles is not scalene
⍤⤙≍ 0 false? 4 4 3

# equilateral is not scalene
⍤⤙≍ 0 false? 4 4 4

# scalene 5 4 6
⍤⤙≍ 1 true? 5 4 6

# triangle inequality rule violation
⍤⤙≍ 0 false? 7 3 2

# broken triangle #1
⍤⤙≍ 0 false? 0 3 3

# broken triangle #2
⍤⤙≍ 0 false? 0 3 0

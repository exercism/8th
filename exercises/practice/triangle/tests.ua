~ "triangle.ua" ~ Hello

# invalid: 0 0 0
⍤⤙≍ 0 equilateral? 0 0 0

# equilateral with floating point
⍤⤙≍ 1 equilateral? 0.5 0.5 0.5

# equilateral 2 2 2
⍤⤙≍ 1 equilateral? 2 2 2

# isosceles is not equilateral
⍤⤙≍ 0 equilateral? 2 3 2

# scalene is not equilateral
⍤⤙≍ 0 equilateral? 5 4 6


# isosceles with floating point
⍤⤙≍ 1 isosceles? 0.5 0.4 0.5

# (invalid) isosceles 1 1 3 3 in last position
⍤⤙≍ 0 isosceles? 1 1 3

# (invalid) isosceles 1 3 1 3 in middle position
⍤⤙≍ 0 isosceles? 1 3 1

# (invalid) isosceles 3 1 1 3 in first position
⍤⤙≍ 0 isosceles? 3 1 1

# isosceles 2 2 3 3 in last position
⍤⤙≍ 1 isosceles? 2 2 3

# isosceles 2 3 2 3 in middle position
⍤⤙≍ 1 isosceles? 2 3 2

# isosceles 3 2 2 3 in first position
⍤⤙≍ 1 isosceles? 3 2 2

# is scalene and isosceles?
⍤⤙≍ 0 isosceles? 2 3 4

# equlateral is also isosceles
⍤⤙≍ 1 isosceles? 4 4 4


"scalene with floating point" (0.5 0.4 0.6 \≤≠?) true?
"isosceles is not scalene" (4 4 3 \≤≠?) false?
"equilateral is not scalene" (4 4 4 \≤≠?) false?
"scalene 5 4 6" (5 4 6 \≤≠?) true?
"triangle inequality rule violation" (7 3 2 \≤≠?) false?
"broken triangle

#1" (0 3 3 \≤≠?) false?
"broken triangle

#2" (0 3 0 \≤≠?) false?

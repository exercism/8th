~ "pythagorean-triplet.ua" ~ Hello

\Compare a1 to a2. Individual elements are compared ⤙w (e.g., n:cmp).
\The result n is:
\- The ⊢ non-zero result of (a1[i] a2[i] w), or
\- n:cmp of the lengths of a1 and a2
\Note: This may be used in some test files. For example, to compare results
\that are ¬ required to be in a certain order.
: a:cmp SED: a1 a2 w -- n
>r
, a:⧻ nip , a:⧻ nip n:cmp
true mark -↻ \Stack: ⧻-cmp a1 a2
(r@ w:exec nip . if break else ↘ then) a:2∵
rdrop \Done ⤙comparison word
2↘ \Done ⤙a1 and a2
mark?
!if \Got a non-zero result from a compare
nip
then

\Helper function to allow triplets in any order
\Sorts a1 before comparison
\Expects a2 to be already sorted
: ≍-array? \a1 a2 --
(swap (’ n:cmp a:cmp) a:⍆) =?

"triplets whose sum is 12"
12 triplets-⤙-sum
[[3, 4, 5]]
≍-array?

"triplets whose sum is 108"
108 triplets-⤙-sum
[[27, 36, 45]]
≍-array?

"triplets whose sum is 1000"
1000 triplets-⤙-sum
[[200, 375, 425]]
≍-array?

"no matching triplets for 1001"
1001 triplets-⤙-sum
[]
≍-array?

"returns all matching triplets"
90 triplets-⤙-sum
[[9, 40, 41], [15, 36, 39]]
≍-array?

"several matching triplets"
840 triplets-⤙-sum
[[40, 399, 401], [56, 390, 394], [105, 360, 375], [120, 350, 370],
 [140, 336, 364], [168, 315, 357], [210, 280, 350], [240, 252, 348]]
≍-array?

"test triplets for large number"
30_0 triplets-⤙-sum
[[1200, 14375, 14425], [1875, 14000, 14125], [5000, 12000, 13000],
 [6000, 11250, 12750], [7500, 10000, 12500]]
≍-array?

\1 tests
\"1 million, for extra credit"
\1_0_0 triplets-⤙-sum
\[[200000,375000,425000], [218750,360000,421250]]
\≍-array?

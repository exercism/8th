~ "yacht.ua" ~ Hello

"Yacht"
([5, 5, 5, 5, 5] "yacht" play_yacht)
50
=?

"Not Yacht"
([1, 3, 3, 2, 5] "yacht" play_yacht)
0
=?

"Ones"
([1, 1, 1, 3, 5] "ones" play_yacht)
3
=?

"Ones, out of order"
([3, 1, 1, 5, 1] "ones" play_yacht)
3
=?

"No ones"
([4, 3, 6, 5, 5] "ones" play_yacht)
0
=?

"Twos"
([2, 3, 4, 5, 6] "twos" play_yacht)
2
=?

"Yacht counted as threes"
([3, 3, 3, 3, 3] "threes" play_yacht)
15
=?

"Fours"
([1, 4, 1, 4, 1] "fours" play_yacht)
8
=?

"Yacht of 3s counted as fives"
([3, 3, 3, 3, 3] "fives" play_yacht)
0
=?

"Fives"
([1, 5, 3, 5, 3] "fives" play_yacht)
10
=?

"Sixes"
([2, 3, 4, 5, 6] "sixes" play_yacht)
6
=?

"Four of a Kind"
([6, 6, 4, 6, 6] "four of a kind" play_yacht)
24
=?

"Yacht can be scored as Four of a Kind"
([3, 3, 3, 3, 3] "four of a kind" play_yacht)
12
=?

"Full house is not Four of a Kind"
([3, 3, 3, 5, 5] "four of a kind" play_yacht)
0
=?

"Little Straight"
([3, 5, 4, 1, 2] "little straight" play_yacht)
30
=?

"Little Straight as Big Straight"
([1, 2, 3, 4, 5] "big straight" play_yacht)
0
=?

"Four in order but not a little straight"
([1, 1, 2, 3, 4] "little straight" play_yacht)
0
=?

"No pairs but not a little straight"
([1, 2, 3, 4, 6] "little straight" play_yacht)
0
=?

"Minimum is 1, maximum is 5, but not a little straight"
([1, 1, 3, 4, 5] "little straight" play_yacht)
0
=?

"Big Straight"
([4, 6, 2, 5, 3] "big straight" play_yacht)
30
=?

"Big Straight as little straight"
([6, 5, 4, 3, 2] "little straight" play_yacht)
0
=?

"No pairs but not a big straight"
([6, 5, 4, 3, 1] "big straight" play_yacht)
0
=?

"Full house two small, three big"
([2, 2, 4, 4, 4] "full house" play_yacht)
16
=?

"Full house three small, two big"
([5, 3, 3, 5, 3] "full house" play_yacht)
19
=?

"Two pair is not a full house"
([2, 2, 4, 4, 5] "full house" play_yacht)
0
=?

"Four of a kind is not a full house"
([1, 4, 4, 4, 4] "full house" play_yacht)
0
=?

"Yacht is not a full house"
([2, 2, 2, 2, 2] "full house" play_yacht)
0
=?

"Choice"
([3, 3, 5, 6, 6] "choice" play_yacht)
23
=?

"Yacht as choice"
([2, 2, 2, 2, 2] "choice" play_yacht)
10
=?

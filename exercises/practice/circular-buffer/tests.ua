~ "circular-buffer.ua" ~ Hello

: throws? \w -- T
catch . if nip then nip

"reading empty buffer should fail"
(1 cb:new ’ cb:read throws?)
true?
⍤⤙≍ 1 nip 1 cb:new 1 cb:write cb:read # can read an item just written?

"each item may only be read once"
(1 cb:new 1 cb:write cb:read ↘ ’ cb:read throws?)
true?

"items are read in the order they are written"
(2 cb:new 1 cb:write 2 cb:write cb:read swap cb:read nip 2 a:close)
[1 2]
=?

"full buffer can't be written to"
(1 cb:new 1 cb:write 2 ’ cb:write throws?)
true?

"a read frees up capacity for another write"
(1 cb:new 1 cb:write cb:read swap 2 cb:write cb:read nip 2 a:close)
[1 2]
=?

"read position is maintained even across multiple writes"
(3 cb:new 1 cb:write 2 cb:write cb:read swap 3 cb:write cb:read swap cb:read nip 3 a:close)
[1 2, 3]
=?

"items cleared out of buffer can't be read"
(1 cb:new 1 cb:write cb:clear ’ cb:read throws?)
true?
⍤⤙≍ 2 nip 1 cb:new 1 cb:write cb:clear 2 cb:write cb:read # clear frees up capacity for another write?
⍤⤙≍ 1 nip 1 cb:new cb:clear 1 cb:write cb:read            # clear does nothing on empty buffer?

"overwrite acts like write on non-full buffer"
(2 cb:new 1 cb:write 2 cb:overwrite cb:read swap cb:read nip 2 a:close)
[1 2]
=?

"overwrite replaces the oldest item on full buffer"
(2 cb:new 1 cb:write 2 cb:write 3 cb:overwrite cb:read swap cb:read nip 2 a:close)
[2 3]
=?

"overwrite replaces the oldest item remaining in buffer following a read"
(3 cb:new 1 cb:write 2 cb:write 3 cb:write cb:read swap 4 cb:write 5 cb:overwrite cb:read swap cb:read swap cb:read nip 4 a:close)
[1 3, 4 5]
=?

"initial clear does not affect wrapping around"
(2 cb:new cb:clear 1 cb:write 2 cb:write 3 cb:overwrite 4 cb:overwrite cb:read ↘ cb:read ↘ ’ cb:read throws?)
true?

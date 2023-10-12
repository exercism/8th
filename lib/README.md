# Common files

Every exercise needs a separate copy of the test-words.8th file.
This is due to the way exercises are delivered to students.

Let's keep this directory as the "master" version of the file,
and we can deploy it to exercises with:

```sh
for ex in ./exercises/practice/*; do
    mkdir -p "$ex/libs/exercism"
    cp -v ./lib/exercism/test "$ex/libs/exercism/test"
done
```

To verify that all copies are in sync (should produce no output):
```sh
for ex in ./exercises/practice/*; do
    cmp "$ex/libs/exercism/test" ./lib/exercism/test
done
```

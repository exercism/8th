# Common files

Every exercise needs a separate copy of the test-words.8th file.
This is due to the way exercises are delivered to students.

Let's keep this directory as the "master" version of the file,
and we can deploy it to exercises with:

```sh
for ex in ./exercises/practice/*; do
    cp -v ./lib/test-words.8th "$ex"
done
```

To verify that all copies are in sync (should produce no output):
```sh
for ex in ./exercises/*/*/test-words.8th; do
    cmp "$ex" ./lib/test-words.8th
done
```

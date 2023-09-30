# Tests

If you have the 8th binary on your path, enter the command:

```bash
8th test.8th
```

If the 8th binary is not on the PATH, in Windows enter

```cmd
\path\to\8th test.8th
```

Linux or macOS:

```bash
/path/to/8th test.8th
```

## Testing in the REPL

Start 8th, loading test-words.8th: 

```sh
8th -f test-words.8th
```

This will start a CLI session where, once you’ve written some code in your solution file, you can load it into the REPL.
For example, for the "word-count" exercise, you would enter:

```8th
"word-count.8th" f:include
```

And you can run the tests with 
```sh
"word-count-tests.8th" f:include
```

Or you can copy and paste a single test from that file or enter your own. 

## Skipped tests

Solving an exercise means making all its tests pass.
By default, only one test (the first one) is executed when you run the tests.
This is intentional, as it allows you to focus on just making that one test pass.
Once it passes, you can enable the next test by moving the `SKIP-REST-OF-TESTS` word after it.

## Overriding skips

To run all tests, including the ones after the `SKIP-REST-OF-TESTS` word, you can set an environment variable `RUN_ALL_TESTS` to the value `true`. 
One way to set this just for the duration of running the tests is (macOS and Linux):

```bash
RUN_ALL_TESTS=true 8th test.8th
```

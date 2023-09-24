# Tests

You can use the online editor on the Exercism website to solve the exercises.
Or, download the exercises to your computer, solve them locally and then submit them to Exercism.
The rest of this document talks about working locally.

## Exercism CLI

You will need the `exercism` command-line tool to download and submit exercises.
See [the exercism cli documentation][exercism-cli] for instructions to download and configure it.

To download an exercise, do this:

```bash
exercism download --track 8th --exercise hello-world
```

And change to the exercise directory:

```bash
cd /path/to/your/exercism_workspace/8th/hello-world
```

or if you are on Windows:

```cmd
cd \path\to\your\exercism_workspace\8th\hello-world
```

Note you can get your exercism workspace using the `exercism configure` command.

## Testing locally

To run the tests for an exercise, you must be in the correct exercise directory.
Then launch the tests with this command:

```bash
8th test.8th
```

## Skipped tests

Solving an exercise means making all its tests pass.
By default, only one test (the first one) is executed when you run the tests.
This is intentional, as it allows you to focus on just making that one test pass.
Once it passes, you can enable the next test by moving the `SKIP-REST-OF-TESTS` line below it.

### Overriding skips

To run all tests, including the ones after the `SKIP-REST-OF-TESTS` word, you can set an environment variable `RUN_ALL_TESTS` to the value `true`. 
One way to set this just for the duration of running the tests is (macOS and Linux):

```bash
RUN_ALL_TESTS=true 8th test.8th
```

## Submit your solution

To upload your solution to the Exercism website using the exercism tool:

```bash
exercism submit
```

Note that you can upload your code even if it is not passing all the tests.
This is good if you are stuck and need some help from a mentor.

[exercism-cli]: https://exercism.org/docs/using/solving-exercises/working-locally

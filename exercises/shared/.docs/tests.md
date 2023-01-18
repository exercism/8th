# Tests

If you have the 8th binary on your path, issue
```cmd
8th test.8th
```
on Windows, or on Linux
```bash
8th test.8th
```

If the 8th binary is not on the PATH, in Windows enter either
```cmd
\path\to\8th test.8th
```
or
```cmd
\path\to\8th -f test-words.8th -f <task-name>.8th -f <task-name>-tests.8th
```
Linux or OS/X, either
```bash
/path/to/8th test.8th
```
or 
```bash
/path/to/8th -f test-words.8th -f <task-name>.8th -f <task-name>-tests.8th
```

# Note

If the tests are not specified using the `-f` flag, the user will enter the CLI with the test-words and the `<task-name>` definition loaded.
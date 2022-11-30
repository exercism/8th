# Tests

If you have the 8th binary on your path, issue
```cmd
tester.bat
```
on Windows, or on Linux
```bash
bash tester.sh
```

If the 8th binary is not on the PATH, in Windows enter
```cmd
\path\to\8th -f test-words.8th -f <task-name>.8th -f <task-name>-tests.8th
```
else, on Linux,
```bash
/path/to/8th -f test-words.8th -f <task-name>.8th -f <task-name>-tests.8th
```

# Note

If the tests are not specified using the `-f` flag, the user will enter the CLI with the test-words and the `<task-name>` definition loaded.
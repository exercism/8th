 
## Running and testing your solutions
 
### From the command line
 
Simply type `tester.bat` if you're using Windows or `bash tester.sh` if you're using OSX or Linux. In both cases it is assumed that the 8th binary is declared in the PATH environment variable.
 
### From a REPL
 
Start 8th loading test-words.8th and your solution file:
`8th -f test-words.8th -f raindrops-tests.8th`
This will start a CLI session where you can run tests interactively by copying and pasting them in from raindrops-tests.8th or by entering your own. 
 
### Editing the raindrops-tests.8th file
 
This is encouraged at the beginning of your journey. Insert a back-slash space before all but the first one or two tests. Write your code to solve the first test or two. Then progressively enable more tests until you can pass all of them.
 

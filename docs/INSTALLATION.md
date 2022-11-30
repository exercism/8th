# Installation

## Installing 8th

8th is distributed in an all-inclusive ZIP file, which contains versions of 8th for all the platforms supported by the version you downloaded. Your versions of 8th are licensed specifically to you and may not be shared.

In order to use 8th, you will need to unpack the zip file into any folder which is accessible to you.

There are a number of folders included in the zip:

| folder | description |
| ------- | ----------------------------------------------------- |
| bin | 8th executables for all the supported platforms |
| docs | The manual and tutorials |
| libs | 8th support libraries (8th code) |
| samples | Sample code to supplement the tutorials and manual |
| keys | The 'id.blob' containing your keys and registration info |

Pro+ users: note that the encryption keys in the id.blob are unique to each specific version of 8th you download, and they are important for the purpose of building encrypted, deployable applications. If you move 8th outside of its distribution package and it can't find id.blob , then if you do 8th -v it will report custid: id.blob? as a reminder it can't find the identification information.

Regardless of the platform on which you develop, you can produce applications for any platform supported by 8th.

Once you have unpacked the zip file, you can run 8th directly. For example, if you installed it in /opt/8th on 64-bit Linux, then you should be able to type /opt/8th/bin/lin64/8th with whatever parameters you like, and it should work correctly. Do something similar on macOS or Windows.

Adding the 8th binary’s folder to your system’s PATH environment variable will allow you to simply type 8th rather than typing the entire path to it.


## Using 8th

8th itself is a command-line program — it is not intended to be started by clicking on a desktop icon. You can create regular GUI programs with it which can be started that way, but the 8th compiler itself is a CLI (command-line interface) program.

If you are running on Windows, and using an MSys or Cygwin shell, then you may also need to use the freely available winpty program in order for your console mode programs to work properly. Recent versions of Windows 10 don’t seem to require that.

The 8th command-line looks like this:

```bash
8th [options] [[-f] file...] [-e 'code'...]
```

Where the [-f] file option means “interpret the contents of the file”, and -e code means “interpret that specific 8th code”. Both options may be given more than once on the command-line, and the effect is cumulative. In other words:

```bash
8th -f first.8th -f second.8th
```

will interpret the contents of the file first.8th and then interpret the contents of the file second.8th . Note that if you want to just run one 8th file, you do not need to say 8th -f first.8th , you can instead just type 8th first.8th .

Here are all the CLI options 8th understands:

| option | description |
| ------ | --------------------------------------------------------------------- |
| -b | Invoke the bin/build utility |
| -D dir | set the homedir to dir (default is OS dependent) |
| -e str | Interpret the string str as 8th code |
| -ee str | Interpret the string str as 8th code and quit afterwards |
| -f nm | Interpret the file called nm |
| -g | Enable SED debug/checking |
| -G | Set the GL version required (e.g. 3.1) |
| -h | Display the help |
| -H N | Set the console history size to N lines (default: 100) |
| -k N | Set the data- and r-stack sizes to N items (default: 128K) |
| -l | More debugging information |
| -r N | Set the callback data-stack size to N items (default: 256) |
| -s N | Set recursion stack size to N bytes (default: 0, meaning system-default) |
| -S | List the SDL drivers detected, and quit |
| -v | Print the 8th version and quit |
| -vv | Same as -v but with additional information for debugging purposes |
| -x | Turn off stack type and bounds checking |
| -z | Turn on data-item counting |
| -Z | Like -z, but include the 'debug/allocs' library |
| -? nm | Print help for the item 'nm' |
| -- | Signals the end of 8th options |

In general you should not need to use the -k , -r , or -s options; they are provided in case you find them useful, for example if 128K items on the stack at one time is too few (to be honest, you should change your algorithm if that’s the case...).

If you find you are using command-line switches often, you can simply use a “shell script” (on macOS or Linux), or a “batch file” (on Windows; also called a “command file”) to start 8th with the options you prefer.

You can also create an 8th source file in the app:datadir folder, named settings.8th . If it is present, the 8th REPL will load it at startup and will print a message to that effect. For security reasons, that file will not be looked for or loaded in a packaged app.

To quit 8th, do any of the following:

   * Type `bye` and hit ENTER . That will tell 8th to quit normally
   * Type `1 die` and hit ENTER . That will tell 8th to quit abnormally and return the status-code 1 to the operating system
   * Press the key Ctrl+C twice in rapid succession, or Ctrl+D once. Either tells 8th to quit immediately
   * In a running application, invoking `throw` will cause an exception. If you’re running from the 8th console, you will be returned there in most cases; if you’re running a file or a packaged application, a message will be printed and the app terminated.


## Running 8th programs

8th can run your programs in several modes:

| mode | description |
| ----------- | ------------------------------------------------------------------------------------------- |
| interactive | just start 8th and type your code in the console |
| script | put your code in a text file and run it using 8th mycode.8th (for example). See the tip below... |
| app | convert your code into an packaged application using the build script (or the -b CLI option) |

Pro+ users: You can create encrypted applications to help deter hackers and other nefarious parties

In the latter two scenarios, your code must be in plain-text files (e.g. not a word-processing format). Any supporting files should be placed in the same folder as your code, or in a sub-folder of it. You can access those other files in 8th by invoking app:asset .

An “app” is a standalone program which runs on its own like any other program for the target platform, and does not need to be run by 8th via the command-line. The contents may be encrypted to help deter hackers, as mentioned above. The details of producing standalone applications may be found in the section on using the build tool.

Tip: if you’re running on macOS, Linux, or RPI systems, you can make your script run like a regular system command by:

   * Making the file executable: `chmod +x scriptname`
   * Make the first line of your code: `#! /usr/bin/env 8th`
   * Ensure a relevant 8th executable is on your PATH

This will also work with packaged appdata, so if you used bin/build to create an executable you could use the appdata it created in the same manner by doing:

```bash
cat - path/to/appdata > newappdata
#! /usr/bin/env 8th<ENTER><CTRL+D>
chmod +x newappdata
```
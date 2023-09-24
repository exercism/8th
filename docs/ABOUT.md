# About

[8th](https://8th-dev.com) is a strongly-typed, FORTH-derivative, stack-based language with RPN syntax. 

8th supports android, ios32, lin64, mac64, rpi32 and win64 platforms. 8th lets you use your preferred platform to write and test your code. With one click, you generate the executables *for* any platform 8th supports, *from* any platform it supports!

8th includes everything you need: cross-platform GUI support, strong encryption, SQLite database support, FFI, REST access, easy localization, hardware access, JSON support, a REPL and much more!

Security isn't an afterthought in 8th. It was designed from the beginning to avoid the most common software security problems. We continually work to make it even more secure.

8th has a [forum](https://8th-dev.com/forum/) as well as extensive documentation including a [manual](https://8th-dev.com/manual.html), and a hyperlinked dictionary of builtin and library [words](https://8th-dev.com/words.html).  [Compare](https://8th-dev.com/compare.html) 8th with other languages! 


## Quick introduction for users of “mainstream” languages

If you’re coming from C or Java or most more common languages, you may find 8th a bit puzzling. To help set you on the right path, here are some of the primary differences between 8th and “the mainstream”, as well as some helpful hints:

* As a consequence of the way the interpreter looks up items, you must declare a var or a word prior to its first use. Failure to do so will result in the exception can’t find ...
    
* A var is a named container for other items. It is not the name of the item referred to! So var x may hold an array, but it is wrong to try to access x as if it were itself an array, and doing so will cause an exception to be thrown
    
* You cannot declare a var inside (e.g. local to) a word, don’t try it! You can, however, use w:@ and w:! to access word-local variables
    
* Try to write your own words so that they can be chained together with other words. For example: the “file words” do some operation on a file and leave the file item on the stack (and perhaps other information) for the next word to work on

* Keep your words short. Comment them. Be sure, especially, to comment the stack-effect, and…

* … test each word you write (preferably as you write it or shortly thereafter), ensuring it adheres to its documented SED (Stack-Effect Diagram). This will help you write bug-free code. Re-test if you change the SED or the code

* Consult the help and apropos words for details on the SED action, and side-effects of any word you aren’t sure of
    
* In 8th, an exception is a fatal error, and will cause the application to quit (this is the default behavior). Don’t expect to “catch” one and handle it effectively
    
* There is no compile/link cycle. Instead, 8th is an engine which first interprets your code and if necessary compiles it at runtime. When running on a device, your code is native code for the platform, not bytecode running inside a VM

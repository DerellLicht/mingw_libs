## Derell Licht's commonly-used libraries in mingw format

For each of these libraries, copy the .a file to <mingw_base_dir>\lib  
and copy the .h file to <mingw_base_dir>\include

### Contents

<hr>

**htmlhelp library**  
lib: libhtmlhelp.a  
inc: htmlhelp.h  
contains mainly the HtmlHelpA() function, which displays an html-based .CHM help file

<hr>

**pdh library**  
lib: libpdh.a  
inc: pdh.h  
Contains functions which provide access to the Performance Data Helper (PDH)
modules in Windows OS.  
These functions provide access to performance data from the system.  
Examples of some of these pdh functions can be seen in my DerBar status-display utility.

<hr>

**DbgHelp library**  
lib: libdbghelp.a  
inc: DbgHelp.h  
This is required in order to access data for the SymFromAddr() function.  
Notes related to this function are found at&nbsp;
<A HREF="http://www.debuginfo.com/examples/src/SymFromAddr.cpp">this</A>&nbsp;site<br>

<hr>

**ZPlay library**  
lib: libzplay.a  
inc: libzplay.h  
dll: libzplay.dll  
This library enables playback of .mp3, .wav, .flac, .ogg audio files from a WinAPI application.  

Note that libzplay.dll will need to be distributed with the application,
since it does not come with Windows.  

Original source for libZPlay are found at&nbsp;
<A HREF="http://libzplay.sourceforge.net/">this</A>&nbsp;site<br>





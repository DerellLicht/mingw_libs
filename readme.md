## Derell Licht's commonly-used libraries in mingw format

### Contents

**htmlhelp library**
lib: libhtmlhelp.a
inc: htmlhelp.h
contains mainly the HtmlHelpA() function, which displays an html-based .CHM help file

**pdh library**
lib: libpdh.a
inc: pdh.h
Contains functions which provide access to the Performance Data Helper (PDH)
modules in Windows OS.  These functions provide access to performance data from the system.

**DbgHelp library**
lib: libdbghelp.a
inc: DbgHelp.h
This is required in order to access data for the SymFromAddr() function.
Notes related to this function are found at&nbsp;<A HREF="http://www.debuginfo.com/examples/src/SymFromAddr.cpp">SymFromAddr</A>&nbsp;here<br>

This example looks up a symbol by address and displays some simple information about it. 



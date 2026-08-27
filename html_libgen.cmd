gendef C:\Windows\System32\hhctrl.ocx
x86_64-w64-mingw32-dlltool --input-def hhctrl.def --output-lib libhhctrl64.a --dllname hhctrl.ocx
llvm-objdump -f libhhctrl64.a

gendef C:\Windows\SysWOW64\hhctrl.ocx
i686-w64-mingw32-dlltool --input-def hhctrl.def --output-lib libhhctrl32.a --dllname hhctrl.ocx
llvm-objdump -f libhhctrl32.a


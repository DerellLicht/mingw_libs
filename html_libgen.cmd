gendef C:\Windows\System32\hhctrl.ocx
x86_64-w64-mingw32-dlltool --kill-at --input-def hhctrl.def --output-lib libhhctrl64.a --dllname hhctrl.ocx
move hhctrl.def hhctrl64.def

gendef C:\Windows\SysWOW64\hhctrl.ocx
i686-w64-mingw32-dlltool --kill-at --input-def hhctrl.def --output-lib libhhctrl32.a --dllname hhctrl.ocx
move hhctrl.def hhctrl32.def

@echo off
setlocal

set sed="C:\Program Files (x86)\GnuWin32\bin\sed"
set chrome="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

for /r . %%f in (*.html) do (

%chrome% --headless --print-to-pdf="%%~pf%%~nf.pdf" --no-margins "%%f-md.html"

)


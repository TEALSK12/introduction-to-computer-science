@echo off & setlocal
echo %time%

robocopy /E .\ .\docs /XD %CD%\docs
cd .\docs

set sed="C:\Program Files (x86)\GnuWin32\bin\sed"

@REM -- Convert files at the root of the repo.
for %%f in (*.md) do (
    @echo %%f

    type >%%f.html markdeep-header.txt
    %sed% >>%%f.html "s/\.md/.md.html/g" %%f
    type >>%%f.html markdeep-footer.txt
          
    del "%%f"
)
    
MOVE /Y README.md.html index.html

echo %time%

Exit /B
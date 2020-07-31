@echo off & setlocal
echo %time%

robocopy /E .\ .\docs /XD %CD%\docs
cd .\docs

set sed="C:\Program Files\Git\usr\bin\sed.exe"
@REM -- set wkhtmltopdf="C:\Program Files\wkhtmltopdf\bin\wkhtmltopdf.exe"
@REM -- set chrome="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"


@REM -- Convert files at the root of the repo.
for %%f in (*.md) do (
    @echo %%f

    @REM -- Create .pdf version of markdown files with no toc
    @REM -- type >%%f-pdf.html markdeep-header.txt
    @REM -- %sed% >>%%f-pdf.html "s/\.md/.md.html/g" %%f
    @REM -- type >>%%f-pdf.html markdeep-footer-tocstyle-none.txt
    @REM -- %chrome% --headless --no-margins --print-to-pdf="%%~pf%%~nf.pdf" "%%f-pdf.html"
    @REM -- del "%%f-pdf.html"

    type >%%f.html markdeep-header.txt
    %sed% >>%%f.html "s/\.md/.md.html/g" %%f
    type >>%%f.html markdeep-footer.txt
        
    @REM -- pandoc --pdf-engine=xelatex -V geometry:margin=2cm -V colorlinks -V urlcolor=NavyBlue "%%f" -o ".\pdf\%%~nf.pdf"    
    del "%%f"
)
    

@REM -- Convert files at the Units of the repo.
@REM --for /r . %%f in (*.md) do (
    @echo %%f

    @REM -- Create .pdf version of markdown files with no toc
    @REM -- type >%%f-pdf.html \markdeep-header.txt
    @REM -- %sed% >>%%f-pdf.html "s/\.md/.md.html/g" %%f
    @REM -- type >>%%f-pdf.html \markdeep-footer-tocstyle-none.txt
    @REM -- %chrome% --headless --no-margins --print-to-pdf="%%~pf%%~nf.pdf" "%%f-pdf.html"
    @REM -- del "%%f-pdf.html"

    @REM --type >%%f.html ..\markdeep-header.txt
    @REM --%sed% >>%%f.html "s/\.md/.md.html/g" %%f
    @REM --type >>%%f.html ..\markdeep-footer.txt 
    @REM -- Create .pdf version of markdown files
    @REM -- pandoc --pdf-engine=xelatex -V geometry:margin=2cm -V colorlinks -V urlcolor=NavyBlue "%%f" -o "%%~nf.pdf"
    
)
@REM -- Remove unnecessary files that are copied
del ".\docs\md-to-markdeep.cmd"
del ".\docs\markdeep-footer.txt"
del ".\docs\markdeep-header.txt"

MOVE /Y README.md.html index.html
@REM pandoc --pdf-engine=xelatex -V geometry:margin=2cm -V colorlinks -V urlcolor=NavyBlue "summary.md" -o "summary.pdf"

echo %time%

Exit /B
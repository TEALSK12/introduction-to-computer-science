@echo off
setlocal

set wkhtmltopdf="C:\wkhtmltopdf\bin\wkhtmltopdf.exe"
@REM -- Create .pdf version of markdown files with no toc
    

%wkhtmltopdf% do_now_04.md.html test.pdf

echo pdfs have been created
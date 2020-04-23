@echo off
setlocal

REM -- Create output directory and set up target output file name
mkdir 2>nul build
set targetBook=intro-book-complete.pdf

set chrome="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"

REM -- We need the `sed.exe` tool; grab it from the user's Git install.
if not exist "%ProgramFiles%\Git\usr\bin" (
    echo ERROR: Unable to find Git install for `sed.exe` tool.
    exit /b 1
)
path %ProgramFiles%\Git\usr\bin;%path%

type >%targetBook% SUMMARY.md.html

REM -- For each file referenced in SUMMARY.md, add it to the target output Markdown file.
REM -- The following sed command extracts the file name from inside parentheses, and reverses path
REM -- slashes.
for /f  "delims=" %%t in ('findstr -c:"(" SUMMARY.md.html ^| sed -e "s/^ *\* *\[.*\](\(.*\))$/\1/"
    -e "s/\//\\\/g"') do (

    echo %%t
    echo.>>%targetBook%
    type >>%targetBook% %%t
)

REM -- Normalize line endings to newlines.
move /y >nul %targetBook% %targetBook%.tmp
eol "\n" <%targetBook%.tmp >%targetBook%
del %targetBook%.tmp

echo.
echo Finished. You can find the resulting unified book in `intro-book-complete.pdf`.

@ECHO OFF
REM Create paths to original and current spreadsheets to store in tmp
set path2=%5
REM Change forward slash to back slash on all paths for the Excel tool
set path2=%path2:/=\%
ECHO %2 > tmp.txt
dir %path2% /B /S >> tmp.txt

"D:\Developer\" tmp.txt
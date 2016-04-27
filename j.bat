@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
notepad D:\mrada\Dropbox\Sookasa\Defter\%mydate%.txt

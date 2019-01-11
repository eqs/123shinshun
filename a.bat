@echo off
for %%i in (*.pdf) do (
    pdfcrop %%i %%i
)
pause
@echo on

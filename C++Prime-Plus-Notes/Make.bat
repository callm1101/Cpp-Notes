@ECHO off

set LATEX=xelatex
set LATEXFLAGS=-file-line-error -interaction=nonstopmode
set BIBTEX=bibtex

set TARGET=C++Prime-Plus-Notes

if "%1"=="" goto all
if "%1"=="clean" goto clean
if "%1"=="distclean" goto distclean

:all
%LATEX% %LATEXFLAGS% %TARGET%
%BIBTEX% %TARGET%
%LATEX% %LATEXFLAGS% %TARGET%
%LATEX% %LATEXFLAGS% %TARGET%
goto end

:clean
del %TARGET%.aux %TARGET%.bbl %TARGET%.blg %TARGET%.listing
del %TARGET%.log %TARGET%.out %TARGET%.synctex.gz %TARGET%.toc
del Chapters\*.aux
goto end

:distclean
del %TARGET%.pdf
goto clean

:end

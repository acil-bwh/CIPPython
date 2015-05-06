@echo off

if exist %2 (
  echo %2 already exists. Miniconda will not be installed
) else (
  %1/Miniconda-Win-x86_64.exe /InstallationType=AllUsers /S /D=%2
)


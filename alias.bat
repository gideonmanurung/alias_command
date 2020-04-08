@echo off

:: Commands

DOSKEY ls=dir
DOSKEY gits=git status
DOSKEY git.=git add .
DOSKEY gitc=git commit -m $*
DOSKEY gitp=git pull origin $*
DOSKEY gitps=git push origin $*
DOSKEY gitck=git checkout $*
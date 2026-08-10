@echo off
cd /d C:\Users\PC\Documents\BrookNLF
set THM_USERNAME=BrookGG
set THEME=midnight
set OUTPUT_PATH=assets/thm_badge.svg
node "%C:\Users\PC%\.thm-badge\src\generate.js"
git add -A
git commit -m "chore: refresh TryHackMe badge"
git push

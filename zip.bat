@echo off
set zip_path="C:\Program Files\7-Zip\"
set file_path=Y:\git\novel_last_boss\
%zip_path%7z.exe  a -y %file_path%"BOSS.epub" %file_path%"META-INF" %file_path%"OEBPS" %file_path%"mimetype"

robocopy source build /mir
Push-Location -Path build
lualatex diploma
bibtex diploma
lualatex diploma
lualatex diploma
Pop-Location
xcopy build\diploma.pdf . /D /Y

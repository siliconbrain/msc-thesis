rsync -auv source/ build/
cd build
lualatex diploma
bibtex diploma
lualatex diploma
lualatex diploma
cd ..
cp -uf build/diploma.pdf .
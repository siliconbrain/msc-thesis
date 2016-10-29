rsync -auv source build
pushd build
lualatex diploma
bibtex diploma
lualatex diploma
lualatex diploma
popd
cp -uf build/diploma.pdf .
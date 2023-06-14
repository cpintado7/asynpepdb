rm -rf "docs/"
quarto render
mv _site docs
cp *.css docs
cp *.js docs

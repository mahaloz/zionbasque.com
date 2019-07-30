#/bin/sh

echo "drop-empty-elements: no" > conf
for filename in *.html; do tidy -config conf -im $filename; done
rm conf 
sed -i '1d' *.html 

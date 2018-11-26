
for f in $(ls ../../../../jpg/); do
    convert -resize 128x128 ../../../../jpg/$f $f
done

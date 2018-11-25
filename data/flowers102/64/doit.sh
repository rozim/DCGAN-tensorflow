
for f in $(ls /Users/dspencer/Downloads/jpg/); do
    convert -resize 64x64 /Users/dspencer/Downloads/jpg/$f $f
done

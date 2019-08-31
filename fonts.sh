NEW_FONT=$1
mkdir magisk/system
mkdir magisk/system/fonts
echo "kek bro, created necessary directories."
cp *ttf magisk/font.ttf
echo "kek bro, copied fonts successfully to magisk/"
cd magisk
zip -r9 Font_$NEW_FONT.zip * Font_$NEW_FONT.zip
cd ..
mkdir out
mv magisk/Font_$NEW_FONT.zip out/
echo "kek bro done"
echo "kek bro check 'out' folder"

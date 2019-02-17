NEW_FONT=$1
mkdir magisk/system
mkdir magisk/system/fonts
echo "kek bro, created necessary directories."
cp *ttf magisk/system/fonts/Roboto-Black.ttf
cp *ttf magisk/system/fonts/Roboto-BlackItalic.ttf
cp *ttf magisk/system/fonts/Roboto-Bold.ttf
cp *ttf magisk/system/fonts/Roboto-BoldItalic.ttf
cp *ttf magisk/system/fonts/Roboto-Italic.ttf
cp *ttf magisk/system/fonts/Roboto-Light.ttf
cp *ttf magisk/system/fonts/Roboto-LightItalic.ttf
cp *ttf magisk/system/fonts/Roboto-Medium.ttf
cp *ttf magisk/system/fonts/Roboto-MediumItalic.ttf
cp *ttf magisk/system/fonts/Roboto-Regular.ttf
cp *ttf magisk/system/fonts/Roboto-Thin.ttf
cp *ttf magisk/system/fonts/Roboto-ThinItalic.ttf
cp *ttf magisk/system/fonts/RobotoCondensed-Bold.ttf
cp *ttf magisk/system/fonts/RobotoCondensed-BoldItalic.ttf
cp *ttf magisk/system/fonts/RobotoCondensed-Italic.ttf
cp *ttf magisk/system/fonts/RobotoCondensed-Light.ttf
cp *ttf magisk/system/fonts/RobotoCondensed-LightItalic.ttf
cp *ttf magisk/system/fonts/RobotoCondensed-Regular.ttf
echo "kek bro, copied fonts successfully to magisk/system/fonts/"
cd magisk
zip -r9 Font_$NEW_FONT.zip * Font_$NEW_FONT.zip
cd ..
mkdir out
mv magisk/Font_$NEW_FONT.zip out/
echo "kek bro done"
echo "kek bro check 'out' folder"

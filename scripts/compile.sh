echo "Building and compressing SCSS files into CSS..."
rm -rf src/css;
cd src;
sass --update scss:css --sourcemap=none
echo "Done!"

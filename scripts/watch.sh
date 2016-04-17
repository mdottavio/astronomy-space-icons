echo "Watching SCSS directory for changes..."
cd src;
sass --watch scss:css --style compressed --sourcemap=none

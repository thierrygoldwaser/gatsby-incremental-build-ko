rm -rf public-first-build
gatsby clean
gatsby build --no-uglify
cp -r public public-first-build
gatsby build --no-uglify --verbose --log-pages
#diff -u -r public-first-build public > build-diff.diff
diff -u -r --exclude="*.html" public-first-build public > build-diff.diff

Install:

```shell
npm install
```

Run the build script computing differences between 2 consecutive builds:
```shell
sh ./compute-build-diff.sh
```

-> the file build-diff.diff shows a difference between the 2 builds.

If you remove the following line from gatsby-browser.js, the build diff is empty:
```javascript
import './src/styles/global.css'
```

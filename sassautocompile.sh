#bin/bash
nvm use 12
npm install -g sass
npm install -g node-sass
sass --watch scss:css

npm install pug-cli -g
pug PUG --out HTML

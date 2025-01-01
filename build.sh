rm -rf dist
cd npm
npm i
npm run build
cd ../views
npm i
npm run build
cd ../contents
npm i
npm run build
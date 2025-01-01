rm -rf dist
cd customnpm
npm i
npm run build
cd ../views
npm i
npm run build
cd ../contents
npm i
npm run build
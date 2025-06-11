chmod +x ./launch.sh

rm -Rf node_modules/pxt-core
rm -Rf node_modules/pxt-common-packages
npx pxt link ./pxt
npx pxt link ./pxt-common-packages
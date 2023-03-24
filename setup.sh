
npm install -g npm
npm install -g create-nuxt-app@latest

rm -rf ./nuxt2-vuetify-starter

npm init nuxt-app@latest nuxt2-vuetify-starter

cd ./nuxt2-vuetify-starter
npm install @nuxtjs/vuetify 

npm install

cp -R ../modiffication/* ./

npm run dev

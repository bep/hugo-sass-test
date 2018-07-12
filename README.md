# hugo-sass-test

Test site for SASS/SCSS support in Hugo. You need the extended version of >= Hugo 0.43 to run this site.

Get up and running:

```
git clone https://github.com/bep/hugo-sass-test.git
cd hugo-sass-test
git submodule update --depth 1
hugo server
```

If you want to make changes that triggers a change in the published assets, you also need `PostCSS`:

```
npm install -g postcss-cli
npm install -g autoprefixer
```

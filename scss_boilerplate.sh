#! /bin/bash

mkdir assets
cd assets
mkdir css
mkdir images
mkdir js
mkdir scss
cd scss

mkdir abstracts
mkdir base
mkdir components
mkdir layout
mkdir pages
mkdir themes
mkdir vendors

touch main.scss
touch abstracts/_variables.scss
touch abstracts/_functions.scss
touch abstracts/_mixins.scss
touch abstracts/_placeholders.scss

touch base/_reset.scss
touch base/_typography.scss
touch base/_base.scss

touch components/_buttons.scss
touch components/_inputs.scss

touch layout/_navigation.scss
touch layout/_grid.scss
touch layout/_header.scss
touch layout/_footer.scss
touch layout/_forms.scss
touch layout/_aside.scss
touch layout/_main-section.scss

touch pages/_home.scss

touch themes/_theme.scss
touch themes/_admin.scss

touch vendors/_bootstrap.scss
touch vendors/_jquery-ui.scss

echo "

@import 'abstracts/variables';
@import 'abstracts/functions';
@import 'abstracts/mixins';
@import 'abstracts/placeholders';
@import 'vendors/bootstrap';
@import 'vendors/jquery-ui';
@import 'base/base';
@import 'base/reset';
@import 'base/typography';
@import 'layout/navigation';
@import 'layout/grid';
@import 'layout/header';
@import 'layout/footer';
@import 'layout/main-section';
@import 'layout/aside';
@import 'layout/forms';
@import 'components/buttons';
@import 'components/inputs';
@import 'pages/home';
@import 'themes/theme';
@import 'themes/admin';
	"  > main.scss
	
echo "
// http://meyerweb.com/eric/tools/css/reset/
//  v2.0 | 20110126
//  License: none (public domain)

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  font: inherit;
  vertical-align: baseline;
}
// HTML5 display-role reset for older browsers
article, aside, details, figcaption, figure,
footer, header, hgroup, menu, nav, section {
  display: block;
}
body {
  line-height: 1;
}
ol, ul {
  list-style: none;
}
blockquote, q {
  quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
  content: '';
  content: none;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
}" > base/_reset.scss

cd ../..
touch index.html
touch assets/css/main.css
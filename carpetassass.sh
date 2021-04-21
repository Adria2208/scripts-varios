#!/bin/bash

mkdir scss;

cd scss;

mkdir 01_utilities;
mkdir 02_base;
mkdir 03_layout;
mkdir 04_components;
mkdir 05_pages;
mkdir 06_global;

touch main.scss;
echo "// IMPORTS

//UTILITIES
@import '01_utilities/variables';
@import '01_utilities/functions';
@import '01_utilities/mixins';

//BASE
@import '02_base/box-sizing';
@import '02_base/normalize';
@import '02_base/reset';


//LAYOUTS
//@import '03_layout/l-ejemplo';


//COMPONENTS
//@import '04_components/c-ejemplo';

// GLOBALS
//@import '06_global/g--ejemplo';

// ICONOS
//@import '06_global/g--ejemplo';" >> main.scss;

cd 01_utilities;
touch _functions.scss;
touch _mixins.scss;
touch _variables.scss;

cd ..;

cd 02_base;

touch _box-sizing.scss;

echo "html {
    box-sizing: border-box;
  }
   
  *, *:before, *:after {
    box-sizing: inherit;
    }" >> _box-sizing.scss;

touch _normalize.scss;

touch _reset.scss;

echo "/* http://meyerweb.com/eric/tools/css/reset/ 
   v2.0 | 20110126
   License: none (public domain)
*/

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
	vertical-align: baseline;
}
/* HTML5 display-role reset for older browsers */
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
}" >> __reset.scss;
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

//@import '01_utilities/variables';
//@import '01_utilities/functions';
//@import '01_utilities/mixins';

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
touch _override.scss;
touch _reset.scss;
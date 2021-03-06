#!/bin/bash
cd "$(dirname "$(spicetify -c)")/Themes/DribbblishAqs"
cp dribbblishaqs.js ../../Extensions
spicetify config extensions dribbblishaqs.js
spicetify config current_theme DribbblishAqs color_scheme dark
spicetify config inject_css 1 replace_colors 1 overwrite_assets 1
spicetify apply

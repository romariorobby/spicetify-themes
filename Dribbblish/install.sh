#!/bin/bash
cd "$(dirname "$(spicetify -c)")/Themes/Dribbblish"
cp dribbblish.js ../../Extensions
spicetify config extensions dribbblish.js
spicetify config current_theme Dribbblish color_scheme dark
spicetify config inject_css 1 replace_colors 1 overwrite_assets 1
spicetify apply

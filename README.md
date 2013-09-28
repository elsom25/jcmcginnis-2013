CodeKit Boilerplate
===================

Basic setup for CodeKit using Haml/Sass/CoffeeScript, HTML5 Boilerplate and Bourbon + Neat.

Compiled files are ignored by Git so the following files need to be compiled after cloning:

    src/haml/index.haml
    src/sass/style.scss
    src/js/main.coffee
    src/js/plugins.js

Bourbon Neat's visual grid is enabled by default. To disable it, set `$visual-grid` to `false` in `src/sass/partials/_settings-grid.scss`.

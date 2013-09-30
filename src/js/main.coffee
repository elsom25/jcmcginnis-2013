# This compiles to /build/js/main.js

do (window = this, document) ->
  colors = ['red', 'yellow', 'teal', 'orange', 'purple', 'green', 'pink', 'blue']
  color = colors[~~(Math.random() * (colors.length + 1))];
  document.body.parentNode.className += " " + color

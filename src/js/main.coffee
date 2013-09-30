# This compiles to /build/js/main.js

do (window = this, document) ->
  colors = ['red', 'yellow', 'teal', 'orange', 'purple', 'green', 'pink', 'blue']
  color = colors[Math.floor( Math.random() * colors.length )]
  document.body.parentNode.className += " " + color

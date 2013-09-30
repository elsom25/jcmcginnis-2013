# This compiles to /build/js/main.js

do ($ = jQuery, window = this, document) ->
  colors = ['red', 'yellow', 'teal', 'orange', 'purple', 'green', 'pink', 'blue']
  $ ->
    l = colors.length
    color = colors[~~(Math.random() * (l + 1))]; # see: http://coffeescriptcookbook.com/chapters/arrays/shuffling-array-elements?codekitCB=402212020.882584
    $( 'html' ).addClass( color )

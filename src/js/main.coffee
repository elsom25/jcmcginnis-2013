do (window = this, $ = this.Zepto) ->
  colors = ['red', 'yellow', 'teal', 'orange', 'purple', 'green', 'pink', 'blue']
  color = colors[Math.floor( Math.random() * colors.length )]

  $ ->
    $( 'html' ).addClass( color )

    $( '#favicon' ).remove()
    $( "<link href='favicon_#{color}.ico' id='favicon' rel='shortcut icon' />" ).appendTo( 'head' )

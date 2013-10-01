Element::remove = -> @parentElement.removeChild( this )
NodeList::remove = HTMLCollection::remove = ->
  i = 0
  len = @length

  while i < len
    this[i].parentElement.removeChild( this[i] ) if this[i] and this[i].parentElement
    i++

do (window = this, document) ->
  colors = ['red', 'yellow', 'teal', 'orange', 'purple', 'green', 'pink', 'blue']
  color = colors[Math.floor( Math.random() * colors.length )]

  document.body.parentNode.className += " #{color}"

  document.getElementById( 'favicon' ).remove()
  head = document.getElementsByTagName( 'head' ).item( 0 )
  link = document.createElement( 'link' )
  link.rel  = 'shortcut icon'
  link.id   = 'favicon'
  link.href = "favicon_#{color}.ico"
  head.appendChild( link )

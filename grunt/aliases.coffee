module.exports =

  concat: [
    'uglify:js-concat'
  ]

  minify: [
    'uglify:js-minify'
  ]

  server: [
    'connect:keepalive'
  ]

  watch: [
    'connect'
    'esteWatch'
  ]

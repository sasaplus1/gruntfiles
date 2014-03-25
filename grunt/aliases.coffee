module.exports =

  compile: [
    'jade:develop'
  ]

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

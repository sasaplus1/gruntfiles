module.exports =

  compile: [
    'jade:develop'
    'stylus:develop'
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

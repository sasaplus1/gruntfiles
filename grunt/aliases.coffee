module.exports =

  compile: [
    'jade:develop'
    'less:develop'
    'stylus:develop'
  ]

  cat: [
    'concat:normal-wrap'
    'uglify:develop'
  ]

  min: [
    'concat:normal-wrap'
    'uglify:release'
  ]

  server: [
    'connect:keepalive'
  ]

  watch: [
    'connect'
    'esteWatch'
  ]

  install: [
    'bower:init'
  ]

  test: [
    'bower:test'
    'testem:run:main'
  ]

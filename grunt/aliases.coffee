module.exports =

  compile: [
    'jade:develop'
    'less:develop'
    'sass:develop'
    'stylus:develop'
  ]

  develop: [
    'connect'
    'esteWatch'
  ]

  install: [
    'bower'
  ]

  release: [
    'clean'
    'jade:release'
    'less:release'
    'sass:release'
    'stylus:release'
    'concat:normal-wrap'
    'uglify:release'
  ]

  server: [
    'connect:keepalive'
  ]

  test: [
    'testem:run:main'
  ]

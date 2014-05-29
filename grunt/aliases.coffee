module.exports =

  compile: [
    'jade:develop'
    'less:develop'
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

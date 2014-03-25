grunt = require 'grunt'

module.exports =

  # https://github.com/steida/grunt-este-watch

  options:
    dirs: [
      'source/**/'
    ]
    livereload:
      enabled: true
      extensions: [
        'js'
      ]
      port: 35729

  js: (filepath) -> 'concat'

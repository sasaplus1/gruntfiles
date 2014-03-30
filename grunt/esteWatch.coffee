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
        'jade'
        'styl'
      ]
      port: 35729

  js: (filepath) -> 'cat'

  jade: (filepath) ->
    conf = grunt.config('jade.develop.files')[0]
    conf.src = filepath
    grunt.config('jade.develop.files', [conf])
    'jade:develop'

  styl: (filepath) ->
    conf = grunt.config('stylus.develop.files')[0]
    conf.src = filepath
    grunt.config('stylus.develop.files', [conf])
    'stylus:develop'

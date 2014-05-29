module.exports =

  # https://github.com/steida/grunt-este-watch

  options:
    dirs: [
      'source/**/'
    ]
    livereload:
      enabled: true
      extensions: [
        'jade'
        'js'
        'less'
        'styl'
      ]
      port: 35729

  jade: (filepath) -> 'newer:jade:develop'
  js:   (filepath) -> 'newer:copy:develop'
  less: (filepath) -> 'newer:less:develop'
  styl: (filepath) -> 'newer:stylus:develop'

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
        'less'
        'styl'
      ]
      port: 35729

  js:   (filepath) -> 'newer:copy:develop'
  jade: (filepath) -> 'newer:jade:develop'
  less: (filepath) -> 'newer:less:develop'
  styl: (filepath) -> 'newer:stylus:develop'

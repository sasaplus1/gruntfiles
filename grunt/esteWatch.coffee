module.exports =

  # https://github.com/steida/grunt-este-watch

  options:
    dirs: [
      '<%= conf.src %>**/'
    ]
    livereload:
      enabled: true
      extensions: [
        'jade'
        'js'
        'less'
        'scss'
        'styl'
      ]
      port: 35729

  jade: (filepath) -> 'newer:jade:develop'
  js:   (filepath) -> 'newer:copy:develop'
  less: (filepath) -> 'newer:less:develop'
  scss: (filepath) -> 'newer:sass:develop'
  styl: (filepath) -> 'newer:stylus:develop'

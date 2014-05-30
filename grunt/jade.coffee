module.exports =

  # https://github.com/gruntjs/grunt-contrib-jade

  develop:
    files: [
      cwd: 'source/'
      dest: 'public/'
      expand: true
      ext: '.html'
      src: '**/!(_)*.jade'
    ]
    options:
      pretty: true
      data:
        env: 'development'

  release:
    files: [
      cwd: 'source/'
      dest: 'public/'
      expand: true
      ext: '.html'
      src: '**/!(_)*.jade'
    ]
    options:
      data:
        env: 'production'

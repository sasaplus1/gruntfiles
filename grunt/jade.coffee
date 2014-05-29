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

  release:
    files: [
      cwd: 'source/'
      dest: 'public/'
      expand: true
      ext: '.html'
      src: '**/!(_)*.jade'
    ]

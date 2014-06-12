module.exports =

  # https://github.com/gruntjs/grunt-contrib-jade

  develop:
    files: [
      cwd: '<%= conf.src %>'
      dest: '<%= conf.dest %>'
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
      cwd: '<%= conf.src %>'
      dest: '<%= conf.dest %>'
      expand: true
      ext: '.html'
      src: '**/!(_)*.jade'
    ]
    options:
      data:
        env: 'production'

module.exports =

  # https://github.com/gruntjs/grunt-contrib-less

  develop:
    files: [
      cwd: '<%= conf.src %>'
      dest: '<%= conf.dest %>css/'
      expand: true
      ext: '.css'
      src: '**/!(_)*.less'
    ]
    options:
      compress: false

  release:
    files: [
      cwd: '<%= conf.src %>'
      dest: '<%= conf.dest %>css/'
      expand: true
      ext: '.css'
      src: '**/!(_)*.less'
    ]

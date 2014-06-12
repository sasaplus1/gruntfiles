module.exports =

  # https://github.com/gruntjs/grunt-contrib-stylus

  develop:
    files: [
      cwd: '<%= conf.src %>'
      dest: '<%= conf.dest %>css/'
      expand: true
      ext: '.css'
      src: '**/!(_)*.styl'
    ]
    options:
      compress: false

  release:
    files: [
      cwd: '<%= conf.src %>'
      dest: '<%= conf.dest %>css/'
      expand: true
      ext: '.css'
      src: '**/!(_)*.styl'
    ]

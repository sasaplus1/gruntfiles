module.exports =

  # https://github.com/sindresorhus/grunt-sass

  develop:
    files: [
      cwd: '<%= conf.src %>'
      dest: '<%= conf.dest %>css/'
      expand: true
      ext: '.css'
      src: '**/*.scss'
    ]
    options:
      sourceMap: true

  release:
    files: [
      cwd: '<%= conf.src %>'
      dest: '<%= conf.dest %>css/'
      expand: true
      ext: '.css'
      src: '**/*.scss'
    ]
    options:
      outputStyle: 'compressed'

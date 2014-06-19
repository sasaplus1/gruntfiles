module.exports =

  # https://github.com/gruntjs/grunt-contrib-copy

  develop:
    files: [
      cwd: '<%= conf.src %>'
      dest: '<%= conf.dest %>/js'
      expand: true
      src: '**/*.js'
    ]

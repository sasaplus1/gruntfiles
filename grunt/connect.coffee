module.exports =

  # https://github.com/gruntjs/grunt-contrib-connect

  server:
    options:
      base: '<%= conf.dest %>'
      hostname: '*'
      livereload: true

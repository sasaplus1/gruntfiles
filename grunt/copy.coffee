module.exports =

  # https://github.com/gruntjs/grunt-contrib-copy

  develop:
    files: [
      cwd: 'source/'
      dest: 'public/js/'
      expand: true
      src: '**/*.js'
    ]

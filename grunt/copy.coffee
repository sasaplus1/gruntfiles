path = require 'path'

module.exports =

  # https://github.com/gruntjs/grunt-contrib-copy

  develop:
    files: [
      dest: 'public/js/'
      expand: true
      rename: (dest, matchSrcPath, options) ->
        path.join(dest, matchSrcPath.replace('source/', ''))
      src: 'source/**/*.js'
    ]

  release:
    files: [
    ]

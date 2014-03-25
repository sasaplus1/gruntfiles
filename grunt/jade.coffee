path = require 'path'

module.exports =

  # https://github.com/gruntjs/grunt-contrib-jade

  develop:
    files: [
      dest: 'public/'
      expand: true
      ext: '.html'
      rename: (dest, matchSrcPath, options) ->
        path.join(dest, matchSrcPath.replace('source/', ''))
      src: 'source/**/!(_)*.jade'
    ]
    options:
      pretty: true

  release:
    files: [
      dest: 'public/'
      expand: true
      ext: '.html'
      rename: (dest, matchSrcPath, options) ->
        path.join(dest, matchSrcPath.replace('source/', ''))
      src: 'source/**/!(_)*.jade'
    ]

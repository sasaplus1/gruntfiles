path = require 'path'

module.exports =

  # https://github.com/gruntjs/grunt-contrib-less

  develop:
    files: [
      dest: 'public/css/'
      expand: true
      ext: '.css'
      rename: (dest, matchSrcPath, options) ->
        path.join(dest, matchSrcPath.replace('source/', ''))
      src: 'source/**/!(_)*.less'
    ]
    options:
      compress: false

  release:
    files: [
      dest: 'public/css/'
      expand: true
      ext: '.css'
      rename: (dest, matchSrcPath, options) ->
        path.join(dest, matchSrcPath.replace('source/', ''))
      src: 'source/**/!(_)*.less'
    ]

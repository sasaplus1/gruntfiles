path = require 'path'

module.exports =

  # https://github.com/gruntjs/grunt-contrib-stylus

  develop:
    files: [
      dest: 'public/css/'
      expand: true
      ext: '.css'
      rename: (dest, matchSrcPath, options) ->
        path.join(dest, matchSrcPath.replace('source/', ''))
      src: 'source/**/!(_)*.styl'
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
      src: 'source/**/!(_)*.styl'
    ]

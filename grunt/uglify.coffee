module.exports =

  # https://github.com/gruntjs/grunt-contrib-uglify

  develop:
    files:
      'public/index.min.js': [
        'public/index.cat.js'
      ]
    options:
      beautify: true
      sourceMap: true

  release:
    files:
      'public/index.min.js': [
        'public/index.cat.js'
      ]
    options:
      compress: true
      mangle: true

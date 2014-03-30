module.exports =

  # https://github.com/gruntjs/grunt-contrib-uglify

  develop:
    files:
      'public/index.cat.js': [
        'source/**/*.js'
      ]
    options:
      beautify: true
      sourceMap: true

  release:
    files:
      'public/index.min.js': [
        'source/**/*.js'
      ]
    options:
      compress: true
      mangle: true

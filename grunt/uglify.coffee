module.exports =

  # https://github.com/gruntjs/grunt-contrib-uglify

  'js-concat':
    files:
      'public/index.cat.js': [
        'source/**/*.js'
      ]
    options:
      beautify: true
      sourceMap: true

  'js-minify':
    files:
      'public/index.min.js': [
        'source/**/*.js'
      ]
    options:
      compress: true
      mangle: true

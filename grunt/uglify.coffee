module.exports =

  # https://github.com/gruntjs/grunt-contrib-uglify

  develop:
    files:
      '<%= conf.dest %>/index.min.js': [
        '<%= conf.dest %>/index.cat.js'
      ]
    options:
      beautify: true
      mangle: false
      sourceMap: true

  release:
    files:
      '<%= conf.dest %>/index.min.js': [
        '<%= conf.dest %>/index.cat.js'
      ]
    options:
      compress: true

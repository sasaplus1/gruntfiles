module.exports =

  # https://github.com/gruntjs/grunt-contrib-stylus

  develop:
    files: [
      cwd: 'source/'
      dest: 'public/css/'
      expand: true
      ext: '.css'
      src: '**/!(_)*.styl'
    ]
    options:
      compress: false

  release:
    files: [
      cwd: 'source/'
      dest: 'public/css/'
      expand: true
      ext: '.css'
      src: '**/!(_)*.styl'
    ]

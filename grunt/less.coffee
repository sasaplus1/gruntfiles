module.exports =

  # https://github.com/gruntjs/grunt-contrib-less

  develop:
    files: [
      cwd: 'source/'
      dest: 'public/css/'
      expand: true
      ext: '.css'
      src: '**/!(_)*.less'
    ]
    options:
      compress: false

  release:
    files: [
      cwd: 'source/'
      dest: 'public/css/'
      expand: true
      ext: '.css'
      src: '**/!(_)*.less'
    ]

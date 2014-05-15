module.exports =

  # https://github.com/yatskevich/grunt-bower-task

  init:
    options:
      bowerOptions:
        production: true
      layout: 'byComponent'
      targetDir: 'public/lib/'

  test:
    options:
      layout: 'byComponent'
      targetDir: 'test/lib/'

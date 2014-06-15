module.exports =

  # https://github.com/yatskevich/grunt-bower-task

  main:
    options:
      bowerOptions:
        production: true
      layout: 'byComponent'
      targetDir: '<%= conf.dest %>lib/'

  test:
    options:
      layout: 'byComponent'
      targetDir: '<%= conf.test %>lib/'

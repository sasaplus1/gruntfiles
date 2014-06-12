module.exports =

  # https://github.com/gruntjs/grunt-contrib-concat

  'normal-wrap':
    files:
      '<%= conf.dest %>index.cat.js': [
        '<%= conf.src %>**/*.js'
      ]
    options:
      banner:
        '''
        (function() {

        '''
      footer:
        '''
        }());
        '''

  'strict-wrap':
    files:
      '<%= conf.dest %>index.cat.js': [
        '<%= conf.src %>**/*.js'
      ]
    options:
      banner:
        '''
        (function() {
          'use strict';

        '''
      footer:
        '''
        }());
        '''

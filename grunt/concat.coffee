module.exports =

  # https://github.com/gruntjs/grunt-contrib-concat

  'normal-wrap':
    files:
      'public/index.cat.js': [
        'source/**/*.js'
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
      'public/index.cat.js': [
        'source/**/*.js'
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

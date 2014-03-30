module.exports =

  # https://github.com/gruntjs/grunt-contrib-concat

  'normal-wrap':
    dest: 'public/index.cat.js'
    src: 'source/**/*.js'
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
    dest: 'public/index.cat.js'
    src: 'source/**/*.js'
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

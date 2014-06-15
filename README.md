# gruntfiles

my gruntfiles

## grunt tasks

- compile
  - compile jade, less, sass and stylus
  - copy js to dest from src
- develop
  - start local server
  - start file watch and livereload using [grunt-este-watch](https://github.com/steida/grunt-este-watch)
- install
  - install libraries with bower
- release
  - cleanup for dest directory
  - compile jade, less, sass and stylus
  - concat js
  - minify js
- server
  - start server
- test
  - run unit test with testem

## path settings

see `Gruntfile.coffee` if you want change path settings.

## how to switch scripts in jade

```jade
if env === 'production'
  script(src="index.min.js")
else
  script(src="some.js")
  script(src="useful.js")
  script(src="libraries.js")
```

if you want other approach, see [grunt-usemin](https://github.com/yeoman/grunt-usemin) instead.

## more details

see files in `grunt` directory.

'use strict'
gulp          = require 'gulp'
concat        = require 'gulp-concat'
uglify        = require 'gulp-uglify'
browserSync   = require 'browser-sync'
config        = require './config'

gulp.task 'productionScripts', ->
  gulp.src config.scriptFiles
  .pipe concat 'app.js'
  .pipe uglify(
    preserveComments : 'license'
    )
  .pipe gulp.dest './dist/js/'
  .pipe browserSync.reload(stream : true)

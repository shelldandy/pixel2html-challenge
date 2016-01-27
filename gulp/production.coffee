'use strict'

gulp = require 'gulp'

gulp.task 'production', ['productionJade', 'productionSass', 'productionScripts', 'imagemin']

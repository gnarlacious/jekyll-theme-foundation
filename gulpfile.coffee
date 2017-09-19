#  Require dependencies
gulp = require 'gulp'

foundationBase = './node_modules/foundation-sites'
motionUI = './node_modules/motion-ui/dist'

gulp.task 'foundation-scss', ->
  return gulp.src(foundationBase + '/scss/**/**.*', { base: foundationBase })
    .pipe(gulp.dest('_sass/'))

gulp.task 'foundation-vendor', ->
  return gulp.src(foundationBase + '/_vendor/**/**.*', { base: foundationBase })
    .pipe(gulp.dest('_sass/'))

gulp.task 'foundation-assets', ->
  return gulp.src(foundationBase + '/assets/**/**.*', { base: foundationBase })
    .pipe(gulp.dest('_sass/'))

gulp.task 'foundation-js', ->
  return gulp.src(foundationBase + '/dist/js/foundation.min.js', { base: foundationBase + '/dist'})
    .pipe(gulp.dest('assets/'))

gulp.task 'motion-ui-scripts', ->
  return gulp.src(motionUI + '/motion-ui.min.js', { base: motionUI })
    .pipe(gulp.dest('assets/js/'))

gulp.task 'motion-ui-styles', ->
  return gulp.src(motionUI + '/motion-ui.min.css', { base: motionUI })
    .pipe(gulp.dest('assets/css'))

gulp.task 'default', [
  'foundation-scss',
  'foundation-vendor',
  'foundation-assets',
  'foundation-js',
  'motion-ui-scripts',
  'motion-ui-styles'], ->

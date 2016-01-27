module.exports =
  sassIncludes : [
    './src/bower_components/modular-scale/stylesheets'
    ]
  coffeeFiles : [
    './src/coffee/app.coffee'
    './src/coffee/beta.coffee'
    ]
  tsFiles   : './src/ts/**/!(_)*.ts'
  tdFiles   : './src/ts/**/*.td'
  tsOutput  : './dist/js'
  uncssHtml : [
    './dist/index.html'
  ]
  uncssIgnore : [
    '.signup__form--checkbox--toggle.is-checked'
    '.signup__form--checkbox--toggle.is-checked::before'
    '.signup__form--checkbox--toggle.is-checked::after'
  ]
  scriptFiles : [
    './src/bower_components/wow/dist/wow.js'
    './src/js/app.js'
  ]

module.exports = (grunt) ->
  require('load-grunt-tasks') grunt

  grunt.initConfig
    clean:
      folder: 'build'

    sass:
      options:
        sourceMap: true
        includePaths: ['bower_components']
      dist:
        files:
          'build/main.css': 'stylesheets/main.sass'

    watch:
      files: ['stylesheets/**/*.sass', 'stylesheets/**/*.scss']
      tasks: ['sass']

  grunt.registerTask 'default', ['clean', 'sass']

/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

var path = require('path');
var stripSpecialChars = require('./lib/strip-special-chars');

module.exports = function (grunt) {
  'use strict';
  grunt.registerMultiTask('verify-styles', 'Verify whether the translated styles are valid', function (){
    var validStylesFile = path.join(this.files[0].dest, grunt.config.process('<%= config.validStylesFile %>'));
    var validStylesArray = grunt.file.readJSON(validStylesFile);
    var filesToBeChecked = this.files[0].src;

    var hasErrors = 0;
    var generatedStylesRegex = /style=('|")[\S\s]*?('|")/ig;

    filesToBeChecked.forEach(function (src) {
      var HTMLContent = grunt.file.read(src);
      var generatedStylesList = [];
      if (generatedStylesRegex.test(HTMLContent)) {
        generatedStylesList = generatedStylesList.concat(HTMLContent.match(generatedStylesRegex));
      }
      // Check if there were any styles found, .match() might return null
      if (generatedStylesList.length > 0) {
        generatedStylesList = generatedStylesList.map(stripSpecialChars);
        // retrieve the style attribute and its contents and store
      }
      generatedStylesList.forEach(function (style) {
          if(style && style.length > 0){
            if (validStylesArray.indexOf(style) === -1) {
              grunt.log.error('Found a style which should not be there: %s\n File: %s\n', style, src);
              hasErrors = hasErrors + 1;
            }
          }
        });
    });
    if (hasErrors !== 0) {
      grunt.fail.warn('Found ' + hasErrors + ' ' + grunt.util.pluralize(hasErrors, 'error/errors') + ' in ' + filesToBeChecked.length + ' files');
    } else {
      grunt.log.writeln('Checked ' + filesToBeChecked.length + ' files for valid styles and found nothing wrong.');
    }
  });

    grunt.config('verify-styles', {
    dist: {
      files: [
        {
          expand: false,
          src: [
            '<%= config.tmp %>/<%= config.html %>/l10n/**/*.html'
          ],
          dest: '<%= config.tmp %>'
        }
      ]
    }
  });
};

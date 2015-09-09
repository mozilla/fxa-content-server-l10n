/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

var path = require('path');
var stripSpecialChars = require('./lib/strip-special-chars');

module.exports = function (grunt) {
  'use strict';
   grunt.registerMultiTask('generate-valid-styles', 'Generate the list of valid styles for translation', function () {
    var validStylesRegex = /style=('|")[\s\S]*?('|")/ig;
    var validStylesArray = [];

    // iterate through .pot file and extract the styles
    this.files[0].src.forEach(function (src) {
      var contents = grunt.file.read(src);
      if (validStylesRegex.test(contents)) {
        validStylesArray = validStylesArray.concat(contents.match(validStylesRegex));
      }
    });
    validStylesArray = validStylesArray.map(stripSpecialChars);
    // write out the styles to a temporary JSON file
    grunt.file.write(path.join(this.files[0].dest, grunt.config.process('<%= config.validStylesFile %>')), JSON.stringify(validStylesArray));
    grunt.log.writeln('Generated styles from ' + this.files[0].src.length + ' files');
  });

  grunt.config('generate-valid-styles', {
    dist: {
      files: [
        {
          expand: false,
          src: [
            '<%= config.strings_src %>/templates/**/*.pot'
          ],
          dest: '<%= config.tmp %>'
        }
      ]
    }
  });

};

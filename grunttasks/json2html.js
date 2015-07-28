/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

var path = require('path');

// The xss module does not run on json, it needs to form a dom tree with the html tags internally so,
// we generate those intermediate files.
// Four steps are performed to lint the files:
//  1. Clean the directories
//  2. Generate the JSON files from the PO files
//  3. The JSON files are then written out to temporary HTML files
//  4. The HTML files are linted


module.exports = function (grunt) {
  'use strict';
  grunt.registerMultiTask('l10n-json-to-html', 'Convert l10n JSON files to HTML', function () {
    var files = 0;
    this.files.forEach(function (file) {
      var HTMLcontent = '';
      var src = file.src[0];
      var pathname = src.split(path.sep);
      var localeStrings = grunt.file.readJSON(src);
      for (var val in localeStrings) {
        var value = localeStrings[val];
        // check if the values will be translated, objects, numbers etc are not translated.
        // so we dont have to write those out to the html file.
        if (typeof value !== 'object' && value !== '' && isNaN(value)) {
          HTMLcontent += value.toString() + '\n\n';
        }
      }
      if (HTMLcontent !== '') {
        grunt.file.write(path.join(grunt.config.process('<%= config.tmp %>'),
                  grunt.config.process('<%= config.html %>'),
                  pathname[1],
                  pathname[2],
                  pathname[3].replace('json', 'html')
                  ),
              HTMLcontent);
        files = files + 1;
      }
    });
    grunt.log.ok('%d %s converted from JSON to HTML', files, grunt.util.pluralize(files, 'file/files'));
  });

  grunt.config('l10n-json-to-html', {
    dist: {
      files: [
        {
          expand: true,
          src: [
            '<%= config.tmp %>/l10n/es/*.json'
          ]
        }
      ]
    }
  });
};

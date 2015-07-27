/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

module.exports = function (grunt) {
  grunt.registerTask('scan-email-translations', 'Scan the generated emails for invalid style tags', [
    'generate-valid-styles',
    'po2json',
    'verify-styles'
    ]
  );

  grunt.registerMultiTask('verify-styles', 'Verify whether the translated styles are valid', function (){
    var options = this.options({
      validStyles: []
    });
    var styleArray = options.validStyles;

    var fileArray = this.files[0].src;

    var hasErrors = 0;
    var styleRegex = /style="[\S\s]*?"/ig;

    fileArray.forEach(function (src) {
      var json = grunt.file.readJSON(src);
      var styleList = [];
      for(var key in json) {
        if(key.indexOf('style') > 0) {
          styleList.push(key);
        }
      }
      // Check if there were any styles found, .match() might return null
      if (styleList !== null) {
        styleList = styleList.map(stripSpecialChars);
        // retrieve the style attribute and its contents and store
        styleList = styleList.map(function (str) {
          if (styleRegex.test(str)) {
            str = str.match(styleRegex)[0];
            return str;
          }
        });
        styleList.forEach(function (style) {
          if(style !== undefined){
            if (styleArray.indexOf(style) === -1) {
              grunt.log.error('Found a style which should not be there', style, src);
              hasErrors = hasErrors + 1;
            }
          }
        });
      }
    });
    if (hasErrors !== 0) {
      grunt.fail.warn('Found ' + hasErrors + ' ' + grunt.util.pluralize(hasErrors, 'error/errors') + ' in ' + fileArray.length + ' files');
    } else {
      grunt.log.writeln('Checked ' + fileArray.length + ' files for valid styles and found nothing wrong.');
    }
  });

  grunt.config('verify-styles', {
    dist: {
      options: {
        validStyles: grunt.file.readJSON('.tmp/validStyles.json')
      },
      files: [
        {
          expand: false,
          src: [
            '.tmp/l10n/*/*.json'
          ]
        }
      ]
    }
  });


  grunt.registerMultiTask('generate-valid-styles', 'Generate the list of valid styles for translation', function () {
    //different regex from above, uses single quotes not double
    var styleRegex = /style='[\s\S]*?'/ig;
    var styleArray = [];

    // iterate through .pot file and extract the styles
    this.files[0].src.forEach(function (src) {
      var contents = grunt.file.read(src);
      if (styleRegex.test(contents)) {
        Array.prototype.push.apply(styleArray, contents.match(styleRegex));
      }
    });
    styleArray = styleArray.map(stripSpecialChars);
    // write out the styles to a temporary JSON file
    grunt.file.write(this.files[0].dest, JSON.stringify(styleArray));
    grunt.log.writeln('Generated styles from ' + this.files[0].src.length + ' files');
  });

  grunt.config('generate-valid-styles', {
    dist: {
      files: [
        {
          expand: false,
          src: [
            'locale/templates/*/server.pot'
          ],
          dest: '.tmp/validStyles.json'
        }
      ]
    }
  });

  function stripSpecialChars(str) {
    str = str.replace(/'/g, '"');
    str = str.replace(/""/g, '');
    str = str.replace(/\n/g, '');
    return str.replace(/(\\)/g, '');
  }

};

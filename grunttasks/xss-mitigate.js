/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

var xss = require('xss');

module.exports = function (grunt) {
  'use strict';
  grunt.registerTask('xss-flag', 'Run the XSS parser on the generated l10n files', [
    'po2json',
    'l10n-json-to-html',
    'xss-parse'
  ]);

  grunt.registerMultiTask('xss-parse', 'Parse HTML files to check for XSS vectors', function () {
    var interpolatedValueRegex = /^\%\(\w+\)s$/;
    this.files.forEach(function (file) {
      // iterate through each HTML file in the .tmp folder
      var src = file.src[0];
      var contents = grunt.file.read(src);
      // whitelist of allowed tags and attributes, nothing else is allowed
      var options = {
        whiteList: {
          a: ['href', 'id', 'style'],
          em: [],
          span: ['id', 'tabindex'],
          strong: []
        },
        onTagAttr: function (tag, name, value, isWhiteAttr) {
          // On encountering any tag, check if the tag has a valid attribute.
          // If the attribute is valid, check for its value, flag if illegal
          // Illegal includes any mention of the string 'javascript', case insensitive
          // Templated strings are allowed i.e strings of the form '%(termsURI)s'
          // If these are considered to be not secure, we should change
            if (name !== 'style' &&
                isWhiteAttr &&
                xss.safeAttrValue(tag, name, value) === '' &&
                ! interpolatedValueRegex.test(value)) {
              grunt.log.error('%s: INVALID VALUE FOR ATTRIBUTE <%s %s="%s">', src, tag, name, value);
              return '';
              // return '' to replace the invalid attribute with ''
            }
        },
        onIgnoreTag: function (tag, html, options) {
          // On encountering any illegal tag, flag it
          grunt.log.error('%s: UNEXPECTED TAGS found <%s>', src, tag);
          return '';
        },
        onIgnoreTagAttr: function (tag, name, value, isWhiteAttr) {
          // On encountering any illegal attribute, flag it
          grunt.log.error('%s: UNEXPECTED TAG ATTRIBUTES FOUND <%s %s="">', src, tag, name);
          return '';
        }
      };
      contents = xss(contents, options);
    });
    if (this.errorCount !== 0) {
      grunt.fail.warn('Found ' + this.errorCount + ' ' + grunt.util.pluralize(this.errorCount, 'error/errors') + ' in ' + this.files.length + ' files');
    } else {
      grunt.log.writeln('Checked ' + this.files.length + ' files for XSS vulnerabilities');
    }
  });

  grunt.config('xss-parse', {
    dist: {
      files: [
        {
          expand: true,
          src: [
            '<%= config.tmp %>/html/l10n/**/*.html'
          ]
        }
      ]
    }
  });
};

/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

module.exports = function (grunt) {
  var TEMP_DIR = '.tmp';
  var HTML_DIR = 'html';
  var VALID_STYLES_FILE_NAME = 'valid_styles.json';

  grunt.config('config', {
    /*eslint-disable camelcase */
    html: HTML_DIR,
    strings_src: 'locale',
    tmp: TEMP_DIR,
    validStylesFile: VALID_STYLES_FILE_NAME
  });
};

/* This Source Code Form is subject to the terms of the Mozilla Public
* License, v. 2.0. If a copy of the MPL was not distributed with this
* file, You can obtain one at http://mozilla.org/MPL/2.0/. */

function stripSpecialChars(str) {
  'use strict';
  // normalize the strings to use double quotes, and
  // replace newlines so that styles aren't found on
  // multiple lines
  if (typeof str === 'string' && str.length > 0) {
    str = str.replace(/'/g, '"');
    str = str.replace(/""/g, '');
    str = str.replace(/\n/g, '');
    return str.replace(/(\\)/g, '');
  }
}

module.exports = stripSpecialChars;

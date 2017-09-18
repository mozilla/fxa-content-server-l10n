fxa-content-server-l10n
=======================

[![Build Status](https://travis-ci.org/mozilla/fxa-content-server-l10n.svg?branch=master)](https://travis-ci.org/mozilla/fxa-content-server-l10n)
[![CircleCI](https://circleci.com/gh/mozilla/fxa-content-server-l10n.svg?style=svg)](https://circleci.com/gh/mozilla/fxa-content-server-l10n)

This repo (abbreviated as "L10N" in this README) contains all translated/translatable strings for the fxa-content-server repo (abbreviated as "SOURCE"). It contains an exact copy of the locales/ directory from SOURCE, and nothing else (except for this README).

The moz-verbatim translation team works with this L10N repo, pushing changes into it anytime they like.

On a regular basis, somebody on the SOURCE committers team copies everything from L10N into SOURCE/locale/, reviews the changes, then commits and pushes SOURCE. This makes the new translated strings available to SOURCE users, provides a clean (single-commit) revision history and prevents non-locale/ changes from leaking from one repo to the other. The SOURCE repo contains a script (scripts/import_locale) to perform this update.

On a (different) regular basis, a SOURCE committer will update in the other direction. This starts with running the SOURCE repo's grunt "l10n-extract" task, which updates the *.pot files in SOURCE. The committer then copies the *.pot files from SOURCE into a checkout of L10N. Then they run ./scripts/merge_po.sh in L10N, which updates the *.po files in L10N. Then they should commit and push to L10N. That will update the set of translatable strings for the l10n team to work on.

## Dependencies

* Install [gettext](https://www.gnu.org/software/gettext/).
OS X: 
```
brew install gettext
brew link gettext --force # brew does not link the tools into /usr/local. Force the link.
```

Ubuntu: `sudo apt-get install gettext`

The process to work with strings:

* Make sure you installed the dependencies and a `msgfilter` (from `gettext`) command is available in your shell.
* Have the `fxa-auth-server` and `fxa-content-server` repos at the same directory level as `fxa-content-server-l10n`.
* Have all the dependencies be up to date in the fxa-auth-server and fxa-content-server repos using `npm install`.

## Locale Normalization
> Before Release Build

Some locales need to be copied over into a different directory. Run this script a few hours before the production deploy:

```
./scripts/before_prod_deploy.sh --l10n-repo .
```

## String extraction
> After Production Deploy

Source strings are extracted from the [fxa-content-server](https://github.com/mozilla/fxa-content-server/) and [fxa-auth-server](https://github.com/mozilla/fxa-auth-server/) repos. Make sure you to `git pull` the latest changes from `master` for both of those repositories.

* `cd` into this project directory and run:
```
./scripts/extract_strings.sh --mailer-repo ../fxa-auth-server --content-repo ../fxa-content-server --l10n-repo . TRAIN_NUMBER
```
where `TRAIN_NUMBER` is the train you are cutting strings for.

This will create a new branch. Now run:
```
./scripts/before_prod_deploy.sh --l10n-repo .
```

Git commits the changes made by the script. Pull request that branch against `master`.

After that pull request is merged run:

```
./scripts/email-dev-l10n.sh
```

The script above will generate an email for the l10n mailing list. Read through the instructions in the script output to post to the l10n mailing list.

## Submitting Translations

Please find your locale on [Pontoon - Firefox Accounts](https://pontoon.mozilla.org/projects/firefox-accounts/).
Follow the instructions on those sites to submit your translations.

# Readability.js

[![Build Status](https://travis-ci.org/mozilla/readability.svg?branch=master)](https://travis-ci.org/mozilla/readability)

A standalone version of the readability library used for Firefox Reader View. Any changes to Readability.js itself should be reviewed by an [appropriate Firefox/toolkit peer](https://wiki.mozilla.org/Modules/Firefox), such as [@gijsk](https://github.com/gijsk) since these changes will be automatically merged to Mozilla-central.

## Contributing

For outstanding issues, see the issue list in this repo, as well as this [bug list](https://bugzilla.mozilla.org/buglist.cgi?component=Reader%20Mode&product=Toolkit&bug_status=__open__&limit=0).

To test local changes to Readability.js, you can use the [automated tests](#tests). There's a [node script](https://github.com/mozilla/readability/blob/master/test/generate-testcase.js) to help you create new ones.

Note that because `JSDOMParser` is restricted to parsing XHTML-compatible input, you will likely need to tweak any input you fetch directly from the internet (e.g. to close `<meta>` tags). Even if creating a 'readable' version fails, the script will leave the input for you to change. You can then re-run the `generate-testcase.js` script passing only the test page slug, and it will reuse the altered input. Ideally, we should fix the `generate-testcase.js` script to no longer need this manual pre/post-processing. If you have time to help with this, a pull request would be very welcome!

Please make sure to run [eslint](http://eslint.org/) against any proposed changes when creating a pull request.

## Usage

To parse a document, you must create a new `Readability` object from a URI object and a document object, and then call `parse()`. Here's an example:

```javascript
var loc = document.location;
var uri = {
  spec: loc.href,
  host: loc.host,
  prePath: loc.protocol + "//" + loc.host,
  scheme: loc.protocol.substr(0, loc.protocol.indexOf(":")),
  pathBase: loc.protocol + "//" + loc.host + loc.pathname.substr(0, loc.pathname.lastIndexOf("/") + 1)
};
var article = new Readability(uri, document).parse();
```

This `article` object will contain the following properties:

* `uri`: original `uri` object that was passed to constructor
* `title`: article title
* `content`: HTML string of processed article content
* `length`: length of article, in characters
* `excerpt`: article description, or short excerpt from content
* `byline`: author metadata
* `dir`: content direction

If you're using Readability on the web, you will likely be able to use a `document` reference from elsewhere (e.g. fetched via XMLHttpRequest, in a same-origin `<iframe>` you have access to, etc.). Otherwise, you would need to construct such an object using a DOM parser such as [jsdom](https://github.com/tmpvar/jsdom). While this repository contains a parser of its own (`JSDOMParser`), that is restricted to reading XML-compatible markup and therefore we do not recommend it for general use.

### Optional

Readability's `parse()` works by modifying the DOM. This removes some elements in the web page. You could avoid this by passing the clone of the `document` object while creating a `Readability` object.


```
var documentClone = document.cloneNode(true); 
var article = new Readability(uri, documentClone).parse();   
```

## Tests

Please run [eslint](http://eslint.org/) as a first check that your changes adhere to our style guidelines.

To run the test suite:

    $ mocha test/test-*.js

To run a specific test page by its name:

    $ mocha test/test-*.js -g 001

To run the test suite in TDD mode:

    $ mocha test/test-*.js -w

Combo time:

    $ mocha test/test-*.js -w -g 001

## Benchmarks

Benchmarks for all test pages:

    $ npm run perf

Reference benchmark:

    $ npm run perf-reference

## License

    Copyright (c) 2010 Arc90 Inc

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

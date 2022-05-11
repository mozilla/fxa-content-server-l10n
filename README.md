fxa-content-server-l10n
=======================

[![CircleCI](https://circleci.com/gh/mozilla/fxa-content-server-l10n/tree/master.svg?style=svg)](https://circleci.com/gh/mozilla/fxa-content-server-l10n/tree/master)

This repo (abbreviated as "L10N" in this README) contains all translated/translatable strings for all of the FxA servers (fxa-content-server, fxa-auth-server, etc.). The FxA repository is abbreviated as "SOURCE" in this document.

The string localization is managed in [Pontoon](https://pontoon.mozilla.org/projects/firefox-accounts/) and it pushes changes anytime it likes.

On a regular basis (currently once a week) a [cron job runs](https://github.com/mozilla/fxa-content-server-l10n/blob/master/.circleci/config.yml) which extracts all the strings from SOURCE and opens a PR to merge them into this repository. Someone from the localization team will review that PR for any strings that are confusing to localize and, if there aren't any problems, will merge it. At that point Pontoon sees the changes and strings can be localized from the Pontoon interface.

A new copy of this repository is checked out every time a deploy happens so deployed sites have the latest strings.

## Submitting Translations

Please find your locale on [Pontoon - Firefox Accounts](https://pontoon.mozilla.org/projects/firefox-accounts/).
Follow the instructions on those sites to submit your translations.

## !! Warning !!

The directions below are super old and may not be relevant anymore.  The tools, like gettext, still matter, but I don't think all the script that exist here are run anymore.  So, beware.

## Dependencies

* Install [gettext](https://www.gnu.org/software/gettext/).
OS X:
```
brew install gettext
brew link gettext --force # brew does not link the tools into /usr/local. Force the link.
```

Ubuntu: `sudo apt-get install gettext`

The process to work with strings:

* Make sure you installed the dependencies and `msgfilter` (from `gettext`) command is available in your shell.
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

Source strings are extracted from the [fxa-content-server](https://github.com/mozilla/fxa-content-server/) and [fxa-auth-server](https://github.com/mozilla/fxa-auth-server/) repos. Make sure you to `git pull` the latest changes from the default branch for both of those repositories.

* `cd` into this project directory and run:
```
./scripts/extract_strings.sh --mailer-repo ../fxa-auth-server --content-repo ../fxa-content-server --l10n-repo . TRAIN_NUMBER
```
where `TRAIN_NUMBER` is the train you are cutting strings for.

This will create a new branch. Now run:
```
./scripts/before_prod_deploy.sh --l10n-repo .
```

Git commit the changes made by the script. Pull request that branch against the default branch.

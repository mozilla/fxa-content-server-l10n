# fxa-content-server-l10n

| Group | Results |
|----|----|
| Tests | [![Tests](https://github.com/mozilla/fxa-content-server-l10n/actions/workflows/test.yaml/badge.svg)](https://github.com/mozilla/fxa-content-server-l10n/actions/workflows/test.yaml) |
| L10n Linters | [![FxA](https://github.com/mozilla-l10n/mozl10n-linter/actions/workflows/fxa.yaml/badge.svg)](https://github.com/mozilla-l10n/mozl10n-linter/actions/workflows/fxa.yaml)<br>[![FxA Gettext](https://github.com/mozilla-l10n/mozl10n-linter/actions/workflows/fxa_gettext.yaml/badge.svg)](https://github.com/mozilla-l10n/mozl10n-linter/actions/workflows/fxa_gettext.yaml) |

This repo (abbreviated as "L10N" in this README) contains all translated/translatable strings for all of the FxA servers (fxa-content-server, fxa-auth-server, etc.). The FxA repository is abbreviated as "SOURCE" in this document.

The string localization is managed in [Pontoon](https://pontoon.mozilla.org/projects/firefox-accounts/) and it pushes changes anytime it likes.

On a regular basis (currently once a week) a [cron job runs](https://github.com/mozilla/fxa-content-server-l10n/blob/master/.github/workflows/l10n_extract.yaml) to extract all the strings from SOURCE and open a PR to merge them into this repository. Someone from the localization team will review that PR for any strings that are confusing to localize and, if there aren't any problems, will merge it. At that point Pontoon sees the changes and strings can be localized from the Pontoon interface.

The extraction process can also be triggered manually from [here](https://github.com/mozilla/fxa-content-server-l10n/actions/workflows/l10n_extract.yaml).

A new copy of this repository is checked out every time a deploy happens so deployed sites have the latest strings.

## Submitting Translations

Please find your locale on [Pontoon - Firefox Accounts](https://pontoon.mozilla.org/projects/firefox-accounts/).
Follow the instructions on those sites to submit your translations.

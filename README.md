fxa-content-server-l10n
=======================

This repo (abbreviated as "L10N" in this README) contains all translated/translatable strings for the fxa-content-server repo (abbreviated as "SOURCE"). It contains an exact copy of the locales/ directory from SOURCE, and nothing else (except for this README).

The moz-verbatim translation team works with this L10N repo, pushing changes into it any time they like.

On a regular basis, somebody on the SOURCE committers team copies everything from L10N into SOURCE/locale/, reviews the changes, then commits and pushes SOURCE. This makes the new translated strings available to SOURCE users, provides a clean (single-commit) revision history, and prevents non-locale/ changes from leaking from one repo to the other. The SOURCE repo contains a script (scripts/import_locale) to perform this update.

On a (different) regular basis, a SOURCE committer will update in the other direction. This starts with running the SOURCE repo's grunt "l10n-extract" task, which updates the *.pot files in SOURCE. The committer then copies the *.pot files from SOURCE into a checkout of L10N. Then they run ./scripts/merge_po.sh in L10N, which updates the *.po files in L10N. Then they should commit and push to L10N. That will update the set of translatable strings for the l10n team to work on.


## String extraction
Source strings are extracted from the [fxa-content-server](https://github.com/mozilla/fxa-content-server/) and [fxa-auth-mailer](https://github.com/mozilla/fxa-auth-mailer/) repos.

The process to extract strings:

```bash
> cd <fxa-auth-mailer root>
> grunt l10n-extract
> cp server.pot <fxa-content-server root>/locale/templates/LC_MESSAGES/
> cd <fxa-content-server root>
> grunt l10n-extract
> cp -r ./locale/templates/ <fxa-content-server-l10n root>/locales/templates
> cd <fxa-content-server root>
> git checkout -b merge-train-<train number>-strings
> ./scripts/merge_po.sh ./locale
> git add .
> git commit -m "merge strings for train <train number>"
> git push origin merge-train-<train number>-strings
```

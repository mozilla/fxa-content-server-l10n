# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Cau neges

## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Cyfrifon Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Cyfrif Firefox
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Hysbysiad Preifatrwydd Gwefan
app-footer-terms-of-service = Amodau Gwasanaeth

##


## User's avatar

avatar-your-avatar =
    .alt = Eich afatar
avatar-default-avatar =
    .alt = Afatar rhagosodedig

##


# BentoMenu component

bento-menu-title = Dewislen Bento { -brand-firefox }
bento-menu-firefox-title = Mae { -brand-firefox } yn dechnoleg sy'n brwydro dros eich preifatrwydd ar-lein.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Porwr { -brand-firefox } ar gyfer y Bwrdd Gwaith
bento-menu-firefox-mobile = Porwr { -brand-firefox } ar gyfer Symudol
bento-menu-made-by-mozilla = Gwnaed gan { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Cael { -brand-firefox } ar ffôn symudol neu dabled
connect-another-find-fx-mobile =
    Canfod { -brand-firefox } yn y { -google-play } a { -app-store } neu
    <br /><linkExternal> anfon dolen llwytho i lawr i'ch dyfais. </linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Llwytho { -brand-firefox } i lawr ar { -google-play }
connect-another-app-store-image-2 =
    .title = Llwytho { -brand-firefox } i lawr ar yr { -app-store }

##


## Connected services section

cs-heading = Gwasanaethau Cysylltiedig
cs-description = Popeth rydych chi'n ei ddefnyddio ac wedi mewngofnodi iddo.
cs-cannot-refresh = Ymddiheuriadau, bu anhawster wrth adnewyddu'r rhestr o wasanaethau cysylltiedig.
cs-cannot-disconnect = Cleient heb ei ddarganfod, yn methu â datgysylltu
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Wedi allgofnodi o { $service }.
cs-refresh-button =
    .title = Adnewyddu gwasanaethau cysylltiedig
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Eitemau coll neu ddyblyg?
cs-disconnect-sync-heading = Datgysylltu o Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Bydd eich data pori yn aros ar { $device },
    ond ni fydd yn cydweddu â'ch cyfrif bellach.
cs-disconnect-sync-reason-2 = Beth yw'r prif reswm dros ddatgysylltu { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Y ddyfais yw:
cs-disconnect-sync-opt-suspicious = Amheus
cs-disconnect-sync-opt-lost = Wedi'i Cholli neu'i Dwyn
cs-disconnect-sync-opt-old = Yn Hen neu wedi'i Disodli
cs-disconnect-sync-opt-duplicate = Dyblyg
cs-disconnect-sync-opt-not-say = Gwell peidio dweud

##

cs-disconnect-advice-confirm = Iawn
cs-disconnect-lost-advice-heading = Dyfais coll neu wedi'i dwyn wedi'i datgysylltu
cs-disconnect-lost-advice-content-2 =
    Gan bod eich dyfais wedi cael ei cholli neu
    ei dwyn, i cadwch eich manylion yn ddiogel, dylech newid eich cyfrinair { -product-firefox-account }
    yn eich gosodiadau cyfrif. Dylech hefyd edrych am wybodaeth o'ch
    gwneuthurwr dyfeisiau ynglŷn â dileu eich data o bell.
cs-disconnect-suspicious-advice-heading = Dyfais amheus wedi'i datgysylltu
cs-disconnect-suspicious-advice-content =
    Os yw'r ddyfais sydd wedi'i datgysylltu wir 
    yn amheus, er mwyn cadw'ch manylion yn ddiogel, dylech newid cyfrinair eich { -product-firefox-account }
    yng ngosodiadau eich cyfrif. Dylech hefyd newid unrhyw gyfrinair arall
    a gadwyd gennych yn { -brand-firefox } trwy deipio about:logins i'r bar cyfeiriad.
cs-sign-out-button = Allgofnodi

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Wedi eu llwytho i lawr
datablock-copy =
    .message = Copïwyd
datablock-print =
    .message = Argraffwyd

## Data collection section

dc-heading = Casglu a'r Defnydd o Ddata
dc-subheader = Helpwch i wella { -product-firefox-accounts }
dc-subheader-content = Caniatáu i { -product-firefox-accounts } anfon data technegol a rhyngweithio i { -brand-mozilla }.
dc-opt-out-success = Eithrio'n llwyddiannus. Ni fydd { -product-firefox-accounts } yn anfon data technegol neu ryngweithio i { -brand-mozilla }.
dc-opt-in-success = Diolch! Mae rhannu'r data hwn yn ein helpu i wella { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Ymddiheuriadau, bu anhawster wrth newid eich dewisiadau casglu data.
dc-learn-more = Dysgu rhagor

# DropDownAvatarMenu component

drop-down-menu-title = Dewislen { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Mewngofnodwyd fel </signin><user>{ $user }</user>
drop-down-menu-sign-out = Allgofnodi
drop-down-menu-sign-out-error-2 = Ymddiheuriadau, bu anhawster wrth i chi allgofnodi.

## Flow Container

flow-container-back = Nôl

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Allwedd adfer cyfrif { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Codau dilysu wrth gefn { -brand-firefox }
get-data-trio-download =
    .title = Llwytho i Lawr
get-data-trio-copy =
    .title = Copïo
get-data-trio-print =
    .title = Argraffu

# HeaderLockup component

header-menu-open = Cau'r ddewislen
header-menu-closed = Dewislen llywio'r wefan
header-back-to-top-link =
    .title = Nôl i'r brig
header-title = { -product-firefox-accounts }
header-help = Cymorth

## Input Password

input-password-hide = Cuddio cyfrinair
input-password-show = Dangos cyfrinair
input-password-hide-aria = Cuddio cyfrinair o'r sgrin.
input-password-show-aria = Dangos cyfrinair fel testun plaen. Bydd eich cyfrinair i'w weld ar y sgrin.

## Linked Accounts section

la-heading = Cyfrifon Cysylltiedig
la-description = Rydych wedi awdurdodi mynediad i'r cyfrifon canlynol.
la-unlink-button = Datgysylltu
la-unlink-account-button = Datgysylltu
la-unlink-heading = Datgysylltu o gyfrif trydydd parti
la-unlink-content-3 = Ydych chi'n siŵr eich bod am ddatgysylltu eich cyfrif? Nid yw datgysylltu'ch cyfrif yn eich allgofnodi'n awtomatig o'r gwasanaethau hynny. I wneud hynny bydd angen i chi allgofnodi â llaw o'r adran Gwasanaethau Cysylltiedig.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Cau
modal-cancel-button = Diddymu

## Modal Verify Session

mvs-verify-your-email-2 = Cadarnhewch eich e-bost
mvs-enter-verification-code-2 = Rhowch eich cod cadarnhau
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Rhowch y cod cadarnhau a anfonwyd at <email>{ $email }</email> o fewn 5 munud.
msv-cancel-button = Diddymu
msv-submit-button-2 = Cadarnhau

## Settings Nav

nav-settings = Gosodiadau
nav-profile = Proffil
nav-security = Diogelwch
nav-connected-services = Gwasanaethau Cysylltiedig
nav-data-collection = Casglu a'r Defnydd o Ddata
nav-paid-subs = Tanysgrifiadau Taledig
nav-email-comm = Cyfathrebu Trwy E-bost

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Bu anhawster wrth amnewid eich codau dilysu wrth gefn
tfa-replace-code-success-1 =
    Mae codau newydd wedi'u creu. Cadwch y codau dilysu wrth
    gefn defnydd un-amser hyn mewn man diogel - bydd eu hangen arnoch i gael mynediad i'ch cyfrif os nad yw
    eich dyfais symudol gyda chi.
tfa-replace-code-success-alert-3 = Diweddarwyd codau dilysu wrth gefn eich cyfrif
tfa-replace-code-1-2 = Cam 1 o 2
tfa-replace-code-2-2 = Cam 2 o 2

## Avatar change page

avatar-page-title =
    .title = Llun Proffil
avatar-page-add-photo = Ychwanegu Llun
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tynnwch Lun
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Dileu'r Llun
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tynnwch Lun Eto
avatar-page-cancel-button = Diddymu
avatar-page-save-button = Cadw
avatar-page-saving-button = Yn cadw…
avatar-page-zoom-out-button =
    .title = Chwyddo Allan
avatar-page-zoom-in-button =
    .title = Chwyddo Mewn
avatar-page-rotate-button =
    .title = Troi
avatar-page-camera-error = Methu cychwyn y camera
avatar-page-new-avatar =
    .alt = llun proffil newydd
avatar-page-file-upload-error-3 = Bu anhawster wrth lwytho'ch llun proffil i fyny
avatar-page-delete-error-3 = Bu anhawster wrth ddileu'ch llun proffil.
avatar-page-image-too-large-error-2 = Mae'r ffeil delwedd yn rhy fawr i'w llwytho.

##


## Password change page

pw-change-header =
    .title = Newid Cyfrinair
pw-8-chars = O leiaf 8 nod
pw-not-email = Nid eich cyfeiriad e-bost
pw-change-must-match = Mae cyfrinair newydd yn cyd-fynd â'r cadarnhad
pw-commonly-used = Nid cyfrinair sy'n cael ei ddefnyddio'n arferol
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Cadwch yn ddiogel - peidiwch ag ailddefnyddio cyfrineiriau. Dyma ragor o awgrymiadau i <linkExternal>greu cyfrineiriau cryf</linkExternal>.
pw-change-cancel-button = Diddymu
pw-change-save-button = Cadw
pw-change-forgot-password-link = Wedi anghofio'r cyfrinair?
pw-change-current-password =
    .label = Rhowch eich cyfrinair cyfredol
pw-change-new-password =
    .label = Rhowch gyfrinair newydd
pw-change-confirm-password =
    .label = Cadarnhau'r cyfrinair newydd
pw-change-success-alert-2 = Diweddarwyd y cyfrinair

##


## Password create page

pw-create-header =
    .title = Crëwch gyfrinair
pw-create-success-alert-2 = Gosodwyd y cyfrinair
pw-create-error-2 = Ymddiheuriadau, bu anhawster wrth osod eich cyfrinair.

##


## Delete account page

delete-account-header =
    .title = Dileu Cyfrif
delete-account-step-1-2 = Cam 1 o 2
delete-account-step-2-2 = Cam 2 o 2
delete-account-confirm-title-2 = Rydych wedi cysylltu'ch { -product-firefox-account } â chynnyrch { -brand-mozilla } sy'n eich cadw'n ddiogel ac yn gynhyrchiol ar y we:
delete-account-acknowledge = Cydnabyddwch hynny trwy ddileu eich cyfrif:
delete-account-chk-box-1-v2 =
    .label = Bydd unrhyw danysgrifiadau taledig sydd gennych yn cael eu diddymu( Ac eithrio { product-pocket })
delete-account-chk-box-2 =
    .label = Efallai y byddwch yn colli manylion a nodweddion sydd wedi'u cadw o fewn cynnyrch { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Efallai na fydd ail gychwyn gyda'r e-bost hwn yn adfer eich manylion a gadwyd
delete-account-chk-box-4 =
    .label = Bydd unrhyw estyniadau a themâu rydych wedi'u cyhoeddi yn addons.mozilla.org yn cael eu dileu
delete-account-continue-button = Parhau
delete-account-password-input =
    .label = Rhowch gyfrinair
delete-account-cancel-button = Diddymu
delete-account-delete-button-2 = Dileu

##


## Display name page

display-name-page-title =
    .title = Enw dangos
display-name-input =
    .label = Rhowch enw dangos
submit-display-name = Cadw
cancel-display-name = Diddymu
display-name-update-error-2 = Bu anhawster wrth ddiweddaru eich enw dangos
display-name-success-alert-2 = Diweddarwyd yr enw dangos

##


# Account recovery key setup page

recovery-key-cancel-button = Diddymu
recovery-key-close-button = Cau
recovery-key-continue-button = Parhau
recovery-key-created-1 = Mae allwedd adfer eich cyfrif wedi'i chreu. Gwnewch yn siŵr eich bod chi'n cadw'r allwedd mewn man diogel y gallwch chi ddod o hyd iddo'n hawdd yn nes ymlaen - bydd angen yr allwedd arnoch i adennill mynediad i'ch data os byddwch chi'n anghofio'ch cyfrinair.
recovery-key-enter-password =
    .label = Rhowch gyfrinair
recovery-key-page-title-1 =
    .title = Allwedd adfer cyfrif
recovery-key-step-1 = Cam 1 o 2
recovery-key-step-2 = Cam 2 o 2
recovery-key-success-alert-3 = Crëwyd eich allwedd adfer cyfrif

## Add secondary email page

add-secondary-email-step-1 = Cam 1 o 2
add-secondary-email-error-2 = Bu anhawster wrth greu'r e-bost hwn.
add-secondary-email-page-title =
    .title = Ail e-bost
add-secondary-email-enter-address =
    .label = Rhowch gyfeiriad e-bost
add-secondary-email-cancel-button = Diddymu
add-secondary-email-save-button = Cadw

## Verify secondary email page

add-secondary-email-step-2 = Cam 2 o 2
verify-secondary-email-error-3 = Bu anhawster anfon y cod cadarnhau.
verify-secondary-email-page-title =
    .title = Ail e-bost
verify-secondary-email-verification-code-2 =
    .label = Rhowch eich cod cadarnhau
verify-secondary-email-cancel-button = Diddymu
verify-secondary-email-verify-button-2 = Cadarnhau
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Rhowch y cod cadarnhau a anfonwyd at <strong>{ $email }</strong> o fewn 5 munud.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Ychwanegwyd { $email } yn llwyddiannus.

##

# Link to delete account on main Settings page
delete-account-link = Dileu Cyfrif

## Two Step Authentication

tfa-title = Dilysu Dau Gam
tfa-step-1-3 = Cam 1 o 2
tfa-step-2-3 = Cam 1 o 2
tfa-step-3-3 = Cam 3 o 3
tfa-button-continue = Parhau
tfa-button-cancel = Diddymu
tfa-button-finish = Gorffen
tfa-incorrect-totp = Cod dilysu dau gam annilys
tfa-cannot-retrieve-code = Bu anhawster wrth adfer eich cod.
tfa-enabled = Mae dilysu dau gam wedi ei alluogi
tfa-scan-this-code =
    Sganiwch y cod QR hwn gan ddefnyddio un o'r <linkExternal>
    apiau dilysu hyn</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Defnyddiwch y cod { $secret } i osod dilysiad dau gam yn
    rhaglenni sy'n cael eu cynnal.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Methu sganio codau?
# When the user cannot use a QR code.
tfa-enter-secret-key = Rhowch yr allwedd gyfrinachol yma i'ch ap dilysu:
tfa-enter-totp = Nawr nodwch y cod diogelwch o'r ap dilysu.
tfa-input-enter-totp =
    .label = Rhowch y cod dilysu

##


## Profile section

profile-heading = Proffil
profile-picture =
    .header = Llun
profile-display-name =
    .header = Enw dangos
profile-primary-email =
    .header = Prif e-bost

##


## Security section of Setting

security-heading = Diogelwch
security-password =
    .header = Cyfrinair
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Crëwyd: { $date }
security-not-set = Heb ei Osod
security-action-create = Creu
security-set-password = Gosodwch gyfrinair i gydweddu a defnyddio rhai nodweddion diogelwch cyfrif.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Diffodd
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Cychwyn
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Yn cyflwyno…
switch-is-on = ymlaen
switch-is-off = i ffwrdd

## Sub-section row Defaults

row-defaults-action-add = Ychwanegu
row-defaults-action-change = Newid
row-defaults-action-disable = Analluogi
row-defaults-status = Dim

## Account recovery key sub-section on main Settings page

rk-enabled = Galluogwyd
rk-not-set = Heb ei Osod
rk-action-create = Creu
rk-action-remove = Tynnu
rk-key-removed-2 = Tynnwyd yr allwedd adfer cyfrif
rk-cannot-remove-key = Nid oedd modd dileu allwedd adfer eich cyfrif.
rk-content-explain = Adfer eich manylion pan fyddwch yn anghofio'ch cyfrinair.
rk-content-reset-data = Pam mae ailosod fy nghyfrinair yn ailosod fy nata?
rk-cannot-verify-session-4 = Ymddiheuriadau, bu anhawster wrth gadarnhau eich sesiwn
rk-remove-error-2 = Nid oedd modd dileu allwedd adfer eich cyfrif.

## Secondary email sub-section on main Settings page

se-heading = Ail e-bost
    .header = Ail E-bost
se-cannot-refresh-email = Ymddiheuriadau, bu anhawster wrth adnewyddu'r e-bost hwnnw.
se-cannot-resend-code-3 = Ymddiheuriadau, bu anhawster wrth ail anfon y cod cadarnhau.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } yw eich prif e-bost nawr.
se-set-primary-error-2 = Ymddiheuriadau, bu anhawster wrth newid eich prif e-bost.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Dilëwyd { $email } yn llwyddiannus.
se-delete-email-error-2 = Ymddiheuriadau, bu anhawster wrth ddileu'r e-bost hwn
se-verify-session-3 = Bydd angen i chi gadarnhau eich sesiwn gyfredol i gyflawni'r weithred hon.
se-verify-session-error-3 = Ymddiheuriadau, bu anhawster wrth gadarnhau eich sesiwn
# Button to remove the secondary email
se-remove-email =
    .title = Tynnu e-bost
# Button to refresh secondary email status
se-refresh-email =
    .title = Adnewyddu e-bost
se-unverified-2 = heb ei gadarnhau
se-resend-code-2 =
    Mae angen cadarnhau. <button>Ail anfonwch y cod cadarnhau</button>
    os nad yw yn eich blwch derbyn neu'ch ffolder sbam.
# Button to make secondary email the primary
se-make-primary = Gwneud yn brif gyfrif
se-default-content = Cael mynediad i'ch cyfrif os na allwch fewngofnodi i'ch prif e-bost.
# Default value for the secondary email
se-secondary-email-none = Dim

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dilysu dau gam
tfa-row-disabled-2 = Mae dilysu dau gam wedi ei analluogi
tfa-row-enabled = Galluogwyd
tfa-row-not-set = Heb ei Osod
tfa-row-action-add = Ychwanegu
tfa-row-action-disable = Analluogi
tfa-row-button-refresh =
    .title = Adnewyddu dilysu dau gam
tfa-row-cannot-refresh = Ymddiheuriadau, bu anhawster wrth adnewyddu'r dilysu dau gam.
tfa-row-content-explain =
    Atal rhywun arall rhag mewngofnodi trwy fynnu
    cod unigryw dim ond chi sydd â mynediad iddo.
tfa-row-cannot-verify-session-4 = Ymddiheuriadau, bu anhawster wrth gadarnhau eich sesiwn
tfa-row-disable-modal-heading = Analluogi dilysu dau ffactor?
tfa-row-disable-modal-confirm = Analluogi
tfa-row-cannot-disable-2 = Nid oedd modd analluogi dilysu dau gam.
tfa-row-change-modal-confirm = Newid
tfa-row-change-modal-explain = Fydd dim modd dadwneud y weithred hon.

## Auth-server based errors that originate from backend service

auth-error-102 = Cyfrif anhysbys
auth-error-103 = Cyfrinair anghywir
auth-error-105-2 = Cod cadarnhau annilys
auth-error-110 = Tocyn annilys
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Rydych wedi ceisio gormod o weithiau. Ceisiwch eto'n hwyrach { $retryAfter }.
auth-error-138-2 = Sesiwn heb ei gadarnhau
auth-error-139 = Rhaid i'r ail e-bost fod yn wahanol i'ch cyfeiriad e-bost
auth-error-155 = Heb ganfod tocyn TOTP
auth-error-183-2 = Cod cadarnhau annilys neu wedi dod i ben
auth-error-1008 = Rhaid i'ch cyfrinair newydd fod yn wahanol

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Imiḍanen Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Amiḍan Firefox
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

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
app-footer-mozilla-logo-label = alugu { -brand-mozilla }
app-footer-privacy-notice = Tasertit tabaḍnit n usmel web
app-footer-terms-of-service = Tiwtilin n useqdec

##


## User's avatar

avatar-your-avatar =
    .alt = Avaṭar-inek·inem
avatar-default-avatar =
    .alt = Avaṭar amezwer

##


## Connect another device promo

connect-another-fx-mobile = Awi { -brand-firefox } uziraz akked tfelwit n uselkim
connect-another-find-fx-mobile =
    Af-d { -brand-firefox } deg { -google-play } akked { -app-store } neɣ
    <br /><linkExternal>azen aseɣwen n usadar ɣer yibenk-ik·im.</linkExternal>

##


## Connected services section

cs-heading = Imeẓla yeqqnen
cs-description = Ayen akk i tseqdaceḍ d wayen wuɣur teqqneḍ.
cs-cannot-refresh =
    Nesḥassef, yella wugur deg usmiren n tebdart n yibnkan
    yeqqnen.
cs-cannot-disconnect = Ur yettwaf ara umsaɣ, d awezɣi ad teffɣeḍ seg tuqqna
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Tuffɣa n { $service }.
cs-refresh-button =
    .title = Smiren ibenan yeqqnen
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Iferdisen ttwakksen neɣ d usligen?
cs-disconnect-sync-heading = Ffeɣ seg Syn
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Isefka-k•m n tunigin ad qqimen ɣef yibenk-ik•im
    ({ $device }), d acu kan ur ttemtawin ara akked umiḍan-ik•im.
cs-disconnect-sync-reason =
    D acu-tt tmentilt tagejdant n tuffɣa seg
    yibenk-a?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Ibenk d:
cs-disconnect-sync-opt-suspicious = Yella ccek
cs-disconnect-sync-opt-lost = Iṛuḥ neɣ yettwaker
cs-disconnect-sync-opt-old = D aqbur neɣ ittwabeddel
cs-disconnect-sync-opt-duplicate = Sleg
cs-disconnect-sync-opt-not-say = Axiṛ ur d-qqareɣ ara

##

cs-disconnect-advice-confirm = Ih, awi-t-id
cs-disconnect-lost-advice-heading = Ibenk ur nelli neɣ i yettwakren ur yeqqin ara
cs-disconnect-suspicious-advice-heading = Ibenk ideg yella ccekk ur yeqqin ara
cs-sign-out-button = Ffeɣ

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Yettusader
datablock-copy =
    .message = Yettwanɣel
datablock-print =
    .message = Ittwasiggez

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Tingalin n tririt
get-data-trio-download =
    .title = Sader
get-data-trio-copy =
    .title = Nɣel
get-data-trio-print =
    .title = Siggez

# HeaderLockup component

header-menu-open = Mdel umuɣ
header-menu-closed = Umuɣ n tunigin n usmel
header-back-to-top-link =
    .title = Uɣal d asawen
header-title = { -product-firefox-accounts }
header-switch-title = Beddel ɣer ufeṣṣel aklasiki
    .title = aseɣwen n ufeṣṣel aklasiki
header-help = Tallalt

## Settings Nav

nav-settings = Iɣewwaren
nav-profile = Amaɣnu
nav-security = Taɣellist
nav-connected-services = Imeẓla yeqqnen
nav-paid-subs = Amulteɣ s lexlaṣ
nav-email-comm = Taywalt s yimayl

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Yeḍra-d wugur deg usemselsi n tengalin n tririt.
tfa-replace-code-success-alert = Tingalin n tririt n umiḍan ttwaleqqmen.

## Avatar change page

avatar-page-title =
    .title = Tugna n umaɣnu
avatar-page-add-photo = Rnu tawlaft
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ṭṭef tawlaft
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Kkes tawlaft
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ṭṭef tawlaft i tikkelt-nniḍen
avatar-page-close-button = Mdel
avatar-page-save-button = Sekles
avatar-page-zoom-out-button = Semẓi
avatar-page-zoom-in-button = Semɣer
avatar-page-rotate-button = Tuzzya
avatar-page-camera-error = Ur izmir ara ad iwennez takamiṛat
avatar-page-new-avatar =
    .alt = tugna n umaɣnu tamaynut
avatar-page-file-upload-error-2 = Yella-d wugur deg usali n tugna n umaɣnu-inek·inem.
avatar-page-delete-error-2 = Yella-d wugur deg tukksa n tugna n umaɣnu-inek·inem.
avatar-page-image-too-large-error = Teɣzi n ufaylu n tugniwin meqqer nezzeh i usali.

##


## Password change page

pw-change-header =
    .title = Beddel awal uffir
pw-change-stay-safe = Qqim d aɣellsan — ur ttales ara aseqdec n wawalen uffiren. Awal-ik·im uffir:
pw-change-least-8-chars = Ilaq ad yesεu ma drus 8 yisekkilen
pw-change-not-contain-email = Ur ilaq ara ad yili d tansa-inek·inem n yimayl
pw-change-must-match = Awal uffir amaynut yemṣada d usentem
pw-change-cancel-button = Sefsex
pw-change-save-button = Sekles
pw-change-forgot-password-link = Tettuḍ awal uffir?
pw-change-current-password =
    .label = Sekcem awal uffir amiran
pw-change-new-password =
    .label = Sekcem awal uffir amaynut
pw-change-confirm-password =
    .label = Sentem awal uffir amaynut
pw-change-success-alert = Awal uffir yettuleqqem.

##


## Delete account page

delete-account-header =
    .title = Kkes amiḍan
delete-account-step-1-2 = Asurif 1 seg 2
delete-account-step-2-2 = Asurif 2 seg 2
delete-account-confirm-title-2 = Teqqneḍ { -product-firefox-account }-inek•inem ɣer { -brand-mozilla } yifarisen ara k•kem-iḥerzen daɣen ara k•kem-yeǧǧen ad tesnerniḍ tiffursa-k•m deg web:
delete-account-acknowledge = Ttxil ḥṣu dakken ma tekkseḍ amiḍan-ik•im:
delete-account-chk-box-1 =
    .label = Kra n umulteɣ s lexlaṣ i tesɛiḍ ad yettwasefsex
delete-account-chk-box-2 =
    .label = Izmer ad tesruḥeḍ tilɣa yettwaskelsen d tmahilin deg yifuras { -brand-mozilla }
delete-account-close-button = Mdel
delete-account-continue-button = Kemmel
delete-account-password-input =
    .label = Sekcem awal uffir
delete-account-cancel-button = Sefsex
delete-account-delete-button-2 = Kkes

##


## Display name page

display-name-page-title =
    .title = Isem yettwaskanen
display-name-input =
    .label = Sekcem isem yettwaskanen
submit-display-name = Sekles
cancel-display-name = Sefsex
display-name-update-error = Yella-d wugur deg uleqqem n yisem-ik·im yettwaskanen.
display-name-success-alert = Yettwaleqqem yisem yettwaskanen.

##


# Recovery key setup page

recovery-key-cancel-button = Sefsex
recovery-key-close-button = Mdel
recovery-key-continue-button = Kemmel
recovery-key-enter-password =
    .label = Sekcem awal uffir
recovery-key-page-title =
    .title = Tasarut n tririt
recovery-key-step-1 = Asurif 1 seg 2
recovery-key-step-2 = Asurif 2 seg 2
recovery-key-success-alert = Tasarut n tririt tettwarna.

## Add secondary email page

add-secondary-email-error = Yella-d wugur deg tmerna n yimayl-a.
add-secondary-email-page-title =
    .title = Imayl wis sin
add-secondary-email-enter-address =
    .label = Sekcem tansa imayl
add-secondary-email-cancel-button = Sefsex
add-secondary-email-save-button = Sekles

##


## Verify secondary email page

verify-secondary-email-error = Yella-d wugur deg tuzzna n tengalt n usenqed.
verify-secondary-email-page-title =
    .title = Imayl wis sin
verify-secondary-email-verification-code =
    .label = Sekcem tangalt-ik•im n usenqed
verify-secondary-email-cancel-button = Sefsex
verify-secondary-email-verify-button = Senqed
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Ttxil sekcem tangalt n usenqed i yettwaznen ɣer <strong>{ $email }</strong> deg 5 n tesdatin.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } yettwarna akken ilaq.

##

# Link to delete account on main Settings page
delete-account-link = Kkes amiḍan

## Two Step Authentication

tfa-title = Asesteb s snat n tarrayin
tfa-step-1-3 = Asurif 1 seg 3
tfa-step-2-3 = Asurif 2 seg 3
tfa-step-3-3 = Asurif 3 seg 3
tfa-button-continue = Kemmel
tfa-button-cancel = Sefsex
tfa-button-finish = Fakk
tfa-incorrect-totp = Tangalt n usesteb s snat n tarrayin d tarameɣtut
tfa-cannot-verify-code = Yella-d wugur deg usenqed n tengalt-ik•im n tririt.
tfa-incorrect-recovery-code = Tangalt n tririt d arameɣtu
tfa-enabled = Asesteb s snat n tarrayin yermed
tfa-button-cant-scan-qr = Ur tezmireḍ ara ad tesmiḍneḍ tangalt?
tfa-input-enter-totp =
    .label = Sekcem tangalt n tɣellist
tfa-enter-recovery-code =
    .label = Sekcem tangalt n tririt

##


## Profile section

porfile-heading = Amaɣnu
profile-display-name =
    .header = Isem n uskan
profile-password =
    .header = Awal uffir
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Yettwarna deg { $date }
profile-primary-email =
    .header = Imayl amezwaru

##


## Security section of Setting

security-heading = Taɣellist

## Sub-section row Defaults

row-defaults-action-add = Rnu
row-defaults-action-change = Snifel
row-defaults-action-disable = Sens
row-defaults-status = Ulac

## Recovery key sub-section on main Settings page

rk-enabld = Yermed
rk-not-set = Ur ittusbadu ara
rk-action-create = Rnu
rk-action-remove = Kkes
rk-key-removed = Tasarut n tririt n umiḍan yettwakkes.
rk-cannot-remove-key = Tasarut n tririt n umiḍan ulamek ad tettwakkes.
rk-refresh-key = Smiren tasarut n tririt
rk-cannot-verify-session-2 = Suref-aɣ, yella-d wugur deg usenqed n tɣimit-ik•im.
rk-remove-modal-heading = Tukksa n tsarut n tririt?

## Secondary email sub-section on main Settings page

se-heading = Imayl wis sin
    .header = Imayl wis sin
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } yettwakkes akken ilaq.
se-delete-email-error = Suref-aɣ, yella-d wugur deg tukksa n yimayl.
# Button to remove the secondary email
se-remove-email =
    .title = Kkes imayl
# Button to refresh secondary email status
se-refresh-email =
    .title = Smiren imayl
se-unverified = Ur yettwasenqed ara

##


## Two Step Auth sub-section on Settings main page

tfa-row-enabled = Yettwarmed
tfa-row-not-set = Ur yettusbadu ara
tfa-row-action-add = Rnu
tfa-row-action-disable = Sens
tfa-row-disable-modal-confirm = Sens
tfa-row-change-modal-heading = Senfel tingalin n tririt?
tfa-row-change-modal-confirm = Senfel

## Avatar sub-section on main Settings page

avatar-heading = Tugna
avatar-add-link = Rnu
avatar-change-link = Senfel

## Auth-server based errors that originate from backend service

auth-error-155 = Ulac ajiṭun TOTP

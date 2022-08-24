# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Mdel izen

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
-product-firefox-accounts = Imiḍanen Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Amiḍan Firefox
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


# BentoMenu component

bento-menu-title = Umuɣ Bento n { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } d tatiknulijit yettennaɣen ɣef tbaḍnit-ik srid.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Iminig { -brand-firefox } i tnarit
bento-menu-firefox-mobile = Iminig { -brand-firefox } i uziraz
bento-menu-made-by-mozilla = Texdem-it { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Awi { -brand-firefox } uziraz akked tfelwit n uselkim
connect-another-find-fx-mobile =
    Af-d { -brand-firefox } deg { -google-play } akked { -app-store } neɣ
    <br /><linkExternal>azen aseɣwen n usadar ɣer yibenk-ik·im.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Sader-d { -brand-firefox } seg { -google-play }
connect-another-app-store-image-2 =
    .title = Sader-d { -brand-firefox } seg { -app-store }

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
cs-logged-out-2 = Tuffɣa n { $service }
cs-refresh-button =
    .title = Smiren ibenan yeqqnen
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Iferdisen ttwakksen neɣ d usligen?
cs-disconnect-sync-heading = Ffeɣ seg Syn

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 = Isefka-ik n tunigin ad qqimen ɣef { $device }, acu kan ur ttemtawin ara akked umiḍan-ik.
cs-disconnect-sync-reason-2 = D acu-tt tmentilt tagejdant n tuffɣa seg { $device }?

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
cs-disconnect-lost-advice-content-2 =
    Imi ubenk-ik·im tesruḥeḍ-t neɣ yettwaker
    eǧǧ talɣut-ik·im d taɣellsant, ilaq ad tbeddleḍ awal-ik·im uffir { -product-firefox-account }
    deg yiɣewwaren n umiḍan-ik·im. Ilaq daɣen ad testeqsiḍ
    amfaras n yibenk-ik·im ɣef wamek ara tekkseḍ isefka-inek·inem s wudem anmeggag.
cs-disconnect-suspicious-advice-heading = Ibenk ideg yella ccekk ur yeqqin ara
cs-disconnect-suspicious-advice-content =
    Ma ibenk yeffɣen seg tuqqna d tidet
    deg-s ccekk, akken ad tḥerzeḍ tilɣa-k•m, ilaq ad tbeddleḍ { -product-firefox-account }
    awal-ik•im uffir deg yiɣewwaren n umiḍan-ik•im. Ilaq daɣen ad tbeddleḍ kra n
    wawal uffir i teskelseḍ deg { -brand-firefox } s tira n about:logins into the address bar.
cs-sign-out-button = Ffeɣ

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Yettusader
datablock-copy =
    .message = Yettwanɣel
datablock-print =
    .message = Ittwasiggez

## Data collection section

dc-heading = Alqaḍ d useqdec n yisefka
dc-subheader = Allel i usnerni { -product-firefox-accounts }
dc-subheader-content = Sireg { -product-firefox-accounts } i tuzna n yisefka itiknikanen d umyigew ɣer { -brand-mozilla }.
dc-opt-out-success = Asensi yedda akken iwata. { -product-firefox-accounts } ur ttaznen ara isefka itiknikanen d umyigew ɣer { -brand-mozilla }.
dc-opt-in-success = Tanemmirt! Beṭṭu n yisefka-a ad aɣ-ɛawnen deg usnerni n { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Nesḥassef, yella wugur deg usali n yismenyafen-ik•im n ulqaḍ n yisefka
dc-learn-more = Issin ugar

# DropDownAvatarMenu component

drop-down-menu-title = Umuɣ { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Yeqqen am</signin><user>{ $user }</user>
drop-down-menu-sign-out = Ffeɣ
drop-down-menu-sign-out-error-2 = Suref-aɣ, yella-d wugur mi tetteffɣeḍ seg tuqqna

## Flow Container

flow-container-back = Uɣal ɣer deffir

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
header-help = Tallalt

## Input Password

input-password-hide = Ffer awal uffir
input-password-show = Sken awal uffir
input-password-hide-aria = Ffer awal uffir deg ugdil.
input-password-show-aria = Sken awal uffir am uḍris aččuran. Awal-ik·im uffir ad d-iban ɣef ugdil.

## Linked Accounts section

la-heading = Imiḍanen yemcudden
la-description = Tmuddeḍ tisirag i unekcum ɣer yimiḍanen-a.
la-unlink-button = Sefsex tuqqna
la-unlink-account-button = Sefsex tuqqna
la-unlink-heading = Sefsex tuqqna akked umiḍan n wis kraḍ
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Mdel
modal-cancel-button = Sefsex

## Modal Verify Session

mvs-verify-your-email-2 = Sentem imayl-inek·inem
mvs-enter-verification-code-2 = Sekcem tangalt-ik·im n usentem
msv-cancel-button = Sefsex
msv-submit-button-2 = Sentem

## Settings Nav

nav-settings = Iɣewwaren
nav-profile = Amaɣnu
nav-security = Taɣellist
nav-connected-services = Imeẓla yeqqnen
nav-data-collection = Alqaḍ d useqdec n yisefka
nav-paid-subs = Amulteɣ s lexlaṣ
nav-email-comm = Taywalt s yimayl

## Two Step Authentication - replace recovery code

tfa-replace-code-success =
    Tingalin timaynutin ttwarnant. Sekles tingalin-a n useqdec asuf
    deg wadeg aɣellsan — ad tent-teḥwiǧeḍ i wakken ad tkecmeḍ ɣer umiḍan-ik·im ma yella ulac
    ibenk-ik·im aziraz.
tfa-replace-code-1-2 = Asurif 1 seg 2
tfa-replace-code-2-2 = Asurif 2 seg 2

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
avatar-page-cancel-button = Sefsex
avatar-page-save-button = Sekles
avatar-page-saving-button = Asekles…
avatar-page-zoom-out-button =
    .title = Semẓi
avatar-page-zoom-in-button =
    .title = Semɣer
avatar-page-rotate-button =
    .title = Tuzzya
avatar-page-camera-error = Ur izmir ara ad iwennez takamiṛat
avatar-page-new-avatar =
    .alt = tugna n umaɣnu tamaynut

##


## Password change page

pw-change-header =
    .title = Beddel awal uffir
pw-8-chars = Ma drus 8 yisekkilen
pw-not-email = Mačči d tansa-k·m n yimayl
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
pw-change-success-alert-2 = Awal uffir yettuleqqem

##


## Password create page

pw-create-header =
    .title = Rnu awal uffir
pw-create-success-alert-2 = Awal uffir yettusbadu

##


## Delete account page

delete-account-header =
    .title = Kkes amiḍan
delete-account-step-1-2 = Asurif 1 seg 2
delete-account-step-2-2 = Asurif 2 seg 2
delete-account-confirm-title-2 = Teqqneḍ { -product-firefox-account }-inek•inem ɣer { -brand-mozilla } yifarisen ara k•kem-iḥerzen daɣen ara k•kem-yeǧǧen ad tesnerniḍ tiffursa-k•m deg web:
delete-account-acknowledge = Ttxil ḥṣu dakken ma tekkseḍ amiḍan-ik•im:
delete-account-chk-box-1-v2 =
    .label = Aerred akk n lexlaṣ i tesεiḍ ttwasfesxen (slid { product-pocket }{ product-pocket })
delete-account-chk-box-2 =
    .label = Izmer ad tesruḥeḍ tilɣa yettwaskelsen d tmahilin deg yifuras { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Armad n umiḍan s tensa-a izmer ur d-yettarra ara talɣut-ik yettwaskelsen
delete-account-chk-box-4 =
    .label = Akk isiɣzaf d yisental i d-tessufɣeḍ deg addons.mozilla.org ad ttwakksen
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
display-name-success-alert-2 = Isem n uskan yettusnifel

##


# Recovery key setup page

recovery-key-cancel-button = Sefsex
recovery-key-close-button = Mdel
recovery-key-continue-button = Kemmel
recovery-key-created = Tasarut-ik·im n tririt tettwarna. Ḍmen teskelseḍ tasarut-a deg wadeg aɣellsan i tzemreḍ ad tafeḍ s sshala ticki — Tesriḍ tasarut-a i wakken ad d-terreḍ anekcum ɣer yisefka-inek·inem ma yella tettuḍ awal-ik·im uffir.
recovery-key-enter-password =
    .label = Sekcem awal uffir
recovery-key-page-title =
    .title = Tasarut n tririt
recovery-key-step-1 = Asurif 1 seg 2
recovery-key-step-2 = Asurif 2 seg 2
recovery-key-success-alert-2 = Tasarut n tririt tettwarna

## Add secondary email page

add-secondary-email-step-1 = Asurif 1 seg 2
add-secondary-email-error-2 = Yella-d wugur deg tmerna n yimayl-a
add-secondary-email-page-title =
    .title = Imayl wis sin
add-secondary-email-enter-address =
    .label = Sekcem tansa imayl
add-secondary-email-cancel-button = Sefsex
add-secondary-email-save-button = Sekles

## Verify secondary email page

add-secondary-email-step-2 = Asurif 2 seg 2
verify-secondary-email-page-title =
    .title = Imayl wis sin
verify-secondary-email-verification-code-2 =
    .label = Sekcem tangalt-ik·im n usentem
verify-secondary-email-cancel-button = Sefsex
verify-secondary-email-verify-button-2 = Sentem
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ttxil-k·m sekcem tangalt n usentem i yettwaznen ɣer <strong>{ $email }</strong> deg 5 n tesdatin.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } yettwarna akken ilaq

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
tfa-cannot-retrieve-code = Yella wugur deg tririt n tengalt-ik·im.
tfa-cannot-verify-code-3 = Yella-d wugur deg usentem n tengalt-ik•im n tririt.
tfa-incorrect-recovery-code = Tangalt n tririt d arameɣtu
tfa-enabled = Asesteb s snat n tarrayin yermed
tfa-scan-this-code =
    Smiḍen tangalt-a QR s useqdec n yiwen seg <linkExternal>
    yisnasen-a n usesteb</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Seqdec tangalt { $secret } i usbeddi n usesteb s snat n tarrayin deg
    isnasen yettwasefraken.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Ur tezmireḍ ara ad tesmiḍneḍ tangalt?
# When the user cannot use a QR code.
tfa-enter-secret-key = Sekcem tasarut-a tabaḍnit ɣer usnas-ik·im n usestab:
tfa-enter-totp = Tura sekcem tangalt n tɣellist seg usnas n usesteb.
tfa-input-enter-totp =
    .label = Sekcem tangalt n tɣellist
tfa-save-these-codes =
    Sekles tingalin n useqdec asuf deg umḍiq aɣelsan i wass ma yili
    ur teḥwaǧeḍara ibenk-ik·im aziraz.
tfa-enter-code-to-confirm =
    Ttxil sekcem yiwet gar tengalin-ik•im n tririt tura iwakken
    ad tesnetmeḍ dakken teskelseḍ-t. Ad teḥwaǧeḍ tangalt ma tesruḥeḍ ibenk-ik•im yerna tebɣiḍ
    ad tkecmeḍ ɣer umiḍan-ik•im.
tfa-enter-recovery-code =
    .label = Sekcem tangalt n tririt

##


## Profile section

profile-heading = Amaɣnu
profile-picture =
    .header = Tugna
profile-display-name =
    .header = Isem n uskan
profile-primary-email =
    .header = Imayl amezwaru

##


## Security section of Setting

security-heading = Taɣellist
security-password =
    .header = Awal uffir
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Yettwarna { $date }
security-not-set = Ur sbaduy ara
security-action-create = Rnu

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Sens
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Rmed
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Tuzna…
switch-is-on = ɣef
switch-is-off = insa

## Sub-section row Defaults

row-defaults-action-add = Rnu
row-defaults-action-change = Snifel
row-defaults-action-disable = Sens
row-defaults-status = Ulac

## Recovery key sub-section on main Settings page

rk-header = Tasarutt n tririt
rk-enabled = Yettwarmed
rk-not-set = Ur ittusbadu ara
rk-action-create = Rnu
rk-action-remove = Kkes
rk-cannot-refresh = Suref-aɣ, yella-d wugur deg usmiren n tsarut n tririt.
rk-key-removed-2 = Tasarutt n tririt n umiḍan tettwakkes
rk-cannot-remove-key = Tasarut n tririt n umiḍan ulamek ad tettwakkes.
rk-refresh-key = Smiren tasarut n tririt
rk-content-explain = Err-d tilɣa-inek•inem mi tettuḍ awal-ik•im uffir.
rk-content-reset-data = Ayɣer awennez n wawal-iw uffir igellu-d s uwennez n yisefka-w?
rk-cannot-verify-session-4 = Suref-aɣ, yella-d wugur deg usentem n tɣimit-ik•im.
rk-remove-modal-heading = Tukksa n tsarut n tririt?
rk-remove-modal-content =
    Ma yella twennzeḍ awal-ik·im uffir, ur tettizmireḍ ara
    ad tesqedceḍ tasarut-ik·im n tririt i wakken ad tkecmeḍ ɣer yisefka-inek·inem. Ur tezmireḍ ara ad tesfesxeḍ tigawt-a.
rk-refresh-error = Suref-aɣ, yella-d wugur deg usmiren n tsarut n tririt.
rk-remove-error-2 = Tasarut n tririt n umiḍan ulamek ad tettwakkes

## Secondary email sub-section on main Settings page

se-heading = Imayl wis sin
    .header = Imayl wis sin
se-cannot-refresh-email = Suref-aɣ, yella-d wugur deg usmiren n yimayl-nni.
se-cannot-resend-code-3 = Suref-aɣ, yella-d wugur deg wallus n tuzzna n tengalt n usentem.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } mačči d imayl-ik•im amezwaru
se-set-primary-error-2 = Suref-aɣ, yella-d wugur deg ubeddel n yimayl-ik•im amezwaru
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } yettwakkes akken ilaq
se-delete-email-error-2 = Suref-aɣ, yella-d wugur deg tukksa n yimayl
se-verify-session-3 = Tesriḍ ad tesnetmeḍ tiɣimit-a-inek•inem akken ad teslekmeḍ tigawt-a
se-verify-session-error-3 = Suref-aɣ, yella-d wugur deg usentem n tɣimit-ik•im.
# Button to remove the secondary email
se-remove-email =
    .title = Kkes imayl
# Button to refresh secondary email status
se-refresh-email =
    .title = Smiren imayl
se-unverified-2 = Ur yentim ara
se-resend-code-2 =
    Ilaq usentem. <button> Yules tuzzna i tengalt n usentem </button>
    ma mačči deg tebwaṭ-ik•im neɣ deg ukaram n yispamen i yella.
# Button to make secondary email the primary
se-make-primary = Err tansa-a d tamezwarut
se-default-content = Kcem ɣer umiḍan-ik•im ma ur tezmireḍ ara ad teqqneḍ ɣer yimayl-ik•im amezwaru.
se-content-note =
    Tamawt: imayl wis sin ur d-yettarra ara talɣut-ik·im — tesriḍ
    <a>tasarut n tririt</a> i waya.
# Default value for the secondary email
se-secondary-email-none = Ula yiwen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Asesteb s snat n tarrayin
tfa-row-disabled-2 = Asesteb s snat n tarrayin yensa
tfa-row-enabled = Yettwarmed
tfa-row-not-set = Ur yettusbadu ara
tfa-row-action-add = Rnu
tfa-row-action-disable = Sens
tfa-row-button-refresh =
    .title = Smiren asesteb s snat n tarrayin
tfa-row-cannot-refresh =
    Suref-aɣ, yella-d wugur deg usmiren n usesteb
    s snat n tarrayin.
tfa-row-content-explain =
    Ur ttaǧǧa yiwen ad yeqqen, ssuter 
    tangalt tasuft i tzemreḍ ad tesqedceḍ kečč/kemm kan.
tfa-row-cannot-verify-session-4 = Suref-aɣ, yella-d wugur deg usentem n tɣimit-ik•im.
tfa-row-disable-modal-heading = Ad tessenseḍ asesteb s snat n tarrayin?
tfa-row-disable-modal-confirm = Sens
tfa-row-disable-modal-explain =
    Ur tzemmreḍ ara aṭas tesfesxeḍ tigawt-a. Daɣen
    tesɛiḍ taxtirt n <linkExternal> usenker n tengalin-ik•im n tririt </linkExternal>.
tfa-row-cannot-disable-2 = Asesteb s snat n tarrayin ulamek ad yens
tfa-row-change-modal-heading = Senfel tingalin n tririt?
tfa-row-change-modal-confirm = Senfel
tfa-row-change-modal-explain = Ur tezmireḍ ara ad tesfesxeḍ tigawt-a.

## Auth-server based errors that originate from backend service

auth-error-102 = Amiḍan arussin
auth-error-103 = Awal uffir d arameɣtu
auth-error-105-2 = Tangalt n usentem d tarameɣtut
auth-error-110 = Ajuṭun d arameɣtu
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Tɛerḍeḍ aṭas n tikkal. Ttxil-k·m ɛreḍ tikkelt-nniḍen { $retryAfter }.
auth-error-138-2 = Tiɣimit ur nettwasentem ara
auth-error-139 = Imayl wis sin ilaq ad imgarad d imayl inek n umiḍan
auth-error-155 = Ulac ajiṭun TOTP
auth-error-183-2 = Tangalt n usentem d tarameɣtut neɣ temmut
auth-error-1008 = Awal-ik•im uffir amaynut ilaq ad yili akken-nniḍen

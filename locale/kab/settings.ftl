# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Mdel

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Timussniwin i ilaqen wwḍent-d ɣer tbewwaḍt-ik n urmas. Multeɣ akken ad tissineḍ ugar:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Awi isallen ineggura ɣef { -brand-mozilla } d { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Xdem kra i tezmert yelhan n internet
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Issin ad tinigeḍ s teḥerci akked tɣellist

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Fren ayen ara temtawiḍ:
choose-what-to-sync-option-bookmarks =
    .label = Ticraḍ n isebtar
choose-what-to-sync-option-history =
    .label = Amazray
choose-what-to-sync-option-passwords =
    .label = Awalen uffiren
choose-what-to-sync-option-addons =
    .label = Izegrar
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Ldi iccaren
choose-what-to-sync-option-prefs =
    .label = Ismenyifen
choose-what-to-sync-option-addresses =
    .label = Tansiwin
choose-what-to-sync-option-creditcards =
    .label = Takarḍa n usmad

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Ldin { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Mačči deg tebwaṭ n unekcum neɣ afaylu n yispamen? Ales tuzna
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Ɣer deffir

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Yettusader
datablock-copy =
    .message = Yettwanɣel
datablock-print =
    .message = Ittwasiggez

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account


## FormPasswordWithBalloons


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Tasarut n tririt n umiḍan n { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Tingalin n usesteb n uḥraz n { -brand-firefox }

## Images - these are all aria labels used for illustrations


## Input Password

input-password-hide = Ffer awal uffir
input-password-show = Sken awal uffir
input-password-hide-aria = Ffer awal uffir deg ugdil.
input-password-show-aria = Sken awal uffir am uḍris aččuran. Awal-ik·im uffir ad d-iban ɣef ugdil.

## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component

# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Aqla-k tura twejdeḍ i useqdec n { $serviceName }
ready-continue = Kemmel

## Alert Bar

alert-bar-close-message = Mdel izen

## User's avatar

avatar-your-avatar =
    .alt = Avaṭar-inek·inem
avatar-default-avatar =
    .alt = Avaṭar amezwer

##


# BentoMenu component

bento-menu-title = Umuɣ Bento n { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } d tatiknulijit yettennaɣen ɣef tbaḍnit-ik srid.
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

# HeaderLockup component

header-menu-open = Mdel umuɣ
header-menu-closed = Umuɣ n tunigin n usmel
header-back-to-top-link =
    .title = Uɣal d asawen
header-title = { -product-firefox-accounts }
header-help = Tallalt

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
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ttxil sekcem tangalt n usentem i yettwaznen ɣer <email>{ $email }</email> deg 5 n tesdatin.
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

## Two Step Authentication - replace backup authentication code

tfa-replace-code-success-alert-3 = Tingalin n usesteb n uḥraz n umiḍan ttwaleqqment
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
avatar-page-file-upload-error-3 = Yella-d wugur deg usali n tugna n umaɣnu-inek·inem
avatar-page-delete-error-3 = Yella-d wugur deg tukksa n tugna n umaɣnu-inek·inem
avatar-page-image-too-large-error-2 = Teɣzi n ufaylu n tugniwin meqqer nezzeh i usali

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
delete-account-acknowledge = Ttxil ḥṣu dakken ma tekkseḍ amiḍan-ik•im:
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
display-name-update-error-2 = Yella-d wugur deg uleqqem n yisem-ik·im yettwaskanen
display-name-success-alert-2 = Isem n uskan yettusnifel

##


## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = Sefsex
recovery-key-close-button = Mdel
recovery-key-continue-button = Kemmel
recovery-key-created-1 = Tasarut-ik·im n tririt n umiḍan tettwarna. Ḍmen teskelseḍ tasarut-a deg wadeg aɣellsan i tzemreḍ ad tafeḍ s sshala ticki — Tesriḍ tasarut-a i wakken ad d-terreḍ anekcum ɣer yisefka-inek·inem ma yella tettuḍ awal-ik·im uffir.
recovery-key-enter-password =
    .label = Sekcem awal uffir
recovery-key-page-title-1 =
    .title = Tasarut n tririt n umiḍan
recovery-key-step-1 = Asurif 1 seg 2
recovery-key-step-2 = Asurif 2 seg 2
recovery-key-success-alert-3 = Tasarut n tririt n umiḍan tettwarna

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
verify-secondary-email-error-3 = Yella-d wugur deg tuzzna n tengalt n usentem
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
tfa-incorrect-recovery-code-1 = Tangalt n usesteb n uḥraz d tarameɣtut
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
tfa-save-these-codes-1 =
    Sekles tingalin n usesteb n uḥraz n useqdec asuf deg umḍiq aɣelsan i wass ma yili
    ur teḥwaǧeḍara ibenk-ik·im aziraz.
tfa-enter-recovery-code-1 =
    .label = Sekcem tangalt n usesteb n uḥraz

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

## Account recovery key sub-section on main Settings page

rk-header-1 = Tasarut n tririt n umiḍan
rk-enabled = Yettwarmed
rk-not-set = Ur ittusbadu ara
rk-action-create = Rnu
rk-action-remove = Kkes
rk-cannot-refresh-1 = Suref-aɣ, yella-d wugur deg usmiren n tsarut n tririt n umiḍan.
rk-key-removed-2 = Tasarutt n tririt n umiḍan tettwakkes
rk-cannot-remove-key = Tasarut n tririt n umiḍan ulamek ad tettwakkes.
rk-refresh-key-1 = Smiren tasarut n tririt n umiḍan
rk-content-explain = Err-d tilɣa-inek•inem mi tettuḍ awal-ik•im uffir.
rk-cannot-verify-session-4 = Suref-aɣ, yella-d wugur deg usentem n tɣimit-ik•im.
rk-remove-modal-heading-1 = Kkes tasarut n tririt n umiḍan
rk-remove-modal-content-1 =
    Ma yella twennzeḍ awal-ik·im uffir, ur tettizmireḍ ara
    ad tesqedceḍ tasarut-ik·im n tririt n umian i wakken ad tkecmeḍ ɣer yisefka-inek·inem. Ur tezmireḍ ara ad tesfesxeḍ tigawt-a.
rk-refresh-error-1 = Suref-aɣ, yella-d wugur deg usmiren n tsarut n tririt n umiḍan.
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
se-content-note-1 =
    Tamawt: imayl wis sin ur d-yettarra ara talɣut-ik·im — tesriḍ
    <a>tasarut n tririt n umidan</a> i waya.
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
tfa-row-disable-modal-explain-1 =
    Ur tzemmreḍ ara aṭas tesfesxeḍ tigawt-a. Daɣen
    tesɛiḍ taxtirt n <linkExternal> usenkez n tengalin-ik•im n usesteb n uḥraz </linkExternal>.
tfa-row-cannot-disable-2 = Asesteb s snat n tarrayin ulamek ad yens
tfa-row-change-modal-heading-1 = Senfel tangalt n usesteb n uḥraz?
tfa-row-change-modal-confirm = Senfel
tfa-row-change-modal-explain = Ur tezmireḍ ara ad tesfesxeḍ tigawt-a.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


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

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)


## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).


## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs


## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs


## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## AccountRecoveryConfirmKey page


## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password Component


## ResetPassword page


## CompleteSignin component


## ConfirmSignin component


## Signin page


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.


## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email


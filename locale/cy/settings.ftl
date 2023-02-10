# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Cau

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Mae gwybodaeth ymarferol yn dod i'ch blch derbyn. Cofrestrwch am ragor:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Derbyn y diweddaraf gan { -brand-mozilla } a { -brand-firefox }.
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Gweithredwch i gadw'r rhyngrwyd yn iach
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Byddwch yn fwy diogel ac yn fwy craff ar-lein

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Dewis beth i'w gydweddu:
choose-what-to-sync-option-bookmarks =
    .label = Nodau Tudalen
choose-what-to-sync-option-history =
    .label = Hanes
choose-what-to-sync-option-passwords =
    .label = Cyfrineiriau
choose-what-to-sync-option-addons =
    .label = Ychwanegion
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Agor Tabiau
choose-what-to-sync-option-prefs =
    .label = Dewisiadau
choose-what-to-sync-option-addresses =
    .label = Cyfeiriadau
choose-what-to-sync-option-creditcards =
    .label = Cardiau Credyd

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Agor { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Ddim yn y blwch derbyn na'r sbam? Ailanfon
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Nôl

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Wedi eu llwytho i lawr
datablock-copy =
    .message = Copïwyd
datablock-print =
    .message = Argraffwyd

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $stateCode }, { $country } (amcan)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (amcan)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (amcan)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (amcan)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Lleoliad anhysbys
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } ar { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Cyfeiriad IP: { $ip-address }

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
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Cyfrinair
signup-confirm-password-label =
    .label = Ailadrodd y cyfrinair
signup-submit-button = Creu cyfrif
form-reset-password-with-balloon-new-password =
    .label = Cyfrinair newydd
form-reset-password-with-balloon-confirm-password =
    .label = Ail gynnig eich cyfrinair
form-reset-password-with-balloon-submit-button = Ailosod y cyfrinair
form-reset-password-with-balloon-match-error = Nid yw'r cyfrineiriau'n cydweddu

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

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = Cyfrifiadur a ffôn symudol a delwedd o galon wedi torri ar bob un
hearts-verified-image-aria-label =
    .aria-label = Cyfrifiadur a ffôn symudol a thabled gyda chalon yn curo ar bob un
signin-recovery-code-image-description =
    .aria-label = Dogfen sy'n cynnwys testun cudd.
signin-totp-code-image-label =
    .aria-label = Dyfais gyda chod 6 digid cudd.
confirm-signup-aria-label =
    .aria-label = Amlen yn cynnwys dolen

## Input Password

input-password-hide = Cuddio cyfrinair
input-password-show = Dangos cyfrinair
input-password-hide-aria = Cuddio cyfrinair o'r sgrin.
input-password-show-aria = Dangos cyfrinair fel testun plaen. Bydd eich cyfrinair i'w weld ar y sgrin.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Mae dolen ailosod y cyfrinair wedi ei difrodi
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Mae'r ddolen cadarnhad wedi'i difrodi
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Mae nodau ar goll yn y ddolen rydych newydd ei chlicio ac efallai wedi ei dorri gan eich rhaglen e-bost. Copïwch y cyfeiriad yn ofalus a cheisiwch eto.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Mae'r ddolen ailosod wedi dod i ben
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Mae'r ddolen dilysu wedi dod i ben
reset-pwd-link-expired-message = Mae'r ddolen rydych wedi ei chlicio i ailosod eich cyfrinair wedi dod i ben.
signin-link-expired-message = Mae'r ddolen rydych newydd ei chlicio i gadarnhau eich e-bost wedi dod i ben.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Derbyn dolen newydd

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Yn cofio eich cyfrinair? Mewngofnodwch

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Mae'r prif e-bost wedi ei ddilysu eisoes
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Mae'r mewngofnod eisoes wedi ei gadarnhau
confirmation-link-reused-message = Mae'r ddolen cadarnhau honno wedi ei defnyddio eisoes a dim ond unwaith mae modd ie defnyddio.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Mae angen y cyfrinair hwn arnoch i gael mynediad at unrhyw ddata wedi'i amgryptio rydych yn ei storio gyda ni.
password-info-balloon-reset-risk-info = Mae ailosod yn golygu o bosibl golli data fel cyfrineiriau a nodau tudalen.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Gofynion cyfrinair
password-strength-balloon-min-length = O leiaf 8 nod
password-strength-balloon-not-email = Nid eich cyfeiriad e-bost chi
password-strength-balloon-not-common = Nid cyfrinair sy'n cael ei ddefnyddio'n arferol
password-strength-balloon-stay-safe-tips = Cadwch yn ddiogel - Peidiwch ag ailddefnyddio cyfrineiriau. Dyma ragor o awgrymiadau i <linkExternal>greu cyfrineiriau cryf</linkExternal>.

## Ready component

reset-password-complete-header = Mae eich cyfrinair wedi ei ailosod
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Rydych nawr yn barod i ddefnyddio { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Rydych chi nawr yn barod i ddefnyddio gosodiadau cyfrif
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Mae eich cyfrif yn barod!
ready-continue = Parhau
sign-in-complete-header = Mewngofnodi wedi ei gadarnhau
sign-up-complete-header = Cyfrif wedi'i gadarnhau
primary-email-verified-header = Prif e-bost wedi'i gadarnhau

## Alert Bar

alert-bar-close-message = Cau neges

## User's avatar

avatar-your-avatar =
    .alt = Eich afatar
avatar-default-avatar =
    .alt = Afatar rhagosodedig

##


# BentoMenu component

bento-menu-title = Dewislen Bento { -brand-firefox }
bento-menu-firefox-title = Mae { -brand-firefox } yn dechnoleg sy'n brwydro dros eich preifatrwydd ar-lein.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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
cs-recent-activity = Gweithgaredd Cyfrif Diweddar

##


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

# HeaderLockup component

header-menu-open = Cau'r ddewislen
header-menu-closed = Dewislen llywio'r wefan
header-back-to-top-link =
    .title = Nôl i'r brig
header-title = { -product-firefox-accounts }
header-help = Cymorth

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
delete-account-confirm-title-3 = Efallai eich bod wedi cysylltu eich { -product-firefox-account } ag un neu fwy o'r cynnyrch neu wasanaethau { -brand-mozilla } canlynol sy'n eich cadw'n ddiogel a chynhyrchiol ar y we:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Wrthi'n cydweddu data { -brand-firefox }
delete-account-product-firefox-addons = Ychwanegion { -brand-firefox }
delete-account-acknowledge = Cydnabyddwch hynny trwy ddileu eich cyfrif:
delete-account-chk-box-1-v3 =
    .label = Bydd unrhyw danysgrifiadau taledig sydd gennych yn cael eu diddymu (Ac eithrio { -product-pocket })
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


## Recent Activity

recent-activity-title = Gweithgaredd Cyfrif Diweddar
recent-activity-account-create = Cyfrif wedi'i greu
recent-activity-account-disable = Cyfrif wedi'i analluogi
recent-activity-account-enable = Cyfrif wedi'i alluogi
recent-activity-emails-clearBounces = Cyfrif wedi clirio adlamiad e-bost

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
tfa-cannot-verify-code-4 = Bu anhawster wrth gadarnhau eich cod dilysu wrth gefn
tfa-incorrect-recovery-code-1 = Cod dilysu wrth gefn anghywir
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
tfa-save-these-codes-1 =
    Cadwch y codau defnydd unwaith hyn mewn man diogel pan nad yw eich dyfais
    symudol gennych.
tfa-enter-code-to-confirm-1 =
    Rhowch un o'ch codau dilysu wrth gefn nawr i cadarnhau eich
    bod wedi ei gadw. Bydd angen cod arnoch i fewngofnodi os nad oes gennych fynediad
    i'ch dyfais symudol.
tfa-enter-recovery-code-1 =
    .label = Rhowch god dilysu wrth gefn

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

rk-header-1 = Allwedd adfer cyfrif
rk-enabled = Galluogwyd
rk-not-set = Heb ei Osod
rk-action-create = Creu
rk-action-remove = Tynnu
rk-cannot-refresh-1 = Ymddiheuriadau, bu anhawster wrth adnewyddu'r allwedd adfer cyfrif
rk-key-removed-2 = Tynnwyd yr allwedd adfer cyfrif
rk-cannot-remove-key = Nid oedd modd dileu allwedd adfer eich cyfrif.
rk-refresh-key-1 = Adnewyddu'r allwedd adfer cyfrif
rk-content-explain = Adfer eich manylion pan fyddwch yn anghofio'ch cyfrinair.
rk-cannot-verify-session-4 = Ymddiheuriadau, bu anhawster wrth gadarnhau eich sesiwn
rk-remove-modal-heading-1 = Tynnu allwedd adfer cyfrif?
rk-remove-modal-content-1 =
    Os byddwch yn ailosod eich cyfrinair, ni fydd modd i chi
    defnyddio'ch allwedd adfer cyfrif i gael mynediad i'ch data. Nid oes modd i chi ddadwneud y weithred hon.
rk-refresh-error-1 = Ymddiheuriadau, bu anhawster wrth adnewyddu'r allwedd adfer cyfrif
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
se-content-note-1 = Sylwch: Fydd eich ail e-bost ddim yn adfer eich manylion — byddwch angen <a>allwedd adfer cyfrif</a> ar gyfer hynny.
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
tfa-row-disable-modal-explain-1 =
    Fyddwch chi ddim yn gallu dadwneud y weithred hon.
    Mae gennych hefyd y dewis o <linkExternal>greu codau adfer wrth gefn newydd</linkExternal>.
tfa-row-cannot-disable-2 = Nid oedd modd analluogi dilysu dau gam.
tfa-row-change-modal-heading-1 = Newid codau dilysu wrth gefn?
tfa-row-change-modal-confirm = Newid
tfa-row-change-modal-explain = Fydd dim modd dadwneud y weithred hon.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Drwy barhau, rydych yn cytuno i:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Telerau Gwasanaeth</pocketTos> a <pocketPrivacy>Hysbysiad Preifatrwydd</pocketPrivacy> { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox } <firefoxTos>Telerau Gwasanaeth</firefoxTos> a <firefoxPrivacy>Hysbysiad Preifatrwydd</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Drwy barhau, rydych yn cytuno i'r <firefoxTos>Telerau Gwasanaeth</firefoxTos> a'r <firefoxPrivacy>Hysbysiad Preifatrwydd</firefoxPrivacy>.

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
auth-error-999 = Gwall anhysbys
auth-error-1003 = Mae storfa leol neu gwcis wedi'u hanalluogi o hyd
auth-error-1008 = Rhaid i'ch cyfrinair newydd fod yn wahanol

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Methu creu cyfrif
cannot-create-account-requirements = Rhaid i chi fodloni gofynion oedran penodol i greu { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Dysgu rhagor

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Mae angen storfa leol a chwcis
cookies-disabled-enable-prompt = Galluogwch cwcis a storfa lleol yn eich porwr er mwy cael mynediad at { -product-firefox-accounts }. Bydd gwneud hynny'n galluogi swyddogaethau fel cofio rhwng sesiynau.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Ceisiwch eto
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Dysgu rhagor

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Cadarnhewch y cod dilysu wrth gefn <span>i barhau i osodiadau'r cyfrif</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Cadwch godau dilysu wrth gefn <span>i barhau i { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Storiwch y codau defnydd un-amser hyn mewn man diogel pan nad oes gennych chi'ch dyfais symudol.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Diddymu
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Parhau
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Cadarnhau
inline-recovery-back-link = Nôl
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Cod dilysu wrth gefn
inline-recovery-confirmation-description = Er mwyn sicrhau y byddwch yn gallu adennill mynediad i'ch cyfrif, os bydd dyfais ar goll, rhowch un o'ch codau dilysu wrth gefn rydych wedi'u cadw.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Cadarnhewch y cod dilysu wrth gefn <span>i barhau i osodiadau'r cyfrif</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Cadarnhewch y cod dilysu wrth gefn <span>i barhau i { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Diddymu'r gosodiad
inline-totp-setup-continue-button = Parhau
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Ychwanegwch haen o ddiogelwch i'ch cyfrif drwy ofyn am godau dilysu o un o'r <authenticationAppsLink>apiau dilysu hyn</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header = Galluogwch ddilysu dau gam <enable2StepDefaultSpan>i barhau i osodiadau'r cyfrif</enable2StepDefaultSpan>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header = Galluogwch ddilysu dau gam <enable2StepCustomServiceSpan> i barhau i { $serviceName }</enable2StepCustomServiceSpan>
inline-totp-setup-ready-button = Yn barod
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header = Sganiwch y cod dilysu <scanAuthCodeHeaderSpan>i barhau i { $serviceName }</scanAuthCodeHeaderSpan>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header = Rhowch y cod â llaw <enterCodeManuallyHeaderSpan> i barhau i { $serviceName }</enterCodeManuallyHeaderSpan>

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Ailosodwch gyfrinair gydag allwedd adfer cyfrif <span>i barhau i osodiadau cyfrif</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Ailosodwch gyfrinair gydag allwedd adfer cyfrif <span>i barhau { $serviceName }</span>
account-recovery-confirm-key-instructions = Rhowch yr allwedd adfer cyfrif un-tro rydych wedi ei gadw mewn man diogel er mwyn ad-ennill mynediad i'ch { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Sylwch:</span> Os fyddwch yn ailosod eich cyfrinair ac nad oes gennych allwedd adfer wedi ei gadw, bydd rhywfaint o'ch data'n cael ei ddileu (gan gynnwys data gweinydd wedi ei gydweddu fel hanes a nodau tudalen).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Rhowch allwedd adfer cyfrif
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Cadarnhewch allwedd adfer cyfrif
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Allwedd adfer cyfrif annilys
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Mae angen allwedd adfer cyfrif
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Dim allwedd adfer cyfrif?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Creu cyfrinair newydd
account-restored-success-message = Rydych wedi adfer eich cyfrif yn llwyddiannus gan ddefnyddio allwedd adfer eich cyfrif. Crëwch gyfrinair newydd i ddiogelu'ch data, a'i gadw mewn man diogel.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Wedi gosod y cyfrinair

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Creu cyfrinair newydd
complete-reset-password-warning-message-2 = <span>Cofiwch:</span> Pan fyddwch yn ailosod eich cyfrinair, byddwch yn ailosod eich cyfrif. Mae’n bosibl y byddwch yn colli rhywfaint o’ch manylion personol (gan gynnwys hanes, nodau tudalen, a chyfrineiriau). Mae hynny oherwydd ein bod yn amgryptio eich data gyda'ch cyfrinair er mwyn diogelu eich preifatrwydd. Byddwch yn dal i gadw unrhyw danysgrifiadau sydd gennych ac ni fydd data { -product-pocket } yn cael ei effeithio.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Wedi gosod y cyfrinair
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Ymddiheuriadau, bu anhawster wrth osod eich cyfrinair.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Wedi anfon yr e-bost ailosod
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Cliciwch y ddolen anfonwyd drwy e-bost at { $email } o fewn yr awr nesaf er mwyn creu cyfrinair newydd.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Ailosodwch y cyfrinair <span>i barhau i osodiadau cyfrif</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Ailosodwch y cyfrinair <span>i barhau i { $serviceName }</span>
reset-password-warning-message-2 = <span>Sylwch:</span> Pan fyddwch yn ailosod eich cyfrinair, byddwch yn ailosod eich cyfrif. Mae’n bosibl y byddwch yn colli rhywfaint o’ch gwybodaeth bersonol (gan gynnwys hanes, nodau tudalen, a chyfrineiriau). Mae hynny oherwydd ein bod yn amgryptio eich data gyda'ch cyfrinair er mwyn diogelu eich preifatrwydd. Byddwch yn dal i gadw unrhyw danysgrifiadau sydd gennych ac ni fydd data { -product-pocket } yn cael ei effeithio.
reset-password-button = Cychwyn ailosod
reset-password-success-alert = Ailosod cyfrinair
reset-password-error-general = Ymddiheuriadau, bu anhawster wrth osod eich cyfrinair.
reset-password-error-unknown-account = Cyfrif anhysbys
reset-password-with-recovery-key-verified-generate-new-key = Cynhyrchwch allwedd adfer cyfrif newydd
reset-password-with-recovery-key-verified-continue-to-account = Ymlaen i fy nghyfrif

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Gwall:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Wrthi'n dilysu mewngofnod…

## ConfirmSignin component

confirm-signin-header = Yn cadarnhau'r mewngofnod hwn
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Edrychwch yn eich e-bost am y ddolen cadarnhau anfonwyd at { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Rhowch eich cyfrinair <span>ar gyfer eich { -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Parhau i <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Parhau i { $serviceName }
signin-subheader-without-logo-default = Parhau i osodiadau cyfrif
signin-button = Mewngofnodi
signin-header = Mewngofnodi
signin-use-a-different-account-link = Defnyddiwch gyfrif gwahanol
signin-forgot-password-link = Wedi anghofio'r cyfrinair?
signin-bounced-header = Ymddiheuriadau. Rydym wedi cloi eich  cyfrif.
# $email (string) - The user's email.
signin-bounced-message = Cafodd yr e-bost cadarnhau roeddem wedi ei anfon i { $email } ei ddychwelyd ac rydym wedi cloi eich cyfrif er mwyn diogelu eich data { -brand-firefox }.
# linkExternal is a link to a mozilla support
signin-bounced-help = Os yw hwn yn gyfrif e-bost dilys, <linkExternal>gadewch i ni wybod</linkExternal> a byddwn yn gallu helpu i ddatgloi eich cyfrif.
signin-bounced-create-new-account = Ddim yn berchen ar yr e-bost hwn? Crëwch gyfrif newydd
back = Nôl

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Ailosodwch y cyfrinair <span>i barhau i osodiadau cyfrif</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Rhowch god dilysu wrth gefn <span>i barhau i { $serviceName }</span>
signin-recovery-code-instruction = Rhowch god dilysu wrth gefn a ddarparwyd i chi yn ystod gosod dilysu dau gam.
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Cadarnhau
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Nôl
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Ydych chi wedi'ch cloi allan?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Diolch am eich gwyliadwriaeth
signin-reported-message = Mae ein tîm wedi eu hysbysu. Mae adroddiadau fel hyn y ein cynorthwyo i gadw ymyrraeth allanol draw.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Rhowch y cod cadarnhau <span> ar gyfer eich { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Rhowch y cod anfonwyd at { $email } o fewn 5 munud
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Cadarnhau
signin-token-code-code-expired = Cod wedi dod i ben?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = E-bostiwch cod newydd.
signin-token-code-required-error = Mae angen codi dilys

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Rhowch god diogelwch <span>i barhau i osodiadau cyfrif</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Rhowch god diogelwch <span>i barhau i { $serviceName }</span>
signin-totp-code-instruction = Agorwch eich ap dilysu a rhowch y cod diogelwch mae'n ei ddarparu.
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Cadarnhau
signin-totp-code-other-account-link = Defnyddiwch gyfrif gwahanol
signin-totp-code-recovery-code-link = Trafferth cyflwyno cod?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email


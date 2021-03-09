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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox Account
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
app-footer-mozilla-logo-label = { -brand-mozilla } ra’ãnga’i
app-footer-privacy-notice = Ñanduti renda marandu’i ñemigua
app-footer-terms-of-service = Mba’epytyvõrã ñemboguata

##


## User's avatar

avatar-your-avatar =
    .alt = Nde avatar
avatar-default-avatar =
    .alt = Avatar ypyguáva

##


## Connect another device promo

connect-another-fx-mobile = Ereko { -brand-firefox } mba’e’oka térã tablétape
connect-another-find-fx-mobile =
    Eheka { -brand-firefox } { -google-play }-pe ha { -app-store } térã
    <br /><linkExternal>emondo ñemboguejy juajuha ne mba’e’okápe.</linkExternal>

##


## Connected services section

cs-heading = Mba’epuru mbojuajupyre
cs-description = Eipurúva guive ha emoñepyrũhápe tembiapo.
cs-cannot-refresh =
    Rombyasy, oĩ apañuãi hekopyahúvo mba’epytyvõrã rysýi
    juajupyre.
cs-cannot-disconnect = Joguahára ndojejuhúi, ndaikatúi osẽ
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Osẽma { $service }-gui.
cs-refresh-button =
    .title = Embohekopyahu mba’epytyvõrã mbojuajupyre
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Mba’epuru oĩ’ỹva térã ikõiva?
cs-disconnect-sync-heading = Sync-gui ñesẽ
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Ne kundahára mba’ekuaarã opytáta ne
    mba’e’okápe, ({ $device }), hákatu noñembojuehevéima ne mba’ete ndive.
cs-disconnect-sync-reason =
    ¿Mba’érepa resẽse añetehápe ko
    mba’e’okágui?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Pe mba’e’oka ha’e:
cs-disconnect-sync-opt-suspicious = Ivaikuaáva
cs-disconnect-sync-opt-lost = Okañy térã mondapyre
cs-disconnect-sync-opt-old = Ituya térã hekoviapyréva
cs-disconnect-sync-opt-duplicate = Mokõimbyre
cs-disconnect-sync-opt-not-say = Nda’eséinte

##

cs-disconnect-advice-confirm = Oĩma, aikumbýma
cs-disconnect-lost-advice-heading = Pe mba’e’oka kañymby térã mondapyre ojepe’áma
cs-disconnect-lost-advice-content-2 =
    Ojehechávo ne mba’e’oka okañy térã oñemonaha, ereko
    hag̃ua ne marandu tekorosãme, emoambue ñe’ẽñemi { -product-firefox-account } pegua
    ne mba’ete ñembohekópe. Avei eheva’erã pe marandu
    mba’e’oka apoharégui mba’éicapa emboguéta ne mba’ekuaarã mombyry guive.
cs-disconnect-suspicious-advice-heading = Pe mba’e’oka imarãkuaáva ojepe’áma
cs-sign-out-button = Emboty tembiapo

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Mboguejypyre
datablock-copy =
    .message = Monguatiapyre
datablock-print =
    .message = Monguatiapyre

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Ayvu jeguerujeyrã
get-data-trio-download =
    .title = Mboguejy
get-data-trio-copy =
    .title = Monguatia
get-data-trio-print =
    .title = Monguatia

# HeaderLockup component

header-menu-open = Emboty poravorã
header-menu-closed = Tenda kundahára poravorã
header-back-to-top-link =
    .title = Ejevy yvateguápe
header-title = { -product-firefox-accounts }
header-switch-title = Emoambue moha’ãnga ojepuruvévape
    .title = Joajuha moha’ãnga ojepuruvévape
header-help = Pytyvõ

## Settings Nav

nav-settings = Ñemboheko
nav-profile = Mba’ete
nav-security = Tekorosã
nav-connected-services = Mba’epytyvõrã mbojuajupyre
nav-paid-subs = Ñemboheraguapy ñehepyme’ẽgua
nav-email-comm = Ñemongeta ñanduti veve rupive

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Oiko apañuãi emyengoviávo nde ayvu jeguerujeyrã.
tfa-replace-code-success =
    Oñemoheñói ayvu pyahu. Eñongatu ko’ã ayvu
    peteĩ jeýnte ojepurukuaáva tenda hekorosãvape; eikotevéta eike hag̃ua ne mba’etépe
    ndererekóirõ mba’e’oka oku’éva.
tfa-replace-code-success-alert = Mba’ete jeguerujey ayvu hekopyahúma.

## Avatar change page

avatar-page-title =
    .title = Ta’ãnga mba’etegua
avatar-page-add-photo = Embojuaju Ta’ãnga
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Eguenohẽ ta’ãnga
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Emboguete Ta’ãnga
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Eguenohẽjey ta’ãnga
avatar-page-close-button = Mboty
avatar-page-save-button = Ñongatu
avatar-page-zoom-out-button = Momichĩ
avatar-page-zoom-in-button = Mbotuicha
avatar-page-rotate-button = Mbojere
avatar-page-camera-error = Noñemyandykuaái ta’ãnganohẽha
avatar-page-new-avatar =
    .alt = ta’ãnga pyahu mba’etépe
avatar-page-file-upload-error-2 = Iñapysẽ apañuãi ehupivo nera’ãnga mba’etépe.
avatar-page-delete-error-2 = Iñapysẽ apañuãi emboguévo nera’ãnga mba’etépe.
avatar-page-image-too-large-error = Pe ta’ãnga marandurenda tuichaiterei ehupi hag̃ua.

##


## Password change page

pw-change-header =
    .title = Emoambue ñe’ẽñemi
pw-change-stay-safe = Eiko tekorosãme — ani eipurujey ñe’ẽñemi. Ne ñe’ẽñemi:
pw-change-least-8-chars = Orekova’erã michĩvérõ 8 tai
pw-change-not-contain-email = Ndaikatúi emoĩ ne ñanduti veve kundaharape
pw-change-must-match = Pe ñe’ẽñemi pyahu ojokupyty ñemoneĩ ndive
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Ndojokupytyiva’erã ko <linkExternal>ñe’ẽñemi rysýi
    hetavéva ndive</linkExternal>
pw-change-cancel-button = Heja
pw-change-save-button = Ñongatu
pw-change-forgot-password-link = ¿Nderesaráipa ñe’ẽñemígui?
pw-change-current-password =
    .label = Emoinge ñe’ẽñemi ag̃agua
pw-change-new-password =
    .label = Emoinge ñe’ẽñemi pyahu
pw-change-confirm-password =
    .label = Emoneĩ ñe’ẽñemi pyahu
pw-change-success-alert = Ñe’ẽñemi hekopyahupyréva.

##


## Delete account page

delete-account-header =
    .title = Embogue mba’ete
delete-account-step-1-2 = Ku’e 1 2-gui
delete-account-step-2-2 = Ku’e 2 2-gui
delete-account-confirm-title-2 = Embojuju ne { -product-firefox-account } { -brand-mozilla } rehe apopyre nemohekorosã térã nemboha’evéva ñandutípe:
delete-account-acknowledge = Nemandu’áke emboguetéramo ne mba’ete:
delete-account-chk-box-1 =
    .label = Umi ñemboheraguapy rehepyme’ẽva opytareíta
delete-account-chk-box-2 =
    .label = Ikatu okañy marandu ha tembiapoite ñongatupyre { -brand-mozilla } apopyrépe
delete-account-chk-box-3 =
    .label = Ikatu eipurujeýrõ ko ñanduti veve ndogueruvéima marandu ñongatupyre
delete-account-chk-box-4 =
    .label = Oimeraẽva jepysokue ha téma emoherakuãva’ekue addons.mozilla.org-pe oñemboguepáta
delete-account-close-button = Mboty
delete-account-continue-button = Ku’ejey
delete-account-password-input =
    .label = Emoinge ñe’ẽñemi
delete-account-cancel-button = Heja
delete-account-delete-button-2 = Mboguete

##


## Display name page

display-name-page-title =
    .title = Téra ehechauka hag̃ua
display-name-input =
    .label = Emoinge téra ehechauka hag̃ua
submit-display-name = Ñongatu
cancel-display-name = Heja
display-name-update-error = Oĩ apañuãi embohekopyahúvo nde réra ehechauka hag̃ua.
display-name-success-alert = Téra ehechauka hag̃ua hekopyahúva.

##


# Recovery key setup page

recovery-key-cancel-button = Heja
recovery-key-close-button = Mboty
recovery-key-continue-button = Ku’ejey
recovery-key-created = Ne mba’eñemi guerujeyrã heñóima. Eñongatúke ne mba’eñemi tenda hekorosãvape ejuhukuaa hag̃ua upe rire: eikotevẽta mba’eñemi eikekuaajey hag̃ua ne mba’ekuaarãme nderesaráirõ ne ñe’ẽñemígui.
recovery-key-enter-password =
    .label = Emoinge ñe’ẽñemi
recovery-key-page-title =
    .title = Mba’eñemi jeguerujey
recovery-key-step-1 = Ku’e 1 2-gui
recovery-key-step-2 = Ku’e 2 2-gui
recovery-key-success-alert = Oñemoheñói mba’eñemi jeguerujeyrã.

## Add secondary email page

add-secondary-email-error = Oĩ apañuãi emoheñóivo ko ñanduti veve.
add-secondary-email-page-title =
    .title = Ñanduti veve mokõiháva
add-secondary-email-enter-address =
    .label = Ehai ñanduti veve kundaharape
add-secondary-email-cancel-button = Heja
add-secondary-email-save-button = Ñongatu

##


## Verify secondary email page

verify-secondary-email-error = Oiko apañuãi emondokuévo ayvu jehechajeyrã.
verify-secondary-email-page-title =
    .title = Ñanduti veve mokõiháva
verify-secondary-email-verification-code =
    .label = Emoinge ayvu jehechajeyrã
verify-secondary-email-cancel-button = Heja
verify-secondary-email-verify-button = Hechajey
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Emoinge pe ayvu jehechajeyrã romondótava <strong>{ $email }</strong>-pe 5 aravo’i oútavape.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } ojuaju hekopete.

##

# Link to delete account on main Settings page
delete-account-link = Emboguete mba’ete

## Two Step Authentication

tfa-title = Ñemoneĩ mokõi jeku’épe
tfa-step-1-3 = Ku’e 1 3-gui
tfa-step-2-3 = Ku’e 2 3-gui
tfa-step-3-3 = Ku’e 3 3-gui
tfa-button-continue = Ku’ejey
tfa-button-cancel = Heja
tfa-button-finish = Mbopaha
tfa-incorrect-totp = Ayvu ñemoneĩ mokõi jeku’épe ndoikói
tfa-cannot-retrieve-code = Oiko peteĩ apañuãi eguerukuévo ayvu.
tfa-cannot-verify-code = Oiko apañuãi ehechajeykuévo ayvu jeguerujeyrã.
tfa-incorrect-recovery-code = Ayvu jeguerujeyrã ndoikóiva
tfa-enabled = Ñemoneĩ mokõi jeýpe myandypyre
tfa-scan-this-code =
    Emoha’ãnga QR ayvu eipurúvo <linkExternal>peteĩva
    ñemoneĩrã rembipuru’i</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Eipuru { $secret } ayvu emboheko hag̃ua ñemoneĩ mokõi jeku’épe
    tembipuru’i ojokupytývape.
tfa-button-cant-scan-qr = ¿Ndaikatúi emoha’ãnga ayvu?
# When the user cannot use a QR code.
tfa-enter-secret-key = Emoinge ko mba’eñemi ne rembipuru’i ñemoneĩmbýpe:
tfa-enter-totp = Emoinge ko’ág̃a tekorosã ayvu tembipuru’i ñemoneĩmbýpe.
tfa-input-enter-totp =
    .label = Emoinge tekorosã ayvu
tfa-save-these-codes =
    Eñongatu ko’ã ayvu ijepuru peteĩva tenda hekorosãvape
    ndereguerekói jave ne pumbyry.
tfa-enter-code-to-confirm =
    Emoinge peteĩva nde ayvu jeguerujeyrã ko’ág̃a
    emoneĩ hag̃ua eñongatu hague. Eikotevẽta ayvu okañýrõ nde mba’e’oka ha eikesérõ
    ne mba’etépe.
tfa-enter-recovery-code =
    .label = Emoinge ayvu jeguerujeyrã

##


## Profile section

porfile-heading = Mba'ete
profile-display-name =
    .header = Téra ehechauka hag̃ua
profile-password =
    .header = Ñe'ẽñemi
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Heñoipyre { $date }
profile-primary-email =
    .header = Ñandutiveve mba’eguasuvéva

##


## Security section of Setting

security-heading = Tekorosã

## Sub-section row Defaults

row-defaults-action-add = Mbojuaju
row-defaults-action-change = Moambue
row-defaults-action-disable = Pe’a
row-defaults-status = Avave

## Recovery key sub-section on main Settings page

rk-enabld = Myandypyre
rk-not-set = Noñembohekóiva
rk-action-create = Moheñói
rk-action-remove = Mboguete
rk-cannot-refresh = Ore ñyro, oĩ apañuãi hekopyahúvo mba’eñemi jeguerujeyrã.
rk-key-removed = Oguéma mba’eñemi jeguerujeyrã mba’etégui.
rk-cannot-remove-key = Ndaikatúi oñembogue mba’eñemi jeguerujeyrã ne mba’etégui.
rk-refresh-key = Embohekopyahu mba’eñemi jeguerujeyrã
rk-content-explain = Emboguevijey ne marandu nderesaráirõ ne ñe’ẽñemígui.
rk-content-reset-data = ¿Mba’ére emoĩporãvo ñe’ẽñemi oĩporãta che mba’ekuaarã?
rk-cannot-verify-session-2 = Cheñyrõ, oiko peteĩ apañuãi ehechajeývo tembiapo.
rk-remove-modal-heading = ¿Embogue mba’eñemi jeguerujeyrã?
rk-remove-modal-content =
    Emoĩporãsejeýramo ñe’ẽñemi, ndaikatumo’ãi
    eipuru mba’eñemi jeguerujeyrã eike hag̃ua mba’ekuaarãme. Ndaikatúi embojevyjey ko jeku’e.

## Secondary email sub-section on main Settings page

se-heading = Ñanduti veve mokõiháva
    .header = Ñanduti veve mokõiháva
se-cannot-refresh-email = Ore ñyrõ oĩ apañuãi hekopyahúvo pe ñanduti veve.
se-cannot-resend-code = Ore ñyrõ, oiko apañuãi emondojeykuévo pe ayvu jehechajeyrã.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } ko’ág̃a ha’e ne ñanduti veve eipuruvéva.
se-set-primary-error = Ore ñyrõ, oĩ apañuãi emoambuévo ñanduti veve eipuruvéva.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } oñembogue hekopete.
se-delete-email-error = Ore ñyrõ oĩ apañuãi emboguévo pe ñanduti veve.
se-verify-session = Tekotevẽ ehechajey ne rembiapo ag̃agua ejapo hag̃ua ko jeku’e.
se-verify-session-error = Cheñyrõ, oiko peteĩ apañuãi ehechajeývo tembiapo.
# Button to remove the secondary email
se-remove-email =
    .title = Embogue ñanduti veve
# Button to refresh secondary email status
se-refresh-email =
    .title = Embohekopyahu ñanduti veve
se-unverified = ojehechajey’ỹva
se-resend-code =
    Tekotevẽ jehechajey. <button>Emondojey ayvu ñemoneĩrã</button>
    ndaipórirõ ñe’ẽmondo g̃uahẽha térã spam ñongatuhápe.
# Button to make secondary email the primary
se-make-primary = Ejapo peteĩháramo
se-default-content = Eike ne mba’etépe ndaikatúirõ emoñepyrũ tembiapo ñanduti vevépe.
se-content-note =
    Jehaipy: ñanduti veve mokõiháva nomoĩporãmo’ãi ne marandu;
    Ejapo hag̃ua eikotevẽta <a>mba’eñemi guerujeyrã</a>.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Ñemoneĩ mokõi jeku’épe
tfa-row-disabled = Ñemoneĩ mokõi jeku’épe jepe’apyre.
tfa-row-enabled = Myandypyre
tfa-row-not-set = Noñembohekóiva
tfa-row-action-add = Mbojuaju
tfa-row-action-disable = Pe’a
tfa-row-button-refresh =
    .title = Embopyahu ñemoneĩ mokõi jeku’egua
tfa-row-cannot-refresh =
    Rombyasy, oiko apañuãi embopyahúvo ñemoneĩ
    mokõi jeku’egua.
tfa-row-content-explain =
    Ani emoneĩ ambue yvypóra omoñepyrũ tembiapo ojerurévo
    ayvu peteĩva ndénte eipurukuaáva.
tfa-row-cannot-verify-session-2 = Cheñyrõ, oiko peteĩ apañuãi ehechajeývo tembiapo.
tfa-row-disable-modal-heading = ¿Eipe’a ñemoneĩ mokõi jeku’egua?
tfa-row-disable-modal-confirm = Pe’a
tfa-row-disable-modal-explain =
    Nerembojevymo’ãi ko tembiapo. Nde avei
    eguereko poravopyrã <linkExternal>emyengovia nde ayvu guerujeyrã</linkExternal>.
tfa-row-cannot-disable = Ñemoneĩ mokõi jeku’egua ndaikatúi eipe’ávo.
tfa-row-change-modal-heading = ¿Emoambue ayvu jeguerujeyrã?
tfa-row-change-modal-confirm = Moambue
tfa-row-change-modal-explain = Ko ejapovahína ndaikatúi embojevy.

## Avatar sub-section on main Settings page

avatar-heading = Avara’ãnga
avatar-add-link = Mbojuaju
avatar-change-link = Moambue

## Auth-server based errors that originate from backend service

auth-error-102 = Mba’ete ojeikuaa’ỹva
auth-error-103 = Ñe’ẽñemi oiko’ỹva
auth-error-110 = Token oiko’ỹva
auth-error-138 = Tembiapo jehechapyre’ỹva
auth-error-155 = Token TOTP ojejuhu’ỹva
auth-error-1008 = Ñe’ẽñemi pyahu iñambueva’erã

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
-product-firefox-accounts = Firefox-konton
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
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
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } logotyp
app-footer-privacy-notice = Webbplatsens sekretesspolicy
app-footer-terms-of-service = Användarvillkor

##


## User's avatar

avatar-your-avatar =
    .alt = Din avatar
avatar-default-avatar =
    .alt = Standardavatar

##


## Connect another device promo

connect-another-fx-mobile = Hämta { -brand-firefox } till mobil eller surfplatta
connect-another-find-fx-mobile =
    Hitta { -brand-firefox } i { -google-play } och { -app-store } eller
    <br /><linkExternal>skicka en nedladdningslänk till din enhet.</linkExternal>

##


## Connected services section

cs-heading = Anslutna tjänster
cs-description = Allt du använder och är inloggad på.
cs-cannot-refresh =
    Tyvärr uppstod ett problem med att uppdatera listan över anslutna
    tjänster.
cs-cannot-disconnect = Klienten hittades inte, kunde inte koppla ifrån
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Utloggad från { $service }.
cs-refresh-button =
    .title = Uppdatera anslutna tjänster
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Saknas nått eller dubbletter?
cs-disconnect-sync-heading = Koppla från Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Din webbinformation förblir på din
    enhet ({ $device }), men den synkroniseras inte längre med ditt konto.
cs-disconnect-sync-reason =
    Vad är den främsta anledningen till att koppla ifrån denna
    enhet?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Enheten är:
cs-disconnect-sync-opt-suspicious = Misstänkt
cs-disconnect-sync-opt-lost = Borttappad eller stulen
cs-disconnect-sync-opt-old = Gammal eller ersatt
cs-disconnect-sync-opt-duplicate = Dubblett
cs-disconnect-sync-opt-not-say = Vill helst inte berätta

##

cs-disconnect-advice-confirm = Ok, jag förstår
cs-disconnect-lost-advice-heading = Förlorad eller stulen enhet frånkopplad
cs-disconnect-lost-advice-content =
    Eftersom din enhet har tappats bort eller
    stulits bör du ändra lösenordet för { -product-firefox-accounts } i dina kontoinställningar
    för att skydda din information. Du bör också leta efter information från
    enhetstillverkaren om hur du raderar dina data på distans.
cs-disconnect-suspicious-advice-heading = Misstänkt enhet frånkopplad
cs-disconnect-suspicious-advice-content =
    Om den frånkopplade enheten verkligen är
    misstänkt bör du ändra lösenordet för { -product-firefox-account } i dina kontoinställningar
    för att skydda din information. Du bör också ändra alla andra lösenord som du har
    sparat i { -brand-firefox } genom att skriva about:logins in i adressfältet.
cs-sign-out-button = Logga ut

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Nerladdad
datablock-copy =
    .message = Kopierad
datablock-print =
    .message = Utskriven

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Återställningskoder
get-data-trio-download =
    .title = Hämta
get-data-trio-copy =
    .title = Kopiera
get-data-trio-print =
    .title = Skriv ut

# HeaderLockup component

header-menu-open = Stäng meny
header-menu-closed = Menyn för webbplatsnavigering
header-back-to-top-link =
    .title = Tillbaka till toppen
header-title = { -product-firefox-accounts }
header-switch-title = Byt till klassisk design
    .title = länk till klassisk design
header-help = Hjälp

## Settings Nav

nav-settings = Inställningar
nav-profile = Profil
nav-security = Säkerhet
nav-connected-services = Anslutna tjänster
nav-paid-subs = Betalda prenumerationer
nav-email-comm = E-postkommunikation

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Det gick inte att ersätta återställningskoderna.
tfa-replace-code-success =
    Nya koder har skapats. Spara dessa engångskoder
    på en säker plats — du behöver dem för att komma åt
    ditt konto om du inte har din mobila enhet.

## Avatar change page

avatar-page-title =
    .title = Profilbild
avatar-page-add-photo = Lägg till foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ta ett foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Ta bort foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ta om foto
avatar-page-close-button = Stäng
avatar-page-save-button = Spara
avatar-page-zoom-out-button = Zooma ut
avatar-page-zoom-in-button = Zooma in
avatar-page-rotate-button = Rotera
avatar-page-camera-error = Det gick inte att initiera kameran
avatar-page-new-avatar =
    .alt = ny profilbild
avatar-page-file-upload-error = Det gick inte att ladda upp din profilbild
avatar-page-delete-error = Det gick inte att ta bort din avatar
avatar-page-image-too-large-error = Bildens filstorlek är för stor för att kunna laddas upp.

##


## Password change page

pw-change-header =
    .title = Ändra lösenord
pw-change-stay-safe = Var försiktig — återanvänd inte lösenord. Ditt lösenord:
pw-change-least-8-chars = Måste innehålla minst åtta tecken
pw-change-not-contain-email = Får inte vara din e-postadress
pw-change-must-match = Nytt lösenord matchar
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Får inte matcha den här <linkExternal>listan med vanliga
    lösenord</linkExternal>
pw-change-cancel-button = Avbryt
pw-change-save-button = Spara
pw-change-forgot-password-link = Glömt lösenordet?
pw-change-current-password =
    .label = Ange nuvarande lösenord
pw-change-new-password =
    .label = Ange nytt lösenord
pw-change-confirm-password =
    .label = Bekräfta nytt lösenord

##


## Delete account page

delete-account-header =
    .title = Ta bort konto
delete-account-step-1-2 = Steg 1 av 2
delete-account-step-2-2 = Steg 2 av 2
delete-account-confirm-title = Du har kopplat ditt { -product-firefox-accounts } till { -brand-mozilla }-produkter som håller dig säker och produktiv på nätet:
delete-account-chk-box-1 =
    .label = Alla betalda prenumerationer du har kommer att annulleras
delete-account-chk-box-2 =
    .label = Du kan förlora sparad information och funktioner i { -brand-mozilla }-produkter
delete-account-chk-box-3 =
    .label = Återaktivering med det här e-postadressen kanske inte återställer din sparade information
delete-account-close-button = Stäng
delete-account-continue-button = Fortsätt
delete-account-password-input =
    .label = Ange lösenord
delete-account-cancel-button = Avbryt
delete-account-delete-button = Ta bort konto

##


## Display name page

display-name-input =
    .label = Ange visningsnamn
submit-display-name = Spara
cancel-display-name = Avbryt
display-name-update-error = Det gick inte att uppdatera ditt visningsnamn.

##


# Recovery key setup page

recovery-key-cancel-button = Avbryt
recovery-key-close-button = Stäng
recovery-key-continue-button = Fortsätt
recovery-key-enter-password =
    .label = Ange lösenord
recovery-key-page-title =
    .title = Återställningsnyckel
recovery-key-step-1 = Steg 1 av 2
recovery-key-step-2 = Steg 2 av 2

## Add secondary email page

add-secondary-email-error = Det gick inte att skapa sekundär e-postadress.
add-secondary-email-page-title =
    .title = Sekundär e-post
add-secondary-email-enter-address =
    .label = Ange e-postadress
add-secondary-email-cancel-button = Avbryt
add-secondary-email-save-button = Spara

##


## Verify secondary email page

verify-secondary-email-error = Det gick inte att skicka verifieringskoden.
verify-secondary-email-page-title =
    .title = Sekundär e-post
verify-secondary-email-verification-code =
    .label = Ange din verifikationskod
verify-secondary-email-cancel-button = Avbryt
verify-secondary-email-verify-button = Verifiera
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Ange verifieringskoden som skickades till <strong>{ $email }</strong> inom fem minuter.

##

# Link to delete account on main Settings page
delete-account-link = Ta bort konto

## Two Step Authentication

tfa-title = Tvåstegsautentisering
tfa-step-1-3 = Steg 1 av 3
tfa-step-2-3 = Steg 2 av 3
tfa-step-3-3 = Steg 3 av 3
tfa-button-continue = Fortsätt
tfa-button-cancel = Avbryt
tfa-button-finish = Slutför

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Visningsnamn
profile-password =
    .header = Lösenord
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Skapad { $date }
profile-primary-email =
    .header = Primär e-post

##


## Security section of Setting

security-heading = Säkerhet

## Sub-section row Defaults

row-defaults-action-add = Lägg till
row-defaults-action-change = Ändra
row-defaults-action-disable = Inaktivera
row-defaults-status = Ingen

## Recovery key sub-section on main Settings page

rk-enabld = Aktiverad
rk-not-set = Inte inställd
rk-action-create = Skapa
rk-action-remove = Ta bort
rk-cannot-refresh = Tyvärr uppstod ett problem med att uppdatera återställningsnyckeln.
rk-key-removed = Kontoåterställningsnyckel har tagits bort.
rk-cannot-remove-key = Din kontoåterställningsnyckel kunde inte tas bort.
rk-refresh-key = Uppdatera återställningsnyckel
rk-content-explain = Återställ din information när du glömmer lösenordet.
rk-content-reset-data = Varför återställs mina data när jag återställer mitt lösenord?
rk-cannot-verify-session = Tyvärr uppstod ett problem med att verifiera din session
rk-remove-modal-heading = Ta bort återställningsnyckel?
rk-remove-modal-content =
    Om du återställer ditt lösenord kan du inte använda din återställningsnyckel
    för att komma åt dina data. Du kan inte ångra den här åtgärden.

## Secondary email sub-section on main Settings page

se-heading = Sekundär e-post
    .header = Sekundär e-post
se-cannot-refresh-email = Tyvärr uppstod ett problem med att uppdatera den sekundära e-postadressen.
se-cannot-resend-code = Tyvärr uppstod ett problem med att skicka verifieringskoden igen.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } är nu din primära e-postadress.
se-set-primary-error = Tyvärr uppstod ett problem med att ändra din primära e-postadress.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } har tagits bort.
se-delete-email-error = Det gick inte att ta bort den sekundära e-postadressen.

##


## Two Step Auth sub-section on Settings main page

tfa-row-enabled = Aktiverad
tfa-row-action-add = Lägg till
tfa-row-action-disable = Inaktivera
tfa-row-change-modal-confirm = Ändra

## Avatar sub-section on main Settings page

avatar-heading = Bild
avatar-add-link = Lägg till
avatar-change-link = Ändra

## Auth-server based errors that originate from backend service


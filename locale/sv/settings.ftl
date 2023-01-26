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
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox-konton
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Input Password

input-password-hide = Dölj lösenord
input-password-show = Visa lösenord
input-password-hide-aria = Dölj lösenord från skärmen.
input-password-show-aria = Visa lösenord som vanlig text. Ditt lösenord kommer att visas på skärmen.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Kommer du ihåg ditt lösenord? Logga in

## Ready component

reset-password-complete-header = Ditt lösenord har återställts
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Du kan nu använda { $serviceName }
ready-account-ready = Ditt konto är klart!
ready-continue = Fortsätt
sign-in-complete-header = Inloggning bekräftad
pulsing-hearts-description = En rosa bärbar dator och en lila mobil enhet, var och en med ett bultande hjärta

## ResetPasswordLinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Länken för att återställa lösenordet fungerar inte
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Länken du klickade på saknade vissa tecken och kan ha förvrängts av ditt e-postprogram. Kopiera adressen noggrant och försök igen.

## ResetPasswordLinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Länken för återställning av lösenord har upphört
reset-pwd-link-expired-message = Länken du klickade på för att återställa ditt lösenord har upphört att gälla.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Hämta ny länk

## Alert Bar

alert-bar-close-message = Stäng meddelande

## User's avatar

avatar-your-avatar =
    .alt = Din avatar
avatar-default-avatar =
    .alt = Standardavatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-meny
bento-menu-firefox-title = { -brand-firefox } är teknik som kämpar för din integritet online.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser för datorer
bento-menu-firefox-mobile = { -brand-firefox } Browser för mobiler
bento-menu-made-by-mozilla = Skapad av { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Hämta { -brand-firefox } till mobil eller surfplatta
connect-another-find-fx-mobile =
    Hitta { -brand-firefox } i { -google-play } och { -app-store } eller
    <br /><linkExternal>skicka en nedladdningslänk till din enhet.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Ladda ner { -brand-firefox } på { -google-play }
connect-another-app-store-image-2 =
    .title = Ladda ner { -brand-firefox } från { -app-store }

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
cs-logged-out-2 = Loggade ut från { $service }
cs-refresh-button =
    .title = Uppdatera anslutna tjänster
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Saknas något eller finns dubbletter?
cs-disconnect-sync-heading = Koppla från Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Din webbinformation kommer att finnas kvar på { $device },
    men det kommer inte längre att synkroniseras med ditt konto.
cs-disconnect-sync-reason-2 = Vad är huvudorsaken till att koppla ifrån { $device }?

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
cs-disconnect-lost-advice-content-2 =
    Eftersom din enhet har tappats bort eller stulits bör du ändra lösenordet
    för { -product-firefox-account } i dina kontoinställningar för att skydda din
    information. Du bör också leta efter information från enhetstillverkaren om
    hur du raderar dina data på distans.
cs-disconnect-suspicious-advice-heading = Misstänkt enhet frånkopplad
cs-disconnect-suspicious-advice-content =
    Om den frånkopplade enheten verkligen är
    misstänkt bör du ändra lösenordet för { -product-firefox-account } i dina kontoinställningar
    för att skydda din information. Du bör också ändra alla andra lösenord som du har
    sparat i { -brand-firefox } genom att skriva about:logins in i adressfältet.
cs-sign-out-button = Logga ut

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Nerladdad
datablock-copy =
    .message = Kopierad
datablock-print =
    .message = Utskriven

## Data collection section

dc-heading = Datainsamling och användning
dc-subheader = Hjälp till att förbättra { -product-firefox-accounts }
dc-subheader-content = Tillåt { -product-firefox-accounts } att skicka teknisk data och användningsdata till { -brand-mozilla }.
dc-opt-out-success = Lyckad avanmälan. { -product-firefox-accounts } kommer inte att skicka några tekniska data eller interaktionsdata till { -brand-mozilla }.
dc-opt-in-success = Tack! Att dela denna data hjälper oss att förbättra { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Tyvärr, det uppstod ett problem med att ändra din inställning för datainsamling
dc-learn-more = Läs mer

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }-meny
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Inloggad som</signin><user>{ $user }</user>
drop-down-menu-sign-out = Logga ut
drop-down-menu-sign-out-error-2 = Tyvärr, det gick inte att logga ut dig

## Flow Container

flow-container-back = Tillbaka

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } kontoåterställningsnyckel
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } autentiseringskoder
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
header-help = Hjälp

## Linked Accounts section

la-heading = Länkade konton
la-description = Du har auktoriserad åtkomst till följande konton.
la-unlink-button = Ta bort länk
la-unlink-account-button = Ta bort länk
la-unlink-heading = Ta bort länken från tredje parts konto
la-unlink-content-3 = Är du säker på att du vill ta bort länken till ditt konto? Om du tar bort länken till ditt konto loggas du inte automatiskt ut från dina anslutna tjänster. För att göra det måste du logga ut manuellt från avsnittet Anslutna tjänster.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Stäng
modal-cancel-button = Avbryt

## Modal Verify Session

mvs-verify-your-email-2 = Bekräfta din e-postadress
mvs-enter-verification-code-2 = Ange din bekräftelsekod
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ange bekräftelsekoden som skickades till <email>{ $email }</email> inom 5 minuter.
msv-cancel-button = Avbryt
msv-submit-button-2 = Bekräfta

## Settings Nav

nav-settings = Inställningar
nav-profile = Profil
nav-security = Säkerhet
nav-connected-services = Anslutna tjänster
nav-data-collection = Datainsamling och användning
nav-paid-subs = Betalda prenumerationer
nav-email-comm = E-postkommunikation

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Det uppstod ett problem med att ersätta dina autentiseringskoder
tfa-replace-code-success-1 =
    Nya koder har skapats. Spara dessa autentiseringskoder
    för engångsbruk på ett säkert ställe — du behöver dem för att komma åt
    ditt konto om du inte har din mobila enhet.
tfa-replace-code-success-alert-3 = Autentiseringskoder för konto har uppdaterats
tfa-replace-code-1-2 = Steg 1 av 2
tfa-replace-code-2-2 = Steg 2 av 2

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
avatar-page-cancel-button = Avbryt
avatar-page-save-button = Spara
avatar-page-saving-button = Spara…
avatar-page-zoom-out-button =
    .title = Zooma ut
avatar-page-zoom-in-button =
    .title = Zooma in
avatar-page-rotate-button =
    .title = Rotera
avatar-page-camera-error = Det gick inte att initiera kameran
avatar-page-new-avatar =
    .alt = ny profilbild
avatar-page-file-upload-error-3 = Det gick inte att ladda upp din profilbild
avatar-page-delete-error-3 = Det gick inte att ta bort din profilbild
avatar-page-image-too-large-error-2 = Bildfilens storlek är för stor för att kunna laddas upp

##


## Password change page

pw-change-header =
    .title = Ändra lösenord
pw-8-chars = Minst 8 tecken
pw-not-email = Inte din e-postadress
pw-change-must-match = Nytt lösenord matchar
pw-commonly-used = Inte ett vanligt använt lösenord
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Var säker — återanvänd inte lösenord. Se fler tips för att <linkExternal>skapa starka lösenord</linkExternal>.
pw-change-cancel-button = Avbryt
pw-change-save-button = Spara
pw-change-forgot-password-link = Glömt lösenordet?
pw-change-current-password =
    .label = Ange nuvarande lösenord
pw-change-new-password =
    .label = Ange nytt lösenord
pw-change-confirm-password =
    .label = Bekräfta nytt lösenord
pw-change-success-alert-2 = Lösenord uppdaterat

##


## Password create page

pw-create-header =
    .title = Skapa lösenord
pw-create-success-alert-2 = Lösenord inställt
pw-create-error-2 = Tyvärr, det uppstod ett problem med att ställa in ditt lösenord

##


## Delete account page

delete-account-header =
    .title = Ta bort konto
delete-account-step-1-2 = Steg 1 av 2
delete-account-step-2-2 = Steg 2 av 2
delete-account-confirm-title-2 = Du har kopplat ditt { -product-firefox-account } till { -brand-mozilla }-produkter som håller dig säker och produktiv på nätet:
delete-account-acknowledge = Bekräfta följande för att radera ditt konto:
delete-account-chk-box-1-v2 =
    .label = Alla betalda prenumerationer du har kommer att avbrytas (förutom { product-pocket }
delete-account-chk-box-2 =
    .label = Du kan förlora sparad information och funktioner i { -brand-mozilla }-produkter
delete-account-chk-box-3 =
    .label = Återaktivering med det här e-postadressen kanske inte återställer din sparade information
delete-account-chk-box-4 =
    .label = Alla tillägg och teman som du publicerade på addons.mozilla.org raderas
delete-account-continue-button = Fortsätt
delete-account-password-input =
    .label = Ange lösenord
delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Ta bort

##


## Display name page

display-name-page-title =
    .title = Visningsnamn
display-name-input =
    .label = Ange visningsnamn
submit-display-name = Spara
cancel-display-name = Avbryt
display-name-update-error-2 = Det gick inte att uppdatera ditt visningsnamn
display-name-success-alert-2 = Visningsnamn uppdaterat

##


# Account recovery key setup page

recovery-key-cancel-button = Avbryt
recovery-key-close-button = Stäng
recovery-key-continue-button = Fortsätt
recovery-key-created-1 = Din kontoåterställningsnyckel har skapats. Se till att spara nyckeln på ett säkert ställe som du lätt kan hitta senare — du behöver nyckeln för att återfå åtkomst till dina data om du glömmer ditt lösenord.
recovery-key-enter-password =
    .label = Ange lösenord
recovery-key-page-title-1 =
    .title = Nyckel för kontoåterställning
recovery-key-step-1 = Steg 1 av 2
recovery-key-step-2 = Steg 2 av 2
recovery-key-success-alert-3 = Kontoåterställningsnyckel skapad

## Add secondary email page

add-secondary-email-step-1 = Steg 1 av 2
add-secondary-email-error-2 = Det gick inte att skapa det här e-postmeddelandet
add-secondary-email-page-title =
    .title = Sekundär e-post
add-secondary-email-enter-address =
    .label = Ange e-postadress
add-secondary-email-cancel-button = Avbryt
add-secondary-email-save-button = Spara

## Verify secondary email page

add-secondary-email-step-2 = Steg 2 av 2
verify-secondary-email-error-3 = Det uppstod ett problem då bekräftelsekoden skulle skickas
verify-secondary-email-page-title =
    .title = Sekundär e-post
verify-secondary-email-verification-code-2 =
    .label = Ange din bekräftelsekod
verify-secondary-email-cancel-button = Avbryt
verify-secondary-email-verify-button-2 = Bekräfta
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ange bekräftelsekoden som skickades till <strong>{ $email }</strong> inom 5 minuter.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } har lagts till

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
tfa-incorrect-totp = Felaktig tvåstegsautentiseringskod
tfa-cannot-retrieve-code = Det gick inte att hämta din kod.
tfa-cannot-verify-code-4 = Det uppstod ett problem med att bekräfta din autentiseringskod
tfa-incorrect-recovery-code-1 = Felaktig autentiseringskod
tfa-enabled = Tvåstegsautentisering aktiverad
tfa-scan-this-code =
    Skanna den här QR-koden med en av dessa
    <linkExternal>autentiseringsappar</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Använd koden { $secret } för att ställa in tvåstegsautentisering i
    applikationer som stöds.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Kan du inte skanna koden?
# When the user cannot use a QR code.
tfa-enter-secret-key = Ange den här hemliga nyckeln i din autentiseringsapp:
tfa-enter-totp = Ange nu säkerhetskoden från autentiseringsappen.
tfa-input-enter-totp =
    .label = Ange säkerhetskod
tfa-save-these-codes-1 =
    Spara dessa autentiseringskoder för engångsbruk på en säker plats
    när du inte har din mobila enhet.
tfa-enter-code-to-confirm-1 =
    Ange en av dina autentiseringskoder nu för att bekräfta
    att du har sparat den. Du behöver en kod för att logga in om
    du inte har tillgång till din mobila enhet.
tfa-enter-recovery-code-1 =
    .label = Ange en autentiseringskod

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Bild
profile-display-name =
    .header = Visningsnamn
profile-primary-email =
    .header = Primär e-post

##


## Security section of Setting

security-heading = Säkerhet
security-password =
    .header = Lösenord
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Skapad { $date }
security-not-set = Inte inställt
security-action-create = Skapa
security-set-password = Ange ett lösenord för att synkronisera och använda vissa kontosäkerhetsfunktioner.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Stäng av
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Slå på
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Skickar in…
switch-is-on = på
switch-is-off = av

## Sub-section row Defaults

row-defaults-action-add = Lägg till
row-defaults-action-change = Ändra
row-defaults-action-disable = Inaktivera
row-defaults-status = Ingen

## Account recovery key sub-section on main Settings page

rk-header-1 = Nyckel för kontoåterställning
rk-enabled = Aktivera
rk-not-set = Inte inställd
rk-action-create = Skapa
rk-action-remove = Ta bort
rk-cannot-refresh-1 = Det gick tyvärr inte att uppdatera nyckeln för kontoåterställning.
rk-key-removed-2 = Nyckeln för kontoåterställning har tagits bort
rk-cannot-remove-key = Din kontoåterställningsnyckel kunde inte tas bort.
rk-refresh-key-1 = Uppdatera nyckel för kontoåterställning
rk-content-explain = Återställ din information när du glömmer lösenordet.
rk-cannot-verify-session-4 = Tyvärr, det uppstod ett problem med att bekräfta din session
rk-remove-modal-heading-1 = Ta bort nyckel för kontoåterställning?
rk-remove-modal-content-1 =
    Om du återställer ditt lösenord kommer du inte att kunna använda
    din kontoåterställningsnyckel för att komma åt dina data. Du kan inte ångra den här åtgärden.
rk-refresh-error-1 = Det gick tyvärr inte att uppdatera nyckeln för kontoåterställning.
rk-remove-error-2 = Din kontoåterställningsnyckel kunde inte tas bort

## Secondary email sub-section on main Settings page

se-heading = Sekundär e-post
    .header = Sekundär e-post
se-cannot-refresh-email = Tyvärr uppstod ett problem med att uppdatera den sekundära e-postadressen.
se-cannot-resend-code-3 = Tyvärr uppstod ett problem med att skicka bekräftelsekoden igen
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } är nu din primära e-postadress
se-set-primary-error-2 = Tyvärr uppstod ett problem med att ändra din primära e-postadress
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } har tagits bort
se-delete-email-error-2 = Tyvärr, det gick inte att ta bort det här e-postmeddelandet
se-verify-session-3 = Du måste bekräfta din nuvarande session för att utföra den här åtgärden
se-verify-session-error-3 = Tyvärr, det uppstod ett problem med att bekräfta din session
# Button to remove the secondary email
se-remove-email =
    .title = Ta bort e-post
# Button to refresh secondary email status
se-refresh-email =
    .title = Uppdatera e-post
se-unverified-2 = obekräftad
se-resend-code-2 =
    Bekräftelse behövs. <button>Skicka bekräftelsekoden igen</button>
    om den inte finns i din inkorg eller skräppostmapp.
# Button to make secondary email the primary
se-make-primary = Gör primär
se-default-content = Få åtkomst till ditt konto om du inte kan logga in med din primära e-postadress.
se-content-note-1 =
    Obs! En sekundär e-postadress kommer inte att återställa din information — du behöver
    en <a>kontoåterställningsnyckel</a> för det.
# Default value for the secondary email
se-secondary-email-none = Ingen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Tvåstegsautentisering
tfa-row-disabled-2 = Tvåstegsautentisering inaktiverad
tfa-row-enabled = Aktiverad
tfa-row-not-set = Inte inställd
tfa-row-action-add = Lägg till
tfa-row-action-disable = Inaktivera
tfa-row-button-refresh =
    .title = Uppdatera tvåstegsautentisering
tfa-row-cannot-refresh =
    Tyvärr uppstod ett problem med att uppdatera
    tvåstegautentisering.
tfa-row-content-explain =
    Förhindra att någon annan loggar in genom att kräva en
    unik kod som endast du har tillgång till.
tfa-row-cannot-verify-session-4 = Tyvärr, det uppstod ett problem med att bekräfta din session
tfa-row-disable-modal-heading = Inaktivera tvåstegsautentisering?
tfa-row-disable-modal-confirm = Inaktivera
tfa-row-disable-modal-explain-1 = Du kommer inte att kunna ångra den här åtgärden. Du har också möjlighet att <linkExternal>byta ut dina autentiseringskoder</linkExternal>.
tfa-row-cannot-disable-2 = Tvåstegsautentisering kunde inte inaktiveras
tfa-row-change-modal-heading-1 = Ändra autentiseringskoder?
tfa-row-change-modal-confirm = Ändra
tfa-row-change-modal-explain = Du kan inte ångra den här åtgärden.

## Auth-server based errors that originate from backend service

auth-error-102 = Okänt konto
auth-error-103 = Felaktigt lösenord
auth-error-105-2 = Ogiltig bekräftelsekod
auth-error-110 = Ogiltig tecken
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Du har försökt för många gånger. Försök igen { $retryAfter }.
auth-error-138-2 = Obekräftad session
auth-error-139 = Sekundär e-postadress måste skilja sig från ditt kontos e-postadress
auth-error-155 = TOTP-tecken hittades inte
auth-error-183-2 = Ogiltig eller utgången bekräftelsekod
auth-error-1008 = Ditt nya lösenord måste vara annorlunda

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Återställ lösenordet med kontoåterställningsnyckeln <span>för att fortsätta till kontoinställningarna</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Återställ lösenordet med kontoåterställningsnyckeln <span>för att fortsätta till { $serviceName }</span>
account-recovery-confirm-key-instructions = Ange engångsnyckeln för kontoåterställning som du lagrade på ett säkert ställe för att återfå åtkomst till ditt { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Obs:</span> Om du återställer ditt lösenord och inte har din kontoåterställningsnyckel sparad kommer en del av dina data att raderas (inklusive synkroniserad serverdata som historik och bokmärken).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Ange nyckel för kontoåterställning
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Bekräfta nyckel för kontoåterställning
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Ogiltig nyckel för kontoåterställning
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Kontoåterställningsnyckel krävs
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Har du ingen kontoåterställningsnyckel?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Skapa nytt lösenord
confirm-account-recovery-key-button = Återställ lösenordet
account-restored-success-message = Du har lyckats återställa ditt konto med din kontoåterställningsnyckel. Skapa ett nytt lösenord för att skydda dina data och lagra dem på en säker plats.

## CompleteResetPassword component

# User followed a password reset link and is now prompted to create a new password
complete-reset-pw-header = Skapa nytt lösenord
complete-reset-password-warning-message = <span>Kom ihåg:</span> När du återställer ditt lösenord återställer du ditt konto. Du kan förlora en del av din personliga information (inklusive historik, bokmärken och lösenord). Det beror på att vi krypterar din data med ditt lösenord för att skydda din integritet. Du kommer fortfarande att behålla alla prenumerationer du kan ha och { product-pocket }-data kommer inte att påverkas.
# This information message is followed by a form to create a new password.
complete-reset-password-account-recovery-info = Du har lyckats återställa ditt konto med din kontoåterställningsnyckel. Skapa ett nytt lösenord för att skydda dina data och lagra den på en säker plats.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Lösenord satt
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Tyvärr, det uppstod ett problem med att ställa in ditt lösenord

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Återställningsmejl skickat
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Klicka på länken som skickats till din { $email } inom den närmaste timmen för att skapa ett nytt lösenord.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Återställ lösenordet <span>för att fortsätta till kontoinställningarna</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Återställ lösenordet <span>för att fortsätta till { $serviceName }</span>
reset-password-warning-message = <span>Obs!</span> När du återställer ditt lösenord återställer du ditt konto. Du kan förlora en del av din personliga information (inklusive historik, bokmärken och lösenord). Det beror på att vi krypterar din data med ditt lösenord för att skydda din integritet. Du kommer fortfarande att behålla alla prenumerationer du kan ha och { product-pocket }-data kommer inte att påverkas.
reset-password-button = Påbörja återställning
reset-password-success-alert = Lösenordsåterställning
reset-password-error-general = Tyvärr, det uppstod ett problem med att återställa ditt lösenord
reset-password-error-unknown-account = Okänt konto
reset-password-with-recovery-key-verified-generate-new-key = Skapa en ny kontoåterställningsnyckel
reset-password-with-recovery-key-verified-continue-to-account = Fortsätt till mitt konto

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Tack för din vaksamhet
signin-reported-message = Vårt team har underrättats. Rapporter som denna hjälper oss att avvärja inkräktare.

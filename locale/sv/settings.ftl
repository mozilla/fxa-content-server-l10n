# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Stäng meddelande

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

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
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


## Tooltip notifications for actions performed on recovery keys or one-time use codes

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
dc-opt-in-out-error = Tyvärr, det uppstod ett problem med att ändra din inställning för datainsamling.
dc-learn-more = Läs mer

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }-meny
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Inloggad som</signin><user>{ $user }</user>
drop-down-menu-sign-out = Logga ut
drop-down-menu-sign-out-error = Tyvärr, det gick inte att logga ut.

## Flow Container

flow-container-back = Tillbaka

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
header-help = Hjälp

## Input Password

input-password-hide = Dölj lösenord
input-password-show = Visa lösenord
input-password-hide-aria = Dölj lösenord från skärmen.
input-password-show-aria = Visa lösenord som vanlig text. Ditt lösenord kommer att visas på skärmen.

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

mvs-verify-your-email = Verifiera din e-post
mvs-enter-verification-code = Ange din verifieringskod
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Ange verifieringskoden som skickades till <email>{ $email }</email> inom fem minuter.
msv-cancel-button = Avbryt
msv-submit-button = Verifiera

## Settings Nav

nav-settings = Inställningar
nav-profile = Profil
nav-security = Säkerhet
nav-connected-services = Anslutna tjänster
nav-data-collection = Datainsamling och användning
nav-paid-subs = Betalda prenumerationer
nav-email-comm = E-postkommunikation

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Det gick inte att ersätta återställningskoderna.
tfa-replace-code-success =
    Nya koder har skapats. Spara dessa engångskoder
    på en säker plats — du behöver dem för att komma åt
    ditt konto om du inte har din mobila enhet.
tfa-replace-code-success-alert = Koder för kontoåterställning uppdaterade.
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
avatar-page-file-upload-error-2 = Det gick inte att ladda upp din profilbild.
avatar-page-delete-error-2 = Det gick inte att ta bort din profilbild.
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
pw-change-success-alert = Lösenord uppdaterat.

##


## Delete account page

delete-account-header =
    .title = Ta bort konto
delete-account-step-1-2 = Steg 1 av 2
delete-account-step-2-2 = Steg 2 av 2
delete-account-confirm-title-2 = Du har kopplat ditt { -product-firefox-account } till { -brand-mozilla }-produkter som håller dig säker och produktiv på nätet:
delete-account-acknowledge = Bekräfta följande för att radera ditt konto:
delete-account-chk-box-1-v3 =
    .label = Alla betalda prenumerationer du har kommer att sägas upp
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
display-name-update-error = Det gick inte att uppdatera ditt visningsnamn.
display-name-success-alert = Visningsnamn uppdaterat.

##


# Recovery key setup page

recovery-key-cancel-button = Avbryt
recovery-key-close-button = Stäng
recovery-key-continue-button = Fortsätt
recovery-key-created = Din återställningsnyckel har skapats. Se till att spara nyckeln på ett säkert ställe som du lätt kan hitta senare — du behöver nyckeln för att få tillbaka åtkomst till dina data om du glömmer lösenordet.
recovery-key-enter-password =
    .label = Ange lösenord
recovery-key-page-title =
    .title = Återställningsnyckel
recovery-key-step-1 = Steg 1 av 2
recovery-key-step-2 = Steg 2 av 2
recovery-key-success-alert = Återställningsnyckel skapad.

## Add secondary email page

add-secondary-email-step-1 = Steg 1 av 2
add-secondary-email-error = Det gick inte att skapa sekundär e-postadress.
add-secondary-email-page-title =
    .title = Sekundär e-post
add-secondary-email-enter-address =
    .label = Ange e-postadress
add-secondary-email-cancel-button = Avbryt
add-secondary-email-save-button = Spara

## Verify secondary email page

add-secondary-email-step-2 = Steg 2 av 2
verify-secondary-email-error = Det gick inte att skicka verifieringskoden.
verify-secondary-email-page-title =
    .title = Sekundär e-post
verify-secondary-email-verification-code =
    .label = Ange din verifieringskod
verify-secondary-email-cancel-button = Avbryt
verify-secondary-email-verify-button = Verifiera
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Ange verifieringskoden som skickades till <strong>{ $email }</strong> inom fem minuter.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } har lagts till.

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
tfa-cannot-verify-code = Det gick inte att verifiera din återställningskod.
tfa-incorrect-recovery-code = Felaktig återställningskod
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
tfa-save-these-codes =
    Spara dessa engångskoder på en säker plats om
    du inte har tillgång till din mobila enhet.
tfa-enter-code-to-confirm =
    Ange en av dina återställningskoder nu för att bekräfta
    att du har sparat den. Du behöver en kod om du tappar enheten och vill
    komma åt ditt konto.
tfa-enter-recovery-code =
    .label = Ange en återställningskod

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

## Recovery key sub-section on main Settings page

rk-header = Återställningsnyckel
rk-enabled = Aktivera
rk-not-set = Inte inställd
rk-action-create = Skapa
rk-action-remove = Ta bort
rk-cannot-refresh = Tyvärr uppstod ett problem med att uppdatera återställningsnyckeln.
rk-key-removed = Kontoåterställningsnyckel har tagits bort.
rk-cannot-remove-key = Din kontoåterställningsnyckel kunde inte tas bort.
rk-refresh-key = Uppdatera återställningsnyckel
rk-content-explain = Återställ din information när du glömmer lösenordet.
rk-content-reset-data = Varför återställs mina data när jag återställer mitt lösenord?
rk-cannot-verify-session-2 = Tyvärr uppstod ett problem med att verifiera din session.
rk-remove-modal-heading = Ta bort återställningsnyckel?
rk-remove-modal-content =
    Om du återställer ditt lösenord kan du inte använda din återställningsnyckel
    för att komma åt dina data. Du kan inte ångra den här åtgärden.
rk-refresh-error = Tyvärr uppstod ett problem med att uppdatera återställningsnyckeln.
rk-remove-error = Din kontoåterställningsnyckel kunde inte tas bort.

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
se-verify-session = Du måste verifiera din nuvarande session för att utföra den här åtgärden.
se-verify-session-error = Tyvärr uppstod ett problem med att verifiera din session.
# Button to remove the secondary email
se-remove-email =
    .title = Ta bort e-post
# Button to refresh secondary email status
se-refresh-email =
    .title = Uppdatera e-post
se-unverified = overifierad
se-resend-code =
    Verifiering behövs. <button>Skicka verifieringskod igen</button>
    om den inte finns i din inkorg eller skräppostmapp.
# Button to make secondary email the primary
se-make-primary = Gör primär
se-default-content = Få åtkomst till ditt konto om du inte kan logga in med din primära e-postadress.
se-content-note =
    Obs! En sekundär e-postadress återställer inte din information — du behöver
    en <a>återställningsnyckel</a> för det.
# Default value for the secondary email
se-secondary-email-none = Ingen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Tvåstegsautentisering
tfa-row-disabled = Tvåstegsautentisering inaktiverad.
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
tfa-row-cannot-verify-session-2 = Tyvärr uppstod ett problem med att verifiera din session.
tfa-row-disable-modal-heading = Inaktivera tvåstegsautentisering?
tfa-row-disable-modal-confirm = Inaktivera
tfa-row-disable-modal-explain =
    Du kan inte ångra den här åtgärden. Du har också
    möjlighet att <linkExternal>ersätta dina återställningskoder</linkExternal>.
tfa-row-cannot-disable = Tvåstegsautentisering kunde inte inaktiveras.
tfa-row-change-modal-heading = Ändra återställningskoder?
tfa-row-change-modal-confirm = Ändra
tfa-row-change-modal-explain = Du kan inte ångra den här åtgärden.

## Auth-server based errors that originate from backend service

auth-error-102 = Okänt konto
auth-error-103 = Felaktigt lösenord
auth-error-105 = Ogiltig verifieringskod
auth-error-110 = Ogiltig tecken
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Du har försökt för många gånger. Försök igen { $retryAfter }.
auth-error-138 = Overifierad session
auth-error-139 = Sekundär e-postadress måste skilja sig från ditt kontos e-postadress
auth-error-155 = TOTP-tecken hittades inte
auth-error-183 = Ogiltig eller upphörd verifieringskod
auth-error-1008 = Ditt nya lösenord måste vara annorlunda

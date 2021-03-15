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
-product-firefox-accounts = Firefox-accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-account
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
app-footer-mozilla-logo-label = { -brand-mozilla }-logo
app-footer-privacy-notice = Privacyverklaring voor website
app-footer-terms-of-service = Servicevoorwaarden

##


## User's avatar

avatar-your-avatar =
    .alt = Uw avatar
avatar-default-avatar =
    .alt = Standaardavatar

##


## Connect another device promo

connect-another-fx-mobile = Download { -brand-firefox } op mobiel of tablet
connect-another-find-fx-mobile =
    { -brand-firefox } in { -google-play } en de { -app-store } zoeken of
    <br /><linkExternal>een downloadkoppeling naar uw apparaat sturen.</linkExternal>

##


## Connected services section

cs-heading = Verbonden services
cs-description = Alles wat u gebruikt en waarbij u bent aangemeld.
cs-cannot-refresh =
    Sorry, er is een probleem opgetreden bij het vernieuwen van de lijst
    met verbonden services.
cs-cannot-disconnect = Client niet gevonden, verbinding kan niet worden verbroken
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Afgemeld bij { $service }.
cs-refresh-button =
    .title = Verbonden services vernieuwen
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Ontbrekende of dubbele items?
cs-disconnect-sync-heading = Verbinding met Sync verbreken
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Uw navigatiegegevens blijven op uw apparaat ({ $device })
    bestaan, maar er wordt niet meer met uw account gesynchroniseerd.
cs-disconnect-sync-reason =
    Wat is de belangrijkste reden om dit apparaat
    te ontkoppelen?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Het apparaat is:
cs-disconnect-sync-opt-suspicious = Verdacht
cs-disconnect-sync-opt-lost = Verloren of gestolen
cs-disconnect-sync-opt-old = Oud of vervangen
cs-disconnect-sync-opt-duplicate = Een duplicaat
cs-disconnect-sync-opt-not-say = Zeg ik liever niet

##

cs-disconnect-advice-confirm = Oké, begrepen
cs-disconnect-lost-advice-heading = Verloren of gestolen apparaat ontkoppeld
cs-disconnect-lost-advice-content-2 =
    Omdat uw apparaat verloren of gestolen is dient u, om
    uw gegevens veilig te houden, het wachtwoord van uw { -product-firefox-account } te wijzigen
    in uw accountinstellingen. U kunt het beste ook informatie bij de producent van uw
    apparaat opzoeken over het op afstand wissen van uw gegevens.
cs-disconnect-suspicious-advice-heading = Verdacht apparaat ontkoppeld
cs-disconnect-suspicious-advice-content =
    Als het ontkoppelde apparaat inderdaad
    verdacht is, dient u, om uw gegevens veilig te houden, het wachtwoord van uw { -product-firefox-account }
    te wijzigen in uw accountinstellingen. U kunt het beste ook alle overige wachtwoorden die
    u in { -brand-firefox } hebt opgeslagen wijzigen door in de adresbalk about:logins in te typen.
cs-sign-out-button = Afmelden

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Gedownload
datablock-copy =
    .message = Gekopieerd
datablock-print =
    .message = Afgedrukt

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Herstelcodes
get-data-trio-download =
    .title = Downloaden
get-data-trio-copy =
    .title = Kopiëren
get-data-trio-print =
    .title = Afdrukken

# HeaderLockup component

header-menu-open = Menu sluiten
header-menu-closed = Websitenavigatiemenu
header-back-to-top-link =
    .title = Naar boven
header-title = { -product-firefox-accounts }
header-switch-title = Naar klassiek ontwerp omschakelen
    .title = koppeling naar klassiek ontwerp
header-help = Help

## Settings Nav

nav-settings = Instellingen
nav-profile = Profiel
nav-security = Beveiliging
nav-connected-services = Verbonden services
nav-paid-subs = Betaalde abonnementen
nav-email-comm = E-mailcommunicatie

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Er is een probleem opgetreden bij het vervangen van uw herstelcodes.
tfa-replace-code-success =
    Er zijn nieuwe codes aangemaakt. Bewaar deze codes voor eenmalig gebruik
    op een veilige plek – u hebt ze nodig om toegang te krijgen tot uw account als u uw
    mobiele apparaat niet hebt.
tfa-replace-code-success-alert = Accountherstelcodes bijgewerkt.

## Avatar change page

avatar-page-title =
    .title = Profielfoto
avatar-page-add-photo = Foto toevoegen
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Foto maken
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto verwijderen
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Foto opnieuw maken
avatar-page-close-button = Sluiten
avatar-page-save-button = Opslaan
avatar-page-saving-button = Opslaan…
avatar-page-zoom-out-button = Uitzoomen
avatar-page-zoom-in-button = Inzoomen
avatar-page-rotate-button = Roteren
avatar-page-camera-error = Kon camera niet initialiseren
avatar-page-new-avatar =
    .alt = nieuwe profielafbeelding
avatar-page-file-upload-error-2 = Er is een probleem opgetreden bij het uploaden van uw profielafbeelding.
avatar-page-delete-error-2 = Er is een probleem opgetreden bij het verwijderen van uw profielafbeelding.
avatar-page-image-too-large-error = De afbeeldingsbestandsgrootte is te groot om te uploaden.

##


## Password change page

pw-change-header =
    .title = Wachtwoord wijzigen
pw-change-stay-safe = Blijf veilig – gebruik wachtwoorden niet opnieuw. Uw wachtwoord:
pw-change-least-8-chars = Moet minstens 8 tekens bevatten
pw-change-not-contain-email = Mag niet uw e-mailadres zijn
pw-change-must-match = Nieuw wachtwoord komt overeen met bevestiging
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Mag niet overeenkomen met deze <linkExternal>lijst met veelgebruikte
    wachtwoorden</linkExternal>
pw-change-cancel-button = Annuleren
pw-change-save-button = Opslaan
pw-change-forgot-password-link = Wachtwoord vergeten?
pw-change-current-password =
    .label = Voer huidig wachtwoord in
pw-change-new-password =
    .label = Voer nieuw wachtwoord in
pw-change-confirm-password =
    .label = Bevestig nieuw wachtwoord
pw-change-success-alert = Wachtwoord bijgewerkt.

##


## Delete account page

delete-account-header =
    .title = Account verwijderen
delete-account-step-1-2 = Stap 1 van 2
delete-account-step-2-2 = Stap 2 van 2
delete-account-confirm-title-2 = U hebt uw { -product-firefox-account } verbonden met { -brand-mozilla }-producten die u veilig en productief houden op internet:
delete-account-acknowledge = Bevestig dat door uw account te verwijderen:
delete-account-chk-box-1 =
    .label = Al uw betaalde abonnementen worden opgezegd
delete-account-chk-box-2 =
    .label = U opgeslagen informatie en functies in { -brand-mozilla }-producten kunt verliezen
delete-account-chk-box-3 =
    .label = Uw opgeslagen informatie mogelijk niet hersteld kan worden, als u dit e-mailadres opnieuw activeert
delete-account-chk-box-4 =
    .label = Alle extensies en thema’s die u op addons.mozilla.org hebt gepubliceerd zullen worden verwijderd
delete-account-close-button = Sluiten
delete-account-continue-button = Doorgaan
delete-account-password-input =
    .label = Voer wachtwoord in
delete-account-cancel-button = Annuleren
delete-account-delete-button-2 = Verwijderen

##


## Display name page

display-name-page-title =
    .title = Weergavenaam
display-name-input =
    .label = Voer schermnaam in
submit-display-name = Opslaan
cancel-display-name = Annuleren
display-name-update-error = Er is een probleem opgetreden bij het bijwerken van uw schermnaam.
display-name-success-alert = Weergavenaam bijgewerkt.

##


# Recovery key setup page

recovery-key-cancel-button = Annuleren
recovery-key-close-button = Sluiten
recovery-key-continue-button = Doorgaan
recovery-key-created = Uw herstelsleutel is aangemaakt. Zorg ervoor dat u de sleutel op een veilige plek die u later makkelijk kunt vinden bewaart – u hebt de sleutel nodig om opnieuw toegang tot uw gegevens te krijgen als u uw wachtwoord vergeet.
recovery-key-enter-password =
    .label = Voer wachtwoord in
recovery-key-page-title =
    .title = Herstelsleutel
recovery-key-step-1 = Stap 1 van 2
recovery-key-step-2 = Stap 2 van 2
recovery-key-success-alert = Herstelsleutel aangemaakt.

## Add secondary email page

add-secondary-email-error = Er is een probleem opgetreden bij het aanmaken van dit e-mailadres.
add-secondary-email-page-title =
    .title = Secundair e-mailadres
add-secondary-email-enter-address =
    .label = Voer e-mailadres in
add-secondary-email-cancel-button = Annuleren
add-secondary-email-save-button = Opslaan

##


## Verify secondary email page

verify-secondary-email-error = Er is een probleem opgetreden bij het verzenden van de verificatiecode.
verify-secondary-email-page-title =
    .title = Secundair e-mailadres
verify-secondary-email-verification-code =
    .label = Voer uw verificatiecode in
verify-secondary-email-cancel-button = Annuleren
verify-secondary-email-verify-button = Verifiëren
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Voer binnen 5 minuten de verificatiecode in die naar <strong>{ $email }</strong> is verzonden.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } met succes toegevoegd.

##

# Link to delete account on main Settings page
delete-account-link = Account verwijderen

## Two Step Authentication

tfa-title = Authenticatie in twee stappen
tfa-step-1-3 = Stap 1 van 3
tfa-step-2-3 = Stap 2 van 3
tfa-step-3-3 = Stap 3 van 3
tfa-button-continue = Doorgaan
tfa-button-cancel = Annuleren
tfa-button-finish = Voltooien
tfa-incorrect-totp = Onjuiste code voor authenticatie in twee stappen
tfa-cannot-retrieve-code = Er is een probleem opgetreden bij het ophalen van uw code.
tfa-cannot-verify-code = Er is een probleem opgetreden bij het verifiëren van uw herstelcode.
tfa-incorrect-recovery-code = Onjuiste herstelcode
tfa-enabled = Authenticatie in twee stappen ingeschakeld
tfa-scan-this-code =
    Scan deze QR-code met een van <linkExternal>deze
    authenticatie-apps</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Gebruik de code { $secret } om authenticatie in twee stappen in
    ondersteunde toepassingen in te schakelen.
tfa-button-cant-scan-qr = Kunt u de code niet scannen?
# When the user cannot use a QR code.
tfa-enter-secret-key = Voer deze geheime sleutel in in uw app voor authenticatie:
tfa-enter-totp = Voer nu de beveiligingscode van de authenticatie-app in.
tfa-input-enter-totp =
    .label = Voer beveiligingscode in
tfa-save-these-codes =
    Bewaar deze codes voor eenmalig gebruik op een veilige plaats voor als
    u uw mobiele apparaat niet hebt.
tfa-enter-code-to-confirm =
    Voer nu een van uw herstelcodes in om te
    bevestigen dat u deze hebt opgeslagen. U hebt een code nodig als u uw apparaat kwijtraakt en toegang
    tot uw account wilt krijgen.
tfa-enter-recovery-code =
    .label = Voer een herstelcode in

##


## Profile section

porfile-heading = Profiel
profile-display-name =
    .header = Weergavenaam
profile-password =
    .header = Wachtwoord
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Gemaakt op { $date }
profile-primary-email =
    .header = Primair e-mailadres

##


## Security section of Setting

security-heading = Beveiliging

## Sub-section row Defaults

row-defaults-action-add = Toevoegen
row-defaults-action-change = Wijzigen
row-defaults-action-disable = Uitschakelen
row-defaults-status = Geen

## Recovery key sub-section on main Settings page

rk-enabld = Ingeschakeld
rk-not-set = Niet ingesteld
rk-action-create = Aanmaken
rk-action-remove = Verwijderen
rk-cannot-refresh = Sorry, er is een probleem opgetreden bij het vernieuwen van de herstelsleutel.
rk-key-removed = Sleutel voor accountherstel verwijderd.
rk-cannot-remove-key = Uw sleutel voor accountherstel kon niet worden verwijderd.
rk-refresh-key = Herstelsleutel vernieuwen
rk-content-explain = Uw gegevens herstellen wanneer u uw wachtwoord vergeet.
rk-content-reset-data = Waarom worden mijn gegevens opnieuw ingesteld als ik mijn wachtwoord herinitialiseer?
rk-cannot-verify-session-2 = Sorry, er is een probleem opgetreden bij het verifiëren van uw sessie.
rk-remove-modal-heading = Herstelsleutel verwijderen?
rk-remove-modal-content =
    Als u uw wachtwoord herinitialiseert, kunt u uw
    herstelsleutel niet gebruiken om toegang te krijgen tot uw gegevens. U kunt deze actie niet ongedaan maken.

## Secondary email sub-section on main Settings page

se-heading = Secundair e-mailadres
    .header = Secundair e-mailadres
se-cannot-refresh-email = Sorry, er is een probleem opgetreden bij het vernieuwen van dat e-mailadres.
se-cannot-resend-code = Sorry, er is een probleem opgetreden bij het opnieuw verzenden van de verificatiecode.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } is nu uw primaire e-mailadres.
se-set-primary-error = Sorry, er is een probleem opgetreden bij het wijzigen van uw primaire e-mailadres.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } met succes verwijderd.
se-delete-email-error = Sorry, er is een probleem opgetreden bij het verwijderen van dit e-mailadres.
se-verify-session = U moet uw huidige sessie verifiëren om deze actie uit te voeren.
se-verify-session-error = Sorry, er is een probleem opgetreden bij het verifiëren van uw sessie.
# Button to remove the secondary email
se-remove-email =
    .title = E-mailadres verwijderen
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mailadres vernieuwen
se-unverified = niet-geverifieerd
se-resend-code =
    Verificatie vereist. <button>Verzend de verificatiecode opnieuw</button>
    als deze niet in uw Postvak IN of uw map Ongewenste post staat.
# Button to make secondary email the primary
se-make-primary = Primair maken
se-default-content = Toegang tot uw account als u niet kunt aanmelden op uw primaire e-mailadres.
se-content-note =
    Noot: een secundair e-mailadres herstelt uw gegevens niet – daarvoor
    hebt u een <a>herstelsleutel</a> nodig.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Authenticatie in twee stappen
tfa-row-disabled = Authenticatie in twee stappen uitgeschakeld.
tfa-row-enabled = Ingeschakeld
tfa-row-not-set = Niet ingesteld
tfa-row-action-add = Toevoegen
tfa-row-action-disable = Uitschakelen
tfa-row-button-refresh =
    .title = Authenticatie in twee stappen vernieuwen
tfa-row-cannot-refresh =
    Sorry, er is een probleem opgetreden bij het vernieuwen van authenticatie
    in twee stappen.
tfa-row-content-explain =
    Voorkom dat iemand anders aanmeldt door een
    unieke code waar alleen u toegang toe hebt te vereisen.
tfa-row-cannot-verify-session-2 = Sorry, er is een probleem opgetreden bij het verifiëren van uw sessie.
tfa-row-disable-modal-heading = Authenticatie in twee stappen uitschakelen?
tfa-row-disable-modal-confirm = Uitschakelen
tfa-row-disable-modal-explain =
    U kunt deze actie niet ongedaan maken. U hebt ook
    de optie om <linkExternal>uw herstelcodes te vervangen</linkExternal>.
tfa-row-cannot-disable = Authenticatie in twee stappen kon niet worden uitgeschakeld.
tfa-row-change-modal-heading = Herstelcodes wijzigen?
tfa-row-change-modal-confirm = Wijzigen
tfa-row-change-modal-explain = U kunt deze actie niet ongedaan maken.

## Avatar sub-section on main Settings page

avatar-heading = Afbeelding
avatar-add-link = Toevoegen
avatar-change-link = Wijzigen

## Auth-server based errors that originate from backend service

auth-error-102 = Onbekende account
auth-error-103 = Onjuist wachtwoord
auth-error-110 = Ongeldige token
auth-error-138 = Niet-geverifieerde sessie
auth-error-155 = TOTP-token niet gevonden
auth-error-1008 = Uw oude en nieuwe wachtwoord moeten verschillen

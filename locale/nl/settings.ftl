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
-product-firefox-accounts = Firefox-accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-account
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Input Password

input-password-hide = Wachtwoord verbergen
input-password-show = Wachtwoord tonen
input-password-hide-aria = Wachtwoord op scherm verbergen
input-password-show-aria = Wachtwoord als platte tekst tonen. Uw wachtwoord zal zichtbaar zijn op het scherm.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Weet u uw wachtwoord nog? Aanmelden

## Ready component

reset-password-complete-header = Uw wachtwoord is opnieuw ingesteld
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = U kunt { $serviceName } nu gebruiken
ready-account-ready = Uw account is gereed!
ready-continue = Doorgaan
sign-in-complete-header = Aanmelding bevestigd
pulsing-hearts-description = Een roze laptop en een paars mobiel apparaat met elk een kloppend hart

## ResetPasswordLinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Herinitialisatiekoppeling beschadigd
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = De koppeling waarop u hebt geklikt miste tekens en is mogelijk beschadigd geraakt door uw e-mailclient. Kopieer het adres zorgvuldig en probeer het opnieuw.

## ResetPasswordLinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Herinitialisatiekoppeling verlopen
reset-pwd-link-expired-message = De koppeling waarop u hebt geklikt voor het opnieuw instellen van uw wachtwoord is verlopen.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Nieuwe koppeling ontvangen

## Alert Bar

alert-bar-close-message = Bericht sluiten

## User's avatar

avatar-your-avatar =
    .alt = Uw avatar
avatar-default-avatar =
    .alt = Standaardavatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-menu
bento-menu-firefox-title = { -brand-firefox } is technologie die vecht voor uw online privacy.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser voor desktop
bento-menu-firefox-mobile = { -brand-firefox } Browser voor mobiel
bento-menu-made-by-mozilla = Gemaakt door { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Download { -brand-firefox } op mobiel of tablet
connect-another-find-fx-mobile =
    { -brand-firefox } in { -google-play } en de { -app-store } zoeken of
    <br /><linkExternal>een downloadkoppeling naar uw apparaat sturen.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Download { -brand-firefox } op { -google-play }
connect-another-app-store-image-2 =
    .title = Download { -brand-firefox } in de { -app-store }

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
cs-logged-out-2 = Afgemeld bij { $service }
cs-refresh-button =
    .title = Verbonden services vernieuwen
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Ontbrekende of dubbele items?
cs-disconnect-sync-heading = Verbinding met Sync verbreken

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Uw navigatiegegevens blijven op { $device } bestaan,
    maar er wordt niet meer met uw account gesynchroniseerd.
cs-disconnect-sync-reason-2 = Wat is de belangrijkste reden om { $device } te ontkoppelen?

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


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Gedownload
datablock-copy =
    .message = Gekopieerd
datablock-print =
    .message = Afgedrukt

## Data collection section

dc-heading = Gegevensverzameling en -gebruik
dc-subheader = Help { -product-firefox-accounts } te verbeteren
dc-subheader-content = { -product-firefox-accounts } toestaan om technische en interactiegegevens naar { -brand-mozilla } te verzenden.
dc-opt-out-success = Afmelden succesvol. { -product-firefox-accounts } stuurt geen technische of interactiegegevens naar { -brand-mozilla }.
dc-opt-in-success = Bedankt! Door deze gegevens te delen helpt u ons { -product-firefox-accounts } te verbeteren.
dc-opt-in-out-error-2 = Sorry, er is een probleem opgetreden bij het wijzigen van uw voorkeur voor gegevensverzameling
dc-learn-more = Meer info

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }menu
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Aangemeld als </signin><user>{ $user }</user>
drop-down-menu-sign-out = Afmelden
drop-down-menu-sign-out-error-2 = Sorry, er is een probleem opgetreden bij het afmelden

## Flow Container

flow-container-back = Terug

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-accountherstelsleutel
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox }-reserve-authenticatiecodes
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
header-help = Help

## Linked Accounts section

la-heading = Gekoppelde accounts
la-description = U hebt toegang tot de volgende accounts geautoriseerd.
la-unlink-button = Ontkoppelen
la-unlink-account-button = Ontkoppelen
la-unlink-heading = Ontkoppelen van externe account
la-unlink-content-3 = Weet u zeker dat u uw account wilt ontkoppelen? Als u uw account ontkoppelt, wordt u niet automatisch afgemeld bij uw verbonden services. Om dat te doen, moet u zich handmatig afmelden vanuit de sectie Verbonden services.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Sluiten
modal-cancel-button = Annuleren

## Modal Verify Session

mvs-verify-your-email-2 = Bevestig uw e-mailadres
mvs-enter-verification-code-2 = Voer uw bevestigingscode in
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Voer binnen 5 minuten de bevestigingscode in die naar <email>{ $email }</email> is verzonden.
msv-cancel-button = Annuleren
msv-submit-button-2 = Bevestigen

## Settings Nav

nav-settings = Instellingen
nav-profile = Profiel
nav-security = Beveiliging
nav-connected-services = Verbonden services
nav-data-collection = Gegevensverzameling en -gebruik
nav-paid-subs = Betaalde abonnementen
nav-email-comm = E-mailcommunicatie

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Er is een probleem opgetreden bij het vervangen van uw reserve-authenticatiecodes
tfa-replace-code-success-1 =
    Er zijn nieuwe codes aangemaakt. Bewaar deze reserve-authenticatiecodes voor eenmalig
    gebruik op een veilige plek – u hebt ze nodig om toegang te krijgen tot uw account als u uw
    mobiele apparaat niet hebt.
tfa-replace-code-success-alert-3 = Account-reserve-authenticatiecodes bijgewerkt
tfa-replace-code-1-2 = Stap 1 van 2
tfa-replace-code-2-2 = Stap 2 van 2

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
avatar-page-cancel-button = Annuleren
avatar-page-save-button = Opslaan
avatar-page-saving-button = Opslaan…
avatar-page-zoom-out-button =
    .title = Uitzoomen
avatar-page-zoom-in-button =
    .title = Inzoomen
avatar-page-rotate-button =
    .title = Roteren
avatar-page-camera-error = Kon camera niet initialiseren
avatar-page-new-avatar =
    .alt = nieuwe profielafbeelding
avatar-page-file-upload-error-3 = Er is een probleem opgetreden bij het uploaden van uw profielafbeelding
avatar-page-delete-error-3 = Er is een probleem opgetreden bij het verwijderen van uw profielafbeelding
avatar-page-image-too-large-error-2 = De afbeeldingsbestandsgrootte is te groot om te uploaden

##


## Password change page

pw-change-header =
    .title = Wachtwoord wijzigen
pw-8-chars = Ten minste 8 tekens
pw-not-email = Niet uw e-mailadres
pw-change-must-match = Nieuw wachtwoord komt overeen met bevestiging
pw-commonly-used = Geen veelgebruikt wachtwoord
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Blijf veilig – gebruik wachtwoorden niet opnieuw. Meer tips om <linkExternal>sterke wachtwoorden te maken</linkExternal>.
pw-change-cancel-button = Annuleren
pw-change-save-button = Opslaan
pw-change-forgot-password-link = Wachtwoord vergeten?
pw-change-current-password =
    .label = Voer huidig wachtwoord in
pw-change-new-password =
    .label = Voer nieuw wachtwoord in
pw-change-confirm-password =
    .label = Bevestig nieuw wachtwoord
pw-change-success-alert-2 = Wachtwoord bijgewerkt

##


## Password create page

pw-create-header =
    .title = Wachtwoord aanmaken
pw-create-success-alert-2 = Wachtwoord ingesteld
pw-create-error-2 = Sorry, er is een probleem opgetreden bij het instellen van uw wachtwoord

##


## Delete account page

delete-account-header =
    .title = Account verwijderen
delete-account-step-1-2 = Stap 1 van 2
delete-account-step-2-2 = Stap 2 van 2
delete-account-confirm-title-2 = U hebt uw { -product-firefox-account } verbonden met { -brand-mozilla }-producten die u veilig en productief houden op internet:
delete-account-acknowledge = Bevestig dat door uw account te verwijderen:
delete-account-chk-box-1-v2 =
    .label = Al uw betaalde abonnementen worden opgezegd (behalve { product-pocket })
delete-account-chk-box-2 =
    .label = U opgeslagen informatie en functies in { -brand-mozilla }-producten kunt verliezen
delete-account-chk-box-3 =
    .label = Uw opgeslagen informatie mogelijk niet hersteld kan worden, als u dit e-mailadres opnieuw activeert
delete-account-chk-box-4 =
    .label = Alle extensies en thema’s die u op addons.mozilla.org hebt gepubliceerd zullen worden verwijderd
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
display-name-update-error-2 = Er is een probleem opgetreden bij het bijwerken van uw schermnaam
display-name-success-alert-2 = Schermnaam bijgewerkt

##


# Account recovery key setup page

recovery-key-cancel-button = Annuleren
recovery-key-close-button = Sluiten
recovery-key-continue-button = Doorgaan
recovery-key-created-1 = Uw accountherstelsleutel is aangemaakt. Zorg ervoor dat u de sleutel op een veilige plek die u later makkelijk kunt vinden bewaart – u hebt de sleutel nodig om opnieuw toegang tot uw gegevens te krijgen als u uw wachtwoord vergeet.
recovery-key-enter-password =
    .label = Voer wachtwoord in
recovery-key-page-title-1 =
    .title = Accountherstelsleutel
recovery-key-step-1 = Stap 1 van 2
recovery-key-step-2 = Stap 2 van 2
recovery-key-success-alert-3 = Sleutel voor accountherstel aangemaakt

## Add secondary email page

add-secondary-email-step-1 = Stap 1 van 2
add-secondary-email-error-2 = Er is een probleem opgetreden bij het aanmaken van dit e-mailadres
add-secondary-email-page-title =
    .title = Secundair e-mailadres
add-secondary-email-enter-address =
    .label = Voer e-mailadres in
add-secondary-email-cancel-button = Annuleren
add-secondary-email-save-button = Opslaan

## Verify secondary email page

add-secondary-email-step-2 = Stap 2 van 2
verify-secondary-email-error-3 = Er is een probleem opgetreden bij het verzenden van de bevestigingscode
verify-secondary-email-page-title =
    .title = Secundair e-mailadres
verify-secondary-email-verification-code-2 =
    .label = Voer uw bevestigingscode in
verify-secondary-email-cancel-button = Annuleren
verify-secondary-email-verify-button-2 = Bevestigen
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Voer binnen 5 minuten de bevestigingscode in die naar <strong>{ $email }</strong> is verzonden.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } met succes toegevoegd

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
tfa-cannot-verify-code-4 = Er is een probleem opgetreden bij het bevestigen van uw reserve-authenticatiecode
tfa-incorrect-recovery-code-1 = Onjuiste reserve-authenticatiecode
tfa-enabled = Authenticatie in twee stappen ingeschakeld
tfa-scan-this-code =
    Scan deze QR-code met een van <linkExternal>deze
    authenticatie-apps</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Gebruik de code { $secret } om authenticatie in twee stappen in
    ondersteunde toepassingen in te schakelen.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Kunt u de code niet scannen?
# When the user cannot use a QR code.
tfa-enter-secret-key = Voer deze geheime sleutel in in uw app voor authenticatie:
tfa-enter-totp = Voer nu de beveiligingscode van de authenticatie-app in.
tfa-input-enter-totp =
    .label = Voer beveiligingscode in
tfa-save-these-codes-1 =
    Bewaar deze reserve-authenticatiecodes voor eenmalig gebruik op een veilige plaats voor als
    u uw mobiele apparaat niet hebt.
tfa-enter-code-to-confirm-1 =
    Voer nu een van uw reserve-authenticatiecodes in om te bevestigen dat u deze hebt
    opgeslagen. U hebt een code nodig om aan te melden als u geen toegang
    hebt tot uw mobiele apparaat.
tfa-enter-recovery-code-1 =
    .label = Voer een reserve-authenticatiecode in

##


## Profile section

profile-heading = Profiel
profile-picture =
    .header = Afbeelding
profile-display-name =
    .header = Weergavenaam
profile-primary-email =
    .header = Primair e-mailadres

##


## Security section of Setting

security-heading = Beveiliging
security-password =
    .header = Wachtwoord
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Gemaakt op { $date }
security-not-set = Niet ingesteld
security-action-create = Aanmaken
security-set-password = Stel een wachtwoord in om te synchroniseren en bepaalde accountbeveiligingsfuncties te gebruiken.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Uitschakelen
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Inschakelen
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Indienen…
switch-is-on = aan
switch-is-off = uit

## Sub-section row Defaults

row-defaults-action-add = Toevoegen
row-defaults-action-change = Wijzigen
row-defaults-action-disable = Uitschakelen
row-defaults-status = Geen

## Account recovery key sub-section on main Settings page

rk-header-1 = Accountherstelsleutel
rk-enabled = Ingeschakeld
rk-not-set = Niet ingesteld
rk-action-create = Aanmaken
rk-action-remove = Verwijderen
rk-cannot-refresh-1 = Sorry, er is een probleem opgetreden bij het vernieuwen van de accountherstelsleutel.
rk-key-removed-2 = Sleutel voor accountherstel verwijderd
rk-cannot-remove-key = Uw sleutel voor accountherstel kon niet worden verwijderd.
rk-refresh-key-1 = Accountherstelsleutel vernieuwen
rk-content-explain = Uw gegevens herstellen wanneer u uw wachtwoord vergeet.
rk-cannot-verify-session-4 = Sorry, er is een probleem opgetreden bij het bevestigen van uw sessie
rk-remove-modal-heading-1 = Accountherstelsleutel verwijderen?
rk-remove-modal-content-1 =
    Als u uw wachtwoord herinitialiseert, kunt u uw accountherstelsleutel niet gebruiken
    om toegang te krijgen tot uw gegevens. U kunt deze actie niet ongedaan maken.
rk-refresh-error-1 = Sorry, er is een probleem opgetreden bij het vernieuwen van de accountherstelsleutel.
rk-remove-error-2 = Uw sleutel voor accountherstel kon niet worden verwijderd

## Secondary email sub-section on main Settings page

se-heading = Secundair e-mailadres
    .header = Secundair e-mailadres
se-cannot-refresh-email = Sorry, er is een probleem opgetreden bij het vernieuwen van dat e-mailadres.
se-cannot-resend-code-3 = Sorry, er is een probleem opgetreden bij het opnieuw verzenden van de bevestigingscode
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } is nu uw primaire e-mailadres
se-set-primary-error-2 = Sorry, er is een probleem opgetreden bij het wijzigen van uw primaire e-mailadres
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } met succes verwijderd
se-delete-email-error-2 = Sorry, er is een probleem opgetreden bij het verwijderen van dit e-mailadres
se-verify-session-3 = U moet uw huidige sessie bevestigen om deze actie uit te voeren
se-verify-session-error-3 = Sorry, er is een probleem opgetreden bij het bevestigen van uw sessie
# Button to remove the secondary email
se-remove-email =
    .title = E-mailadres verwijderen
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mailadres vernieuwen
se-unverified-2 = onbevestigd
se-resend-code-2 =
    Bevestiging vereist. <button>Verzend de bevestigingscode opnieuw</button>
    als deze niet in uw Postvak IN of uw map Ongewenste post staat.
# Button to make secondary email the primary
se-make-primary = Primair maken
se-default-content = Toegang tot uw account als u niet kunt aanmelden op uw primaire e-mailadres.
se-content-note-1 =
    Noot: een secundair e-mailadres herstelt uw gegevens niet – daarvoor
    hebt u een <a>accountherstelsleutel</a> nodig.
# Default value for the secondary email
se-secondary-email-none = Geen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Authenticatie in twee stappen
tfa-row-disabled-2 = Authenticatie in twee stappen uitgeschakeld
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
tfa-row-cannot-verify-session-4 = Sorry, er is een probleem opgetreden bij het bevestigen van uw sessie
tfa-row-disable-modal-heading = Authenticatie in twee stappen uitschakelen?
tfa-row-disable-modal-confirm = Uitschakelen
tfa-row-disable-modal-explain-1 =
    U kunt deze actie niet ongedaan maken. U hebt ook
    de optie om <linkExternal>uw reserve-authenticatiecodes te vervangen</linkExternal>.
tfa-row-cannot-disable-2 = Authenticatie in twee stappen kon niet worden uitgeschakeld
tfa-row-change-modal-heading-1 = Reserve-authenticatiecodes wijzigen?
tfa-row-change-modal-confirm = Wijzigen
tfa-row-change-modal-explain = U kunt deze actie niet ongedaan maken.

## Auth-server based errors that originate from backend service

auth-error-102 = Onbekende account
auth-error-103 = Onjuist wachtwoord
auth-error-105-2 = Ongeldige bevestigingscode
auth-error-110 = Ongeldige token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = U hebt het te vaak geprobeerd. Probeer het over { $retryAfter } opnieuw.
auth-error-138-2 = Onbevestigde sessie
auth-error-139 = Secundair e-mailadres moet anders zijn dan uw account-e-mailadres
auth-error-155 = TOTP-token niet gevonden
auth-error-183-2 = Ongeldige of verlopen bevestigingscode
auth-error-1008 = Uw oude en nieuwe wachtwoord moeten verschillen

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Stel uw wachtwoord opnieuw in met een accountherstelsleutel <span>om door te gaan naar uw accountinstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Stel uw wachtwoord opnieuw in met een accountherstelsleutel <span>om door te gaan naar { $serviceName }</span>
account-recovery-confirm-key-instructions = Voer de accountherstelsleutel voor eenmalig gebruik, die u op een veilige plek hebt opgeslagen, in om weer toegang tot uw { -product-firefox-account } te krijgen.
account-recovery-confirm-key-warning-message = <span>Noot:</span> als u uw wachtwoord opnieuw instelt en uw sleutel voor accountherstel niet hebt opgeslagen, wordt een deel van uw gegevens gewist (waaronder gesynchroniseerde servergegevens zoals geschiedenis en bladwijzers).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Voer accountherstelsleutel in
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Bevestig accountherstelsleutel
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Ongeldige accountherstelsleutel
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Accountherstelsleutel vereist
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Hebt u geen accountherstelsleutel?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Nieuw wachtwoord aanmaken
confirm-account-recovery-key-button = Wachtwoord herinitialiseren
account-restored-success-message = U hebt met succes uw account hersteld via uw accountherstelsleutel. Maak een nieuw wachtwoord aan om uw gegevens te beveiligen, en sla dit op een veilige locatie op.

## CompleteResetPassword component

# User followed a password reset link and is now prompted to create a new password
complete-reset-pw-header = Nieuw wachtwoord aanmaken
complete-reset-password-warning-message = <span>Onthoud:</span> wanneer u uw wachtwoord opnieuw instelt, stelt u uw account opnieuw in. Bepaalde persoonlijke gegevens (waaronder geschiedenis, bladwijzers en wachtwoorden) kunnen verloren gaan. Dit komt doordat we uw gegevens met uw wachtwoord versleutelen om uw privacy te beschermen. U behoudt al uw eventuele abonnementen en { product-pocket }-gegevens worden niet beïnvloed.
# This information message is followed by a form to create a new password.
complete-reset-password-account-recovery-info = U hebt met succes uw account hersteld via uw accountherstelsleutel. Maak een nieuw wachtwoord aan om uw gegevens te beveiligen, en sla dit op een veilige locatie op.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Wachtwoord ingesteld
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Sorry, er is een probleem opgetreden bij het instellen van uw wachtwoord

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = E-mailbericht voor herinitialisatie verzonden
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Klik binnen een uur op de koppeling die naar { $email } is verzonden om een nieuw wachtwoord aan te maken.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Stel uw wachtwoord opnieuw in <span>om door te gaan naar uw accountinstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Stel uw wachtwoord opnieuw in <span>om door te gaan naar { $serviceName }</span>
reset-password-warning-message = <span>Noot:</span> wanneer u uw wachtwoord opnieuw instelt, stelt u uw account opnieuw in. Bepaalde persoonlijke gegevens (waaronder geschiedenis, bladwijzers en wachtwoorden) kunnen verloren gaan. Dit komt doordat we uw gegevens met uw wachtwoord versleutelen om uw privacy te beschermen. U behoudt al uw eventuele abonnementen en { product-pocket }-gegevens worden niet beïnvloed.
reset-password-button = Herinitialisatie beginnen
reset-password-success-alert = Wachtwoord opnieuw instellen
reset-password-error-general = Sorry, er is een probleem opgetreden bij het opnieuw instellen van uw wachtwoord
reset-password-error-unknown-account = Onbekende account
reset-password-with-recovery-key-verified-generate-new-key = Een nieuwe accountherstelsleutel aanmaken
reset-password-with-recovery-key-verified-continue-to-account = Doorgaan naar mijn account

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Bedankt voor uw opmerkzaamheid
signin-reported-message = Ons team is op de hoogte gebracht. Dit soort meldingen helpen ons om indringers tegen te houden.

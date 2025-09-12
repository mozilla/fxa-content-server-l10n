# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Ți-am trimis un cod nou pe adresa ta de e-mail.
resend-link-success-banner-heading = Ți-am trimis un link nou pe adresa ta de e-mail.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Adaugă { $accountsEmail } la contacte ca să te asiguri de o livrare fără probleme.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Închide bannerul
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } va fi redenumit { -product-mozilla-accounts } începând cu 1 nov
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Te vei autentifica în cont cu același nume de utilizator și aceeași parolă și nu mai sunt alte modificări aduse produselor pe care le utilizezi.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Am redenumit { -product-firefox-accounts } cu { -product-mozilla-accounts }. Te vei autentifica în continuare în cont cu același nume de utilizator și aceeași adresă și nu mai sunt alte modificări aduse produselor pe care le utilizezi.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Află mai multe
# Alt text for close banner image
brand-close-banner =
    .alt = Închide bannerul

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Înapoi
button-back-title = Înapoi

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Descarcă și continuă
    .title = Descarcă și continuă
recovery-key-pdf-heading = Cheie de recuperare a contului
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Generată la: { $date }

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Descărcat
datablock-copy =
    .message = Copiat
datablock-print =
    .message = Printat

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ascunde parola
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Afișează parola

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-data-may-be-saved-locally-2 = Este posibil să ai datele din browser salvate pe dispozitivul respectiv. Resetează-ți parola, apoi intră în cont pe dispozitiv ca să îți restaurezi și să îți sincronizezi datele.

## Alert Bar

alert-bar-close-message = Închide mesajul

## User's avatar

avatar-your-avatar =
    .alt = Avatarul tău
avatar-default-avatar =
    .alt = Avatar implicit

##


# BentoMenu component

bento-menu-firefox-desktop = Browserul { -brand-firefox } pentru desktop
bento-menu-firefox-mobile = Browserul { -brand-firefox } pentru dispozitiv mobil
bento-menu-made-by-mozilla = Realizat de { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Obține { -brand-firefox } pe dispozitivul mobil sau tabletă

## Connected services section

cs-heading = Servicii conectate
cs-description = Tot ce folosești și în care ești autentificat.
cs-cannot-refresh =
    Ne pare rău, a apărut o problemă la actualizarea listei de servicii
    conectate.
cs-cannot-disconnect = Clientul nu a fost găsit, imposibil de deconectat
cs-refresh-button =
    .title = Reîmprospătează serviciile conectate
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Obiecte lipsă sau duplicate?
cs-disconnect-sync-heading = Deconectare de la Sync

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Dispozitivul este:
cs-disconnect-sync-opt-suspicious = Suspect
cs-disconnect-sync-opt-lost = Pierdut sau furat
cs-disconnect-sync-opt-old = Vechi sau înlocuit
cs-disconnect-sync-opt-duplicate = Duplicat
cs-disconnect-sync-opt-not-say = Prefer să nu spun

##

cs-disconnect-advice-confirm = OK, am înțeles
cs-disconnect-lost-advice-heading = Dispozitiv pierdut sau furat deconectat
cs-disconnect-suspicious-advice-heading = Dispozitiv suspect deconectat
cs-sign-out-button = Deconectează-te

## Data collection section

dc-heading = Colectarea și utilizarea datelor
dc-learn-more = Află mai multe

# DropDownAvatarMenu component

drop-down-menu-sign-out = Deconectează-te

## Flow Container

flow-container-back = Înapoi

## HeaderLockup component, the header in account settings

header-menu-open = Închide meniul
header-menu-closed = Meniu de navigare pe site
header-back-to-top-link =
    .title = Înapoi în partea de sus
header-help = Ajutor

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Închide
modal-cancel-button = Anulează

## Modal Verify Session

msv-cancel-button = Anulează

## Settings Nav

nav-settings = Setări
nav-profile = Profil
nav-security = Securitate
nav-connected-services = Servicii conectate
nav-data-collection = Colectarea și utilizarea datelor
nav-paid-subs = Abonamente cu plată
nav-email-comm = Comunicări prin e-mail

## Avatar change page

avatar-page-title =
    .title = Poză de profil
avatar-page-add-photo = Adaugă o fotografie
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fă o fotografie
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Elimină fotografia
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Refă fotografia
avatar-page-cancel-button = Anulează
avatar-page-save-button = Salvează
avatar-page-saving-button = Se salvează…
avatar-page-zoom-out-button =
    .title = Micșorează
avatar-page-zoom-in-button =
    .title = Mărește
avatar-page-rotate-button =
    .title = Rotește
avatar-page-camera-error = Nu s-a putut inițializa camera
avatar-page-new-avatar =
    .alt = poză de profil nouă

## Password change page

pw-change-header =
    .title = Schimbă parola
pw-8-chars = Cel puțin 8 caractere
pw-change-must-match = Noua parolă să se potrivească cu confirmarea
pw-change-cancel-button = Anulează
pw-change-save-button = Salvează
pw-change-forgot-password-link = Ți-ai uitat parola?
pw-change-current-password =
    .label = Introdu parola actuală
pw-change-new-password =
    .label = Introdu parola nouă
pw-change-confirm-password =
    .label = Confirmă noua parolă

## Password create page

pw-create-success-alert-2 = Parolă setată

## Delete account page

delete-account-header =
    .title = Șterge contul
delete-account-step-1-2 = Pasul 1 din 2
delete-account-step-2-2 = Pasul 2 din 2
delete-account-acknowledge = Te rugăm să iei la cunoștință că prin ștergerea contului:
delete-account-chk-box-2 =
    .label = Este posibil să pierzi informațiile și funcțiile salvate în cadrul produselor { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reactivarea cu acest e-mail este posibil să nu îți restabilească informațiile salvate
delete-account-chk-box-4 =
    .label = Orice extensie și temă pe care le-ai publicat pe addons.mozilla.org vor fi șterse
delete-account-continue-button = Continuă
delete-account-password-input =
    .label = Introdu parola
delete-account-cancel-button = Anulează
delete-account-delete-button-2 = Șterge

## Display name page

display-name-page-title =
    .title = Nume afișat
display-name-input =
    .label = Introdu numele afișat
submit-display-name = Salvează
cancel-display-name = Anulează

## Add secondary email page

add-secondary-email-step-1 = Pasul 1 din 2
add-secondary-email-page-title =
    .title = E-mail secundar
add-secondary-email-enter-address =
    .label = Introdu adresa de e-mail
add-secondary-email-cancel-button = Anulează
add-secondary-email-save-button = Salvează

## Verify secondary email page

add-secondary-email-step-2 = Pasul 2 din 2
verify-secondary-email-page-title =
    .title = E-mail secundar
verify-secondary-email-cancel-button = Anulează

##

# Link to delete account on main Settings page
delete-account-link = Șterge contul

## Profile section

profile-heading = Profil
profile-picture =
    .header = Fotografie
profile-display-name =
    .header = Nume afișat
profile-primary-email =
    .header = E-mail principal

## Security section of Setting

security-heading = Securitate
security-password =
    .header = Parolă
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creată în { $date }

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Oprește
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Pornește

## Sub-section row Defaults

row-defaults-action-add = Adaugă
row-defaults-action-change = Modifică
row-defaults-action-disable = Dezactivează
row-defaults-status = Niciunul

## Account recovery key sub-section on main Settings page

rk-not-set = Nu este setată
rk-action-create = Creează
rk-action-remove = Elimină
rk-cannot-remove-key = Cheia de recuperare a contului nu a putut fi eliminată.
rk-refresh-key-1 = Reîmprospătează cheia de recuperare a contului
rk-content-explain = Restaurează-ți informațiile când uiți parola.

## Secondary email sub-section on main Settings page

se-heading = E-mail secundar
    .header = E-mail secundar
se-cannot-refresh-email = Ne pare rău, a apărut o problemă la reîmprospătarea acestui e-mail.
# Button to remove the secondary email
se-remove-email =
    .title = Elimină adresa de e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Reîmprospătează e-mailul
# Button to make secondary email the primary
se-make-primary = Setează ca e-mail principal
se-default-content = Accesează contul dacă nu te poți autentifica în e-mailul principal.
# Default value for the secondary email
se-secondary-email-none = Niciunul

## Two Step Auth sub-section on Settings main page

tfa-row-header = Autentificare în doi pași
tfa-row-enabled = Activat
tfa-row-action-add = Adaugă
tfa-row-action-disable = Dezactivează
tfa-row-button-refresh =
    .title = Reîmprospătează autentificarea în doi pași
tfa-row-cannot-refresh =
    Ne pare rău, a apărut o problemă la reîmprospătarea
    autentificării în doi pași.
tfa-row-disable-modal-heading = Dezactivezi autentificarea în doi pași?
tfa-row-disable-modal-confirm = Dezactivează

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>Condiții de utilizare a serviciilor</pocketTos> și <pocketPrivacy>Notificare privind confidențialitatea</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Condiții de utilizare a serviciilor</mozSubscriptionTosLink> și <mozSubscriptionPrivacyLink>Notificare privind confidențialitatea</mozSubscriptionPrivacyLink> pentru serviciile de abonamente { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Condiții de utilizare a serviciilor</mozillaAccountsTos> și <mozillaAccountsPrivacy>Notificare privind confidențialitatea</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Prin continuare, ești de acord cu <mozillaAccountsTos>Condițiile de utilizare a serviciilor</mozillaAccountsTos> și <mozillaAccountsPrivacy>Notificarea privind confidențialitatea</mozillaAccountsPrivacy>.

## Auth-server based errors that originate from backend service

auth-error-102 = Cont necunoscut
auth-error-103 = Parolă incorectă
auth-error-110 = Jeton nevalid
auth-error-155 = Jetonul TOTP nu a fost găsit
auth-error-1008 = Noua ta parolă trebuie să fie diferită

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Condiții de utilizare a serviciilor

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Condiții de utilizare a serviciilor

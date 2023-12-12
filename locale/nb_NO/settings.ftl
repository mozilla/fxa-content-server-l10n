# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } vil bli omdøpt til { -product-mozilla-accounts } 1. november
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Vi har endret nytt navn på { -product-firefox-accounts } til { -product-mozilla-accounts }. Du vil fortsatt logge på med samme brukernavn og passord, og det er ingen andre endringer i produktene du bruker.

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password


## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices


## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Lastet ned
datablock-copy =
    .message = Kopiert
datablock-print =
    .message = Skrevet ut

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account


## FormPasswordWithBalloons


## FormVerifyCode


# GetDataTrio component, part of Account Recovery Key flow


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Input Password

input-password-hide = Skjul passord
input-password-show = Vis passord
input-password-hide-aria = Skjul passord fra skjermen.

## LinkDamaged component


## LinkExpired component


## LinkExpiredResetPassword component


## LinkExpiredSignin component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component


## Alert Bar

alert-bar-close-message = Lukk melding

## User's avatar

avatar-your-avatar =
    .alt = Avataren din
avatar-default-avatar =
    .alt = Standardavatar

##


# BentoMenu component

bento-menu-firefox-desktop = { -brand-firefox }-nettleser for datamaskiner
bento-menu-firefox-mobile = { -brand-firefox }-nettleser for mobil

## Connect another device promo

connect-another-fx-mobile = Få { -brand-firefox } på mobil eller nettbrett
connect-another-find-fx-mobile =
    Finn { -brand-firefox } på { -google-play } og { -app-store } eller
    <br /><linkExternal>send en nedlastingslenke til enheten.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Last ned { -brand-firefox } på { -google-play }
connect-another-app-store-image-2 =
    .title = Last ned { -brand-firefox } på { -app-store }

##


## Connected services section

cs-heading = Tilknyttede tjenester
cs-description = Alt du bruker og er innlogget på.
cs-refresh-button =
    .title = Oppdater tilkoblede tjenester
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manglende eller duplikatelement?
cs-disconnect-sync-heading = Koble fra Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Enheten er:
cs-disconnect-sync-opt-suspicious = Mistenkelig
cs-disconnect-sync-opt-lost = Mistet eller stjålet
cs-disconnect-sync-opt-old = Gammel eller erstattet
cs-disconnect-sync-opt-duplicate = Duplikat
cs-disconnect-sync-opt-not-say = Vil helst ikke fortelle

##

cs-disconnect-advice-confirm = Ok, jeg forstår
cs-disconnect-lost-advice-heading = Tapt eller stjålet enhet frakoblet
cs-disconnect-lost-advice-content-3 = Siden enheten din ble tapt eller stjålet, bør du endre passordet for { -product-mozilla-account } i kontoinnstillingene dine for å holde informasjonen din trygg. Du bør også se etter informasjon fra enhetsprodusenten om fjernsletting av dine data.
cs-disconnect-suspicious-advice-heading = Mistenkelig enhet frakoblet
cs-disconnect-suspicious-advice-content-2 = Hvis den frakoblede enheten virkelig er mistenkelig, bør du endre passordet for { -product-mozilla-account } i kontoinnstillingene dine for å holde informasjonen din trygg. Du bør også endre eventuelle andre passord du har lagret i { -brand-firefox } ved å skrive about:logins i adresselinjen.
cs-sign-out-button = Logg ut

##


## Data collection section

dc-heading = Datainnsamling og -bruk
dc-subheader-2 = Hjelp til med å forbedre { -product-mozilla-accounts }
dc-subheader-content-2 = Tillate { -product-mozilla-accounts } å sende tekniske- og interaksjonsdata til { -brand-mozilla }?
dc-opt-out-success-2 = Fravalget vellykket. { -product-mozilla-accounts } sender ikke tekniske data eller interaksjonsdata til { -brand-mozilla }.
dc-opt-in-success-2 = Takk! Deling av disse data hjelper oss med å forbedre { -product-mozilla-accounts }.
dc-learn-more = Les mer

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account }-meny
drop-down-menu-sign-out = Logg ut

## Flow Container

flow-container-back = Tilbake

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Fortsett uten å laste ned

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow


## HeaderLockup component, the header in account settings

header-menu-open = Lukk meny
header-menu-closed = Meny for nettstednavigering
header-back-to-top-link =
    .title = Tilbake til toppen
header-title-2 = { -product-mozilla-account }
header-help = Hjelp

## Linked Accounts section

la-heading = Tilknyttede kontoer
la-description = Du har autorisert tilgang til følgende kontoer.
la-unlink-button = Fjern tilknytning
la-unlink-account-button = Fjern tilknytning

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Lukk
modal-cancel-button = Avbryt

## Modal Verify Session

msv-cancel-button = Avbryt

## Settings Nav

nav-settings = Innstillinger
nav-profile = Profil
nav-security = Sikkerhet
nav-connected-services = Tilknyttede tjenester
nav-data-collection = Datainnsamling og -bruk

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Trinn 1 av 2
tfa-replace-code-2-2 = Trinn 2 av 2

## Avatar change page

avatar-page-title =
    .title = Profilbilde
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ta bilde
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fjern bilde
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ta bildet på nytt
avatar-page-cancel-button = Avbryt
avatar-page-save-button = Lagre
avatar-page-saving-button = Lagrer …
avatar-page-zoom-out-button =
    .title = Zoom ut
avatar-page-zoom-in-button =
    .title = Zoom inn
avatar-page-rotate-button =
    .title = Rotere

##


## Password change page

pw-change-header =
    .title = Endre passord
pw-change-cancel-button = Avbryt
pw-change-save-button = Lagre
pw-change-forgot-password-link = Glemt passord?
pw-change-current-password =
    .label = Skriv inn nåværende passord
pw-change-new-password =
    .label = Skriv inn nytt passord
pw-change-confirm-password =
    .label = Bekreft nytt passord

##


## Password create page


##


## Delete account page

delete-account-header =
    .title = Slett konto
delete-account-step-1-2 = Trinn 1 av 2
delete-account-step-2-2 = Trinn 2 av 2
delete-account-confirm-title-4 = Du kan ha koblet { -product-mozilla-account } til ett eller flere av følgende { -brand-mozilla }-produkter eller -tjenester som holder deg sikker og produktiv på nettet:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-continue-button = Fortsett
delete-account-password-input =
    .label = Skriv inn passord
delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Slett

##


## Display name page

submit-display-name = Lagre
cancel-display-name = Avbryt

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## Add secondary email page

add-secondary-email-step-1 = Trinn 1 av 2

## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Progress bar


## Security section of Setting


## Switch component


## Sub-section row Defaults


## Account recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>tjenestevilkår</mozillaAccountsTos> og <mozillaAccountsPrivacy>personvernerklæring</mozillaAccountsPrivacy>

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = eller
continue-with-google-button = Fortsett med { -brand-google }
continue-with-apple-button = Fortsett med { -brand-apple }

## Auth-server based errors that originate from backend service


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-requirements-2 = Du må oppfylle visse alderskrav for å opprette en { -product-mozilla-account }.

## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-enable-prompt-2 = Slå på infokapsler og lokal lagring i nettleseren din for å få tilgang til din { -product-mozilla-account }. Dette vil aktivere funksjonalitet som for eksempel å huske deg mellom økter.

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


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Skriv inn verifiseringskoden <span>for å fortsette til kontoinnstillingene</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Skriv inn verifiseringskoden <span>for å fortsette til { $serviceName }</span>

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


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Tilbakestill passord med kontogjenopprettingsnøkkelen <span>for å fortsette til kontoinnstillingene</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Tilbakestill passord med kontogjenopprettingsnøkkelen <span>for å fortsette til { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Skriv inn engangs-kontogjenopprettingsnøkkelen du lagret på et trygt sted, for å få tilgang til din { -product-mozilla-account } igjen.

## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password Component

# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Trykk på lenken som er sendt til { $email } innen en time, for å lage et nytt passord.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Tilbakestill passordet <span>for å fortsette til kontoinnstillingene</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Tilbakestill passordet <span>for å fortsette til { $serviceName }</span>
reset-password-with-recovery-key-verified-continue-to-account = Fortsett til kontoen min

## CompleteSignin component


## ConfirmSignin component


## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Skriv inn passordet ditt <span>for { -product-mozilla-account } din</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Fortsett til <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Fortsett til { $serviceName }
signin-subheader-without-logo-default = Fortsett til kontoinnstillingene

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Skriv inn reserve-verifiseringskode <span>for å fortsette til kontoinnstillingene</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Skriv inn reserve-verifiseringskode <span>for å fortsette til { $serviceName }</span>

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Skriv inn bekreftelseskoden<span> for { -product-mozilla-account }en din</span>

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Skriv inn verifiseringskoden <span>for å fortsette til kontoinnstillingene</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Skriv inn verifiseringskoden <span>for å fortsette til { $serviceName }</span>

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Skriv inn bekreftelseskoden <span>for { -product-mozilla-account }en din</span>

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email


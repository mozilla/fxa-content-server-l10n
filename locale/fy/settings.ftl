# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Slute

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Praktyske kennis komt nei jo Postfek YN. Skriuw jo yn foar mear:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Untfang it lêste nijs oer { -brand-mozilla } en { -brand-firefox }.
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Set jo yn om it ynternet sûn te hâlden
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Wês feiliger en tûker online

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Kies wat jo syngronisearje wolle:
choose-what-to-sync-option-bookmarks =
    .label = Blêdwizers
choose-what-to-sync-option-history =
    .label = Skiednis
choose-what-to-sync-option-passwords =
    .label = Wachtwurden
choose-what-to-sync-option-addons =
    .label = Add-ons
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Iepen ljeplêden
choose-what-to-sync-option-prefs =
    .label = Foarkarren
choose-what-to-sync-option-addresses =
    .label = Adressen
choose-what-to-sync-option-creditcards =
    .label = Creditcards

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = { $emailProvider } iepenje
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Net yn Postfek YN of map mei net-winske? Opnij ferstjoere
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Tebek

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Download
datablock-copy =
    .message = Kopiearre
datablock-print =
    .message = Ofdrukt

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (roeze)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (roeze)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (roeze)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (roeze)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Lokaasje ûnbekend
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } op { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-adres: { $ipAddress }

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
    .label = Wachtwurd
signup-confirm-password-label =
    .label = Nochris it wachtwurd
signup-submit-button = Account oanmeitsje
form-reset-password-with-balloon-new-password =
    .label = Nij wachtwurd
form-reset-password-with-balloon-confirm-password =
    .label = Fier wachtwurd nochris yn
form-reset-password-with-balloon-submit-button = Wachtwurd opnij ynstelle
form-reset-password-with-balloon-match-error = Wachtwurden binne net lyk

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-accountwerstelkaai
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox }-reserve-autentikaasjekoaden
get-data-trio-download =
    .title = Downloade
get-data-trio-copy =
    .title = Kopiearje
get-data-trio-print =
    .title = Ofdrukke

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = In kompjûter en in mobile telefoan en op beide in ôfbylding fan in brutsen hert
hearts-verified-image-aria-label =
    .aria-label = In kompjûter en in mobile telefoan en in tablet mei op elk in ôfbylding fan in klopjend hert
signin-recovery-code-image-description =
    .aria-label = Dokumint dat ferburgen tekst befettet.
signin-totp-code-image-label =
    .aria-label = In apparaat mei in ferburgen 6-siferige koade.
confirm-signup-aria-label =
    .aria-label = In slúf mei in keppeling

## Input Password

input-password-hide = Wachtwurd ferstopje
input-password-show = Wachtwurd toane
input-password-hide-aria = Wachtwurd op skerm ferstopje
input-password-show-aria = Wachtwurd as platte tekst toane. Jo wachtwurd sil sichtber wêze op it skerm.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Keppeling foar opnij ynstellen skansearre
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Befêstigingskeppeling skansearre
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = De keppeling wêrop jo klikt hawwe miste tekens en is mooglik skansearre rekke troch jo e-mailclient. Kopiearje foarsichtich it adres en probearje it opnij.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Keppeling foar opnij ynstellen is ferrûn
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Befêstigingskeppeling ferrûn
reset-pwd-link-expired-message = De keppeling wêrop jo klikt hawwe foar it opnij ynstellen fan jo wachtwurd is ferrûn.
signin-link-expired-message = De keppeling wêrop jo klikt hawwe om jo e-mailadres te befêstigjen is ferrûn.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Nije keppeling ûntfange

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Witte jo jo wachtwurd noch? Oanmelde

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primêr e-mailadres al befêstige
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Oanmelding is al befêstige
confirmation-link-reused-message = Dy befêstigingskeppeling is al brûkt en kin mar ien kear brûkt wurde.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Jo hawwe dit wachtwurd nedich om tagong te krijen ta alle fersifere gegevens dy’t jo by ús bewarje.
password-info-balloon-reset-risk-info = In nije inisjalisaasje betsjut mooglik ferlies fan gegevens, lykas wachtwurden en blêdwizers.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Wachtwurdeasken
password-strength-balloon-min-length = Op syn minst 8 karakters
password-strength-balloon-not-email = Net jo e-mailadres
password-strength-balloon-not-common = Net in faaks brûkt wachtwurd
password-strength-balloon-stay-safe-tips = Bliuw feilich – Brûk wachtwurden net opnij. Besjoch mear tips om <LinkExternal>sterke wachtwurden te meitsjen</LinkExternal>.

## Ready component

reset-password-complete-header = Jo wachtwurd is opnij ynsteld
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Jo kinne { $serviceName } no brûke
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Jo binne no ree om accountynstellingen te brûken
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Jo account is ree!
ready-continue = Trochgean
sign-in-complete-header = Oanmelding befêstige
sign-up-complete-header = Account befêstige
primary-email-verified-header = Primêr e-mailadres befêstige

## Alert Bar

alert-bar-close-message = Berjocht slute

## User's avatar

avatar-your-avatar =
    .alt = Jo avatar
avatar-default-avatar =
    .alt = Standertavatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-menu
bento-menu-firefox-title = { -brand-firefox } is technology dy’t stridet foar jo online privacy.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser foar desktop
bento-menu-firefox-mobile = { -brand-firefox } Browser foar mobyl
bento-menu-made-by-mozilla = Makke troch { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Download { -brand-firefox } op mobyl of tablet
connect-another-find-fx-mobile =
    { -brand-firefox } yn { -google-play } en de { -app-store } sykje of
    <br /><linkExternal>in downloadkeppeling nei jo apparaat stjoere.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Download { -brand-firefox } op { -google-play }
connect-another-app-store-image-2 =
    .title = Download { -brand-firefox } op { -app-store }

##


## Connected services section

cs-heading = Ferbûne tsjinsten
cs-description = Alles wat jo brûke en wêrby't jo oanmeld binne.
cs-cannot-refresh =
    Sorry, der is in probleem bard by it fernijen fan de list
    mei ferbûne tsjinsten.
cs-cannot-disconnect = Client net fûn, ferbining kin net ferbrutsen wurde
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Ofmeld by { $service }
cs-refresh-button =
    .title = Ferbûne tsjinsten fernije
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Untbrekkende of dûbele items?
cs-disconnect-sync-heading = Ferbining mei Sync ferbrekke

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Jo navigaasjegegevens bliuwe op { $device } bestean,
    mar der wurdt net mear mei jo account syngronisearre.
cs-disconnect-sync-reason-2 = Wat is de wichtichste reden om { $device } te ûntkeppeljen?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = It apparaat is:
cs-disconnect-sync-opt-suspicious = Fertocht
cs-disconnect-sync-opt-lost = Ferlern of stellen
cs-disconnect-sync-opt-old = Ald of ferfongen
cs-disconnect-sync-opt-duplicate = In duplikaat
cs-disconnect-sync-opt-not-say = Sis ik leaver net

##

cs-disconnect-advice-confirm = Oké, begrepen
cs-disconnect-lost-advice-heading = Ferlern of stellen apparaat ûntkeppele
cs-disconnect-lost-advice-content-2 =
    Omdat jo apparaat ferlern of stellen is moatte jo, om
    jo gegevens feilich te hâlden, jo wachtwurd fan { -product-firefox-account } wizigje
    yn jo accountynstellingen. Jo kinne it beste ek ynformaasje by de produsint fan jo
    apparaat opsykje oer it op ôfstân wiskjen fan jo gegevens.
cs-disconnect-suspicious-advice-heading = Fertocht apparaat ûntkeppele
cs-disconnect-suspicious-advice-content =
    As it ûntkeppele apparaat yndie
    fertocht is, moatte jo, om jo gegevens feilich te hâlden, it wachtwurd fan jo { -product-firefox-account }
    wizigje yn jo accountynstellingen. Jo kinne it beste ek alle oare wachtwurden dy’t
    jo yn { -brand-firefox } bewarre hawwe wizigje troch yn de adresbalke about:logins yn te typen.
cs-sign-out-button = Ofmelde
cs-recent-activity = Resinte accountaktiveit

##


## Data collection section

dc-heading = Gegevenssamling en gebrûk
dc-subheader = Help { -product-firefox-accounts } te ferbetterjen
dc-subheader-content = { -product-firefox-accounts } tastean om technyske en ynteraksjegegevens nei { -brand-mozilla } te ferstjoeren.
dc-opt-out-success = Ofmelden suksesfol. { -product-firefox-accounts } stjoert gjin technyske of ynteraksjegegevens nei { -brand-mozilla }.
dc-opt-in-success = Tank! Troch dizze gegevens te dielen helpe jo ús { -product-firefox-accounts } te ferbetterjen.
dc-opt-in-out-error-2 = Sorry, der is in probleem bard by it wizigjen fan jo foarkar foar gegevenssamling
dc-learn-more = Mear ynfo

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }menu
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Oanmeld as </signin><user>{ $user }</user>
drop-down-menu-sign-out = Ofmelde
drop-down-menu-sign-out-error-2 = Sorry, der is in probleem bard by it ôfmelden

## Flow Container

flow-container-back = Tebek

# HeaderLockup component

header-menu-open = Menu slute
header-menu-closed = Websitenavigaasjemenu
header-back-to-top-link =
    .title = Nei boppe
header-title = { -product-firefox-accounts }
header-help = Help

## Linked Accounts section

la-heading = Keppele accounts
la-description = Jo hawwe tagong ta de folgjende accounts autorisearrre.
la-unlink-button = Untkeppelje
la-unlink-account-button = Untkeppelje
la-unlink-heading = Untkeppelje fan eksterne account
la-unlink-content-3 = Binne jo wis dat jo jo account ûntkeppelje wolle? As jo jo account ûntkeppelje, wurde jo net automatysk ôfmeld by jo ferbûne tsjinsten. Om dat te dwaan, moatte jo jo hânmjittich ôfmelde fan de seksje Ferbûnen tsjinsten út.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Slute
modal-cancel-button = Annulearje

## Modal Verify Session

mvs-verify-your-email-2 = Befêstigje jo e-mailadres
mvs-enter-verification-code-2 = Fier jo befêstigingskoade yn
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Fier binnen 5 minuten de befêstigingskoade yn dy’t nei <email>{ $email }</email> ferstjoerd is.
msv-cancel-button = Annulearje
msv-submit-button-2 = Befêstigje

## Settings Nav

nav-settings = Ynstellingen
nav-profile = Profyl
nav-security = Befeiliging
nav-connected-services = Ferbûne tsjinsten
nav-data-collection = Gegevenssamling en gebrûk
nav-paid-subs = Betelle abonneminten
nav-email-comm = E-mailkommunikaasje

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Der is in probleem bard by it ferfangen fan jo reserve-autentikaasjekoaden
tfa-replace-code-success-1 =
    Der binne nije koaden oanmakke. Bewarje dizze reserve-autentikaasjekoaden foar ien kear gebrûk
    op in feilich plak – jo hawwe se nedich om tagong te krijen ta jo account as jo jo
    mobile apparaat net hawwe.
tfa-replace-code-success-alert-3 = Accountreserve-autentikaasjekoaden bywurke
tfa-replace-code-1-2 = Stap 1 fan 2
tfa-replace-code-2-2 = Stap 2 fan 2

## Avatar change page

avatar-page-title =
    .title = Profylfoto
avatar-page-add-photo = Foto tafoegje
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Foto meitsje
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto fuortsmite
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Foto opnij meitsje
avatar-page-cancel-button = Annulearje
avatar-page-save-button = Bewarje
avatar-page-saving-button = Bewarje…
avatar-page-zoom-out-button =
    .title = Utzoome
avatar-page-zoom-in-button =
    .title = Ynzoome
avatar-page-rotate-button =
    .title = Draaie
avatar-page-camera-error = Koe kamera net inisjalisearje
avatar-page-new-avatar =
    .alt = nije profylôfbylding
avatar-page-file-upload-error-3 = Der is in probleem bard wylst it opladen fan jo profylôfbylding
avatar-page-delete-error-3 = Der is in probleem bard by it fuortsmiten fan jo profylôfbylding
avatar-page-image-too-large-error-2 = De ôfbyldingbestângrutte is te grut om op te laden

##


## Password change page

pw-change-header =
    .title = Wachtwurd wizigje
pw-8-chars = Op syn minst 8 karakters
pw-not-email = Net jo e-mailadres
pw-change-must-match = Nij wachtwurd komt oerien mei befêstiging
pw-commonly-used = Net in faaks brûkt wachtwurd
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Bliuw feilich — brûk wachtwurden net opnij. Besjoch mear tips om <linkExternal>sterke wachtwurden te meitsjen</linkExternal>.
pw-change-cancel-button = Annulearje
pw-change-save-button = Bewarje
pw-change-forgot-password-link = Wachtwurd ferjitten?
pw-change-current-password =
    .label = Fier aktuele wachtwurd yn
pw-change-new-password =
    .label = Fier nij wachtwurd yn
pw-change-confirm-password =
    .label = Befêstigje nij wachtwurd
pw-change-success-alert-2 = Wachtwurd bywurke

##


## Password create page

pw-create-header =
    .title = Wachtwurd oanmeitsje
pw-create-success-alert-2 = Wachtwurd ynsteld
pw-create-error-2 = Sorry, der is in probleem bard by it ynstellen fan jo wachtwurd

##


## Delete account page

delete-account-header =
    .title = Account fuortsmite
delete-account-step-1-2 = Stap 1 fan 2
delete-account-step-2-2 = Stap 2 fan 2
delete-account-confirm-title-3 = Jo hawwe miskien jo { -product-firefox-account } ferbûn mei ien of mear fan de folgjende { -brand-mozilla }-produkten of -tsjinsten dy’t jo feilich en produktyf hâlde op it ynternet:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox }-gegevens syngronisearje
delete-account-product-firefox-addons = { -brand-firefox }-add-ons
delete-account-acknowledge = Befêstigje dat troch jo account fuort te smiten:
delete-account-chk-box-1-v3 =
    .label = Al jo betelle abonneminten wurde opsein (útsein { -product-pocket })
delete-account-chk-box-2 =
    .label = Jo bewarre ynformaasje en funksjes yn { -brand-mozilla }-produkten ferlieze kinne
delete-account-chk-box-3 =
    .label = Jo bewarre ynformaasje mooglik net wersteld wurde kinne, as jo dit e-mailadres opnij aktivearje
delete-account-chk-box-4 =
    .label = Alle útwreidingen en tema’s dy’t jo op addons.mozilla.org publisearre hawwe sille fuortsmiten wurde
delete-account-continue-button = Trochgean
delete-account-password-input =
    .label = Fier wachtwurd yn
delete-account-cancel-button = Annulearje
delete-account-delete-button-2 = Fuortsmite

##


## Display name page

display-name-page-title =
    .title = Werjeftenamme
display-name-input =
    .label = Fier skermnamme yn
submit-display-name = Bewarje
cancel-display-name = Annulearje
display-name-update-error-2 = Der is in probleem bard by it bywurkjen fan jo skermnamme
display-name-success-alert-2 = Skermnamme bywurke

##


## Recent Activity

recent-activity-title = Resinte accountaktiveit
recent-activity-account-create = Account is oanmakke
recent-activity-account-disable = Account is útskeakele
recent-activity-account-enable = Account is ynskeakele
recent-activity-account-login = Troch account inisjearre oanmelding
recent-activity-account-reset = Troch account inisjearre wachtwurdwerinisjalisaasje
recent-activity-emails-clearBounces = Troch account oploste e-mailberjochtenretoernearing

# Account recovery key setup page

recovery-key-cancel-button = Annulearje
recovery-key-close-button = Slute
recovery-key-continue-button = Trochgean
recovery-key-created-1 = Jo accountwerstelkaai is oanmakke. Soargje derfoar dat jo de kaai op in feilich plak dy’t jo letter maklik fine kinne bewarje – jo hawwe de kaai nedich om opnij tagong ta jo gegevens te krijen as jo jo wachtwurd ferjitte.
recovery-key-enter-password =
    .label = Fier wachtwurd yn
recovery-key-page-title-1 =
    .title = Accountwerstelkaai
recovery-key-step-1 = Stap 1 fan 2
recovery-key-step-2 = Stap 2 fan 2
recovery-key-success-alert-3 = Kaai foar accountwerstel oanmakke

## Add secondary email page

add-secondary-email-step-1 = Stap 1 fan 2
add-secondary-email-error-2 = Der is in probleem bard by it oanmeitsjen fan dit e-mailadres
add-secondary-email-page-title =
    .title = Sekundêr e-mailadres
add-secondary-email-enter-address =
    .label = Fier e-mailadres yn
add-secondary-email-cancel-button = Annulearje
add-secondary-email-save-button = Bewarje

## Verify secondary email page

add-secondary-email-step-2 = Stap 2 fan 2
verify-secondary-email-error-3 = Der is in probleem bard by it ferstjoeren fan de befêstigingskoade
verify-secondary-email-page-title =
    .title = Sekundêr e-mailadres
verify-secondary-email-verification-code-2 =
    .label = Fier jo befêstigingskoade yn
verify-secondary-email-cancel-button = Annulearje
verify-secondary-email-verify-button-2 = Befêstigje
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Fier binnen 5 minuten de befêstigingskoade yn dy’t nei <strong>{ $email }</strong> ferstjoerd is.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } mei sukses tafoege

##

# Link to delete account on main Settings page
delete-account-link = Account fuortsmite

## Two Step Authentication

tfa-title = Autentikaasje yn twa stappen
tfa-step-1-3 = Stap 1 fan 3
tfa-step-2-3 = Stap 2 fan 3
tfa-step-3-3 = Stap 3 fan 3
tfa-button-continue = Trochgean
tfa-button-cancel = Annulearje
tfa-button-finish = Foltôgje
tfa-incorrect-totp = Unjildige koade foar autentikaasje yn twa stappen
tfa-cannot-retrieve-code = Der is in probleem bard by it opheljen fan jo koade.
tfa-cannot-verify-code-4 = Der is in probleem bard by it befêstigjen fan jo reserve-autentikaasjekoade
tfa-incorrect-recovery-code-1 = Ferkearde reserve-autentikaasjekoade
tfa-enabled = Autentikaasje yn twa stappen ynskeakele
tfa-scan-this-code =
    Scan dizze QR-koade mei ien fan <linkExternal>dizze 
    autentikaasje-apps</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Brûk de koade { $secret } om autentikaasje yn twa stappen yn
    stipe tapassingen yn te skeakeljen.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Kinne jo de koade net scanne?
# When the user cannot use a QR code.
tfa-enter-secret-key = Fier dizze geheime kaai yn yn jo app foar autentikaasje:
tfa-enter-totp = Fier no de befeiligingskoade fan de ferifikaasje-app yn.
tfa-input-enter-totp =
    .label = Fier befeiligingskoade yn
tfa-save-these-codes-1 =
    Bewarje dizze reserve-autentikaasjekoaden foar ienmalich gebrûk op in feilich plak foar as
    jo jo mobile apparaat net hawwe.
tfa-enter-code-to-confirm-1 =
    Fier no ien fan jo reserve-autentikaasjekoaden yn om te befêstigjen dat jo dizze bewarre
    hawwe. Jo hawwe in koade nedich om oan te melden as jo gjin tagong
    hawwe ta jo mobile apparaat.
tfa-enter-recovery-code-1 =
    .label = Fier in reserve-autentikaasjekoade yn

##


## Profile section

profile-heading = Profyl
profile-picture =
    .header = Ofbylding
profile-display-name =
    .header = Werjeftenamme
profile-primary-email =
    .header = Primêr e-mailadres

##


## Security section of Setting

security-heading = Befeiliging
security-password =
    .header = Wachtwurd
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Makke op { $date }
security-not-set = Net ynsteld
security-action-create = Oanmeitsje
security-set-password = Stel in wachtwurd yn om te syngronisearjen en bepaalde accountbefeiligingsfunksjes te brûken.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Utskeakelje
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Ynskeakelje
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Yntsjinje…
switch-is-on = oan
switch-is-off = út

## Sub-section row Defaults

row-defaults-action-add = Tafoegje
row-defaults-action-change = Wizigje
row-defaults-action-disable = Utskeakelje
row-defaults-status = Gjin

## Account recovery key sub-section on main Settings page

rk-header-1 = Accountwerstelkaai
rk-enabled = Ynskeakele
rk-not-set = Net ynsteld
rk-action-create = Oanmeitsje
rk-action-remove = Fuortsmite
rk-cannot-refresh-1 = Sorry, der is in probleem bard by it fernijen fan de accountwerstelkaai.
rk-key-removed-2 = Kaai foar accountwerstel fuortsmiten
rk-cannot-remove-key = Jo kaai foar accountwerstel koe net fuortsmiten wurde.
rk-refresh-key-1 = Accountwerstelkaai fernije
rk-content-explain = Jo gegevens werstelle wannear’t jo jo wachtwurd ferjitte.
rk-cannot-verify-session-4 = Sorry, der is in probleem bard by it befêstigjen fan jo sesje
rk-remove-modal-heading-1 = Accountwerstelkaai fuortsmite?
rk-remove-modal-content-1 =
    As jo jo wachtwurd opnij inisjalisearje, kinne jo jo accountwerstelkaai net brûke
    om tagong te krijen ta jo gegevens. Jo kinne dizze aksje net ûngedien meitsje.
rk-refresh-error-1 = Sorry, der is in probleem bard by it fernijen fan de accountwerstelkaai.
rk-remove-error-2 = Jo kaai foar accountwerstel koe net fuortsmiten wurde

## Secondary email sub-section on main Settings page

se-heading = Sekundêr e-mailadres
    .header = Sekundêr e-mailadres
se-cannot-refresh-email = Sorry, der is in probleem bard by it fernijen fan dat e-mailadres.
se-cannot-resend-code-3 = Sorry, der is in probleem bard by it opnij ferstjoeren fan de befêstigingskoade
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } is no jo primêre e-mailadres
se-set-primary-error-2 = Sorry, der is in probleem bard by it wizigjen fan jo primêre e-mailadres
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } mei sukses fuortsmiten
se-delete-email-error-2 = Sorry, der is in probleem bard by it fuortsmiten fan dit e-mailadres
se-verify-session-3 = Jo moatte jo aktuele sesje befêstigje om dizze aksje út te fieren
se-verify-session-error-3 = Sorry, der is in probleem bard by it befêstigjen fan jo sesje
# Button to remove the secondary email
se-remove-email =
    .title = E-mailadres fuortsmite
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mailadres fernije
se-unverified-2 = net befêstige
se-resend-code-2 =
    Befêstiging fereaske. <button>Ferstjoer de befêstigingskoade opnij</button>
    as dizze net yn jo Postfek YN of jo map Net-winske stiet.
# Button to make secondary email the primary
se-make-primary = Primêr meitsje
se-default-content = Tagong ta jo account as jo net oanmelde kinne op jo primêre e-mailadres.
se-content-note-1 =
    Noat: in sekundêr e-mailadres werstelt jo gegevens net – dêrfoar
    hawwe jo in <a>accountwerstelkaai</a> nedich.
# Default value for the secondary email
se-secondary-email-none = Gjin

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autentikaasje yn twa stappen
tfa-row-disabled-2 = Twa-staps autentikaasje útskeakele
tfa-row-enabled = Ynskeakele
tfa-row-not-set = Net ynsteld
tfa-row-action-add = Tafoegje
tfa-row-action-disable = Utskeakelje
tfa-row-button-refresh =
    .title = Autentikaasje yn twa stappen fernije
tfa-row-cannot-refresh =
    Sorry, der is in probleem bard by it fernijen fan autentikaasje
    yn twa stappen.
tfa-row-content-explain =
    Foarkom dat in oar oanmeldt troch in
    unike koade wêr’t allinnich jo tagong ta hawwe te easkjen.
tfa-row-cannot-verify-session-4 = Sorry, der is in probleem bard by it befêstigjen fan jo sesje
tfa-row-disable-modal-heading = Autentikaasje yn twa stappen útskeakelje?
tfa-row-disable-modal-confirm = Utskeakelje
tfa-row-disable-modal-explain-1 =
    Jo kinne dizze aksje net ûngedien meitsje. Jo hawwe ek
    de opsje <linkExternal>jo reserve-accountwerstelkoaden te ferfangen</linkExternal>.
tfa-row-cannot-disable-2 = Autentikaasje yn twa stappen koe net útskeakele wurde
tfa-row-change-modal-heading-1 = Reserve-autentikaasjekoaden wizigje?
tfa-row-change-modal-confirm = Wizigje
tfa-row-change-modal-explain = Jo kinne dizze aksje net ûngedien meitsje.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Troch troch te gean geane jo akkoard mei:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = De <pocketTos>Tsjinstbetingsten</pocketTos> en <pocketPrivacy>Privacyferklearring</pocketPrivacy> fan { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = De <firefoxTos>Tsjinstbetingsten</firefoxTos> en <firefoxPrivacy>Privacyferklearring</firefoxPrivacy> fan { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Troch fierder te gean, geane jo akkoard mei de <firefoxTos>Tsjinbetingsten</firefoxTos> en de <firefoxPrivacy>Privacyferklearring</firefoxPrivacy>.

## Auth-server based errors that originate from backend service

auth-error-102 = Unbekend account
auth-error-103 = Ferkeard wachtwurd
auth-error-105-2 = Ferkearde befêstigingskoade
auth-error-110 = Unjildich token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Jo hawwe it te faak probearre. Probearje it oer { $retryAfter } opnij.
auth-error-138-2 = Net-befêstige sesje
auth-error-139 = Sekundêr e-mailadres moat oars wêze as jo account-e-mailadres
auth-error-155 = TOTP-token net fûn
auth-error-183-2 = Unjildige of ferrûne befêstigingskoade
auth-error-999 = Unferwachte flater
auth-error-1003 = Lokale ûnthâld of cookies binne noch hieltyd útskeakele
auth-error-1008 = Jo âlde en nije wachtwurd meie net lyk wêze

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Kin gjin account oanmeitsje
cannot-create-account-requirements = Jo moatte oan bepaalde leeftiidskritearia foldwaan om in { -product-firefox-account } oan te meitsjen.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Mear ynfo

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Lokale opslach en cookies binne ferplicht
cookies-disabled-enable-prompt = Skeakel cookies en lokale opslach yn jo browser yn foar tagong ta { -product-firefox-accounts }. Hjirtroch wurde funksjonaliteiten lykas it ûnthâlden fan jo, tusken sesjes ynskeakele.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Opnij probearje
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Mear ynfo

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Befêstigje jo reserve-autentikaasjekoade <span>om troch te gean nei jo accountynstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Bewarje jo reserve-autentikaasjekoade <span>om troch te gean nei { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Bewarje dizze koaden foar ienmalich gebrûk op in feilich plak foar as jo jo mobile apparaat net hawwe.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Annulearje
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Trochgean
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Befêstigje
inline-recovery-back-link = Tebek
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Reserve-autentikaasjekoade
inline-recovery-confirmation-description = Fier yn gefal fan in ferlern apparaat ien fan jo bewarre reserve-autetikaasjekoaden yn, om derfoar te soargjen dat jo wer tagong krije kinne ta jo account.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Befêstigje jo reserve-autentikaasjekoade <span>om troch te gean nei jo accountynstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Befêstigje jo reserve-autentikaasjekoade <span>om troch te gean nei { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Konfiguraasje annulearje
inline-totp-setup-continue-button = Trochgean
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Foegje in befeiligingslaach ta oan jo account troch befeiligingskoaden fan ien fan<authenticationAppsLink>dizze apps foar autentikaasje</authenticationAppsLink> te easkjen.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header = Skeakelje twastapsautentikaasje yn <enable2StepDefaultSpan>om troch te gean nei jo accountynstellingen</enable2StepDefaultSpan>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header = Skeakelje twastapsautentikaasje yn <enable2StepCustomServiceSpan>om troch te gean nei { $serviceName }</enable2StepCustomServiceSpan>
inline-totp-setup-ready-button = Klear
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header = Scan jo autentikaasjekoade <scanAuthCodeHeaderSpan>om troch te gean nei { $serviceName }</scanAuthCodeHeaderSpan>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header = Fier de koade hânmjittich yn <enterCodeManuallyHeaderSpan>om troch te gean nei { $serviceName }</enterCodeManuallyHeaderSpan>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header = Scan jo autentikaasjekoade <scanAuthHeaderSpan>om troch te gean nei jo accountynstellingen</scanAuthHeaderSpan>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header = Fier de koade hânmjittich yn <enterCodeManuallyHeaderSpan>om troch te gean nei jo accountynstellingen</enterCodeManuallyHeaderSpan>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Typ dizze geheime kaai yn jo autentikaasje-app. <toggleToQRButton>QR-koade scanne?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scan de QR-koade yn jo autentikaasje-app en fier dênnei de autentikaasjekoade yn dy’t opjûn wurdt. <toggleToManualModeButton>Kinne jo de koade net scanne?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Nei foltôgjen wurde autentikaasjekoaden foar jo generearre dy’t jo ynfiere kinne.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Autentikaasjekoade

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Goedkarring <span>fan jo oare apparaat ôf</span> no fereaske

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Keppeling mislearre
pair-failure-message = It ynstallaasjeproses is beëinige.

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header =
    .aria-label = Apparaat ferbûn
pair-success-message =
    .aria-label = Keppeljen slagge.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Keppeling <span>foar { $email }</span> befêstigje
pair-supp-allow-confirm-button = Keppeling befêstigje
pair-supp-allow-cancel-link = Annulearje

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Goedkarring <span>fan jo oare apparaat ôf</span> no fereaske

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Stel jo wachtwurd opnij yn mei in accountwerstelkaai <span>om troch te gean nei jo accountynstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Stel jo wachtwurd opnij yn mei in accountwerstelkaai <span>om troch te gean nei { $serviceName }</span>
account-recovery-confirm-key-instructions = Fier de accountwerstelkaai foar ienmalich gebrûk, dy’t jo op in feilich plak bewarre hawwe, yn om wer tagong ta jo { -product-firefox-account } te krijen.
account-recovery-confirm-key-warning-message = <span>Noat:</span> as jo jo wachtwurd opnij ynstelle en jo kaai foar accountwerstel bewarre hawwe, wurdt in part fan jo gegevens wiske (wêrûnder syngronisearre servergegevens lykas skiednis en blêdwizers).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Fier accountwerstelkaai yn
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Befêstigje accountwerstelkaai
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Unjildige accountwerstelkaai
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Accountwerstelkaai fereaske
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Hawwe jo gjin accountwerstelkaai?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Nij wachtwurd oanmeitsje
account-restored-success-message = Jo hawwe mei sukses jo account wersteld fia jo accountwerstelkaai. Meitsje in nij wachtwurd oan om jo gegevens te befeiligjen, en bewarje dit op in feilige lokaasje.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Wachtwurd ynsteld

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Nij wachtwurd oanmeitsje
complete-reset-password-warning-message-2 = <span>Unthâld:</span> wannear’t jo jo wachtwurd opnij ynstelle, stelle jo jo account opnij yn. Bepaalde persoanlike gegevens (wêrûnder skiednis, blêdwizers en wachtwurden) kinne ferlern gean. Dit komt trochdat wy jo gegevens mei jo wachtwurd fersiferje om jo privacy te beskermjen. Jo behâlde al jo eventuele abonneminten en { -product-pocket }-gegevens wurde net beynfloede.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Wachtwurd ynsteld
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Sorry, der is in probleem bard by it ynstellen fan jo wachtwurd

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = E-mailberjocht foar opnij ynstellen ferstjoerd
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Klik binnen in oere op de keppeling dy’t nei { $email } ferstjoerd is om in nij wachtwurd oan te meitsjen.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Stel jo wachtwurd opnij yn <span>om troch te gean nei jo accountynstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Stel jo wachtwurd opnij yn <span>om troch te gean nei { $serviceName }</span>
reset-password-warning-message-2 = <span>Noat:</span> wannear’t jo jo wachtwurd opnij ynstelle, stelle jo jo account opnij yn. Bepaalde persoanlike gegevens (wêrûnder skiednis, blêdwizers en wachtwurden) kinne ferlern gean. Dit komt trochdat wy jo gegevens mei jo wachtwurd fersiferje om jo privacy te beskermjen. Jo behâlde al jo eventuele abonneminten en { -product-pocket }-gegevens wurde net beynfloede.
reset-password-button = Werinisjalisaasje begjinne
reset-password-success-alert = Wachtwurd opnij ynstelle:
reset-password-error-general = Sorry, der is in probleem bard by it opnij ynstellen fan jo wachtwurd
reset-password-error-unknown-account = Unbekende account
reset-password-with-recovery-key-verified-generate-new-key = In nije accountwerstelkaai oanmeitsje
reset-password-with-recovery-key-verified-continue-to-account = Trochgean nei myn account

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Flater:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Oanmelding falidearje…

## ConfirmSignin component

confirm-signin-header = Dizze oanmelding befêstigje
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Kontrolearje jo e-mail op de befêstigingskeppeling foar oanmelding dy't nei { $email } is ferstjoerd

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Fier jo wachtwurd <span>foar jo { -product-firefox-account }</span> yn
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Trochgean nei <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Trochgean nei { $serviceName }
signin-subheader-without-logo-default = Trochgean nei accountynstellingen
signin-button = Oanmelde
signin-header = Oanmelde
signin-use-a-different-account-link = In oar account brûke
signin-forgot-password-link = Wachtwurd ferjitten?
signin-bounced-header = Sorry. Wy hawwe jo account beskoattele.
# $email (string) - The user's email.
signin-bounced-message = De befêstigingsmail dy’t wy nei { $email } ferstjoerd hawwe, is retoernearre en om jo { -brand-firefox }-gegevens te beskermjen, is jo account beskoattele.
# linkExternal is a link to a mozilla support
signin-bounced-help = As dit in jildich e-mailadres is, <linkExternal>lit dit dan witte</linkExternal> en wy helpe jo account te ûntskoatteljen.
signin-bounced-create-new-account = Hawwe jo dat e-mailadres net mear? Meitsje in nije account
back = Tebek

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Fier reservekopy-autentikaasjekoade yn <span>om troch te gean nei accountynstellingen</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Fier reservekopy-autentikaasjekoade yn <span>om troch te gean nei { $serviceName }</span>
signin-recovery-code-instruction = Fier in reserve-autentikaasjekoade yn dy’t oan jo levere is wylst it ynstellen fan autentikaasje yn twa stappen.
signin-recovery-code-input-label = Fier in 10-siferich reserve-autentikaasjekoade yn
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Befêstigje
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Tebek
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Binne jo bûten sluten?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Tank foar jo wachens
signin-reported-message = Us team is op ’e hichte brocht. Rapporten as dizze helpe ús ynkringers tsjin te hâlden.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Fier befêstigingskoade <span>foar jo { -product-firefox-account }</span> yn
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Fier binnen 5 minuten de koade yn dy’t nei { $email } is ferstjoerd.
signin-token-code-input-label-v2 = Fier 6-siferige koade yn
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Befêstigje
signin-token-code-code-expired = Koade ferrûn?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Nije koade ferstjoere.
signin-token-code-required-error = Befêstigingskoade nedich

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Fier befeiligingskoade yn <span>om troch te gean nei accountynstellingen</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Fier befeiligingskoade yn <span>om troch te gean nei { $serviceName }</span>
signin-totp-code-instruction = Iepenje jo app foar autentikaasje en fier de oanbeane befeiligingskoade yn.
signin-totp-code-input-label-v2 = Fier 6-siferige koade yn
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Befêstigje
signin-totp-code-other-account-link = In oar account brûke
signin-totp-code-recovery-code-link = Problemen by it ynfieren fan de koade?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Befêstigje jo account
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Kontrolearje jo e-mail op de befêstigingskeppeling dy’t nei { $email } is ferstjoerd

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Fier befêstigingskoade <span>foar jo { -product-firefox-account }</span> yn
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Fier binnen 5 minuten de koade yn dy’t nei { $email } is ferstjoerd.
confirm-signup-code-input-label = Fier 6-siferige koade yn
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Befêstigje
confirm-signup-code-code-expired = Koade ferrûn?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Nije koade ferstjoere pr e-mail.
confirm-signup-code-required-error = Fier befêstigingskoade yn

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Stel jo wachtwurd yn
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Wêrom moat ik dizze account oanmeitsje? <LinkExternal>Lês it hjir</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = E-mailadres wizigje
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Hoe âld binne jo?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Jo moatte jo leeftiid ynfiere om te registrearjen
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Wêrom freegje wy dit?

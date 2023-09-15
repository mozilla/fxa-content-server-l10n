# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Zapri
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-pošta ponovno poslana. Dodajte { $accountsEmail } med svoje stike in si zagotovite nemoteno dostavo.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Prišlo je do napake. Nove kode ni bilo mogoče poslati.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button =
    .aria-label = Zapri
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } se bo 1. novembra preimenoval v { -product-mozilla-accounts }
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Še vedno se boste prijavljali z istim uporabniškim imenom in geslom, izdelki, ki jih uporabljate, pa se ne bodo spremenili.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = { -product-firefox-accounts } smo preimenovali v { -product-mozilla-accounts }. Še vedno se boste prijavljali z istim uporabniškim imenom in geslom, izdelki, ki jih uporabljate, pa se ne bodo spremenili.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Več o tem
# Alt text for close banner image
brand-close-banner =
    .alt = Zapri pasico
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logotip { -brand-mozilla } m

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Prenesi in nadaljuj
    .title = Prenesi in nadaljuj
recovery-key-pdf-heading = Ključ za obnovitev računa
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Ustvarjen: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Ključ za obnovitev računa
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Ta ključ vam omogoča obnovitev šifriranih podatkov brskalnika (vključno z gesli, zaznamki in zgodovino), če pozabite geslo. Shranite ga na mesto, ki si ga boste zapomnili.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Mesta za shranjevanje ključev
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Preberite več o ključu za obnovitev računa
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Pri prenosu ključa za obnovitev računa je prišlo do težave.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Izkoristite { -brand-mozilla(sklon: "rodilnik") }:
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet-2 =
    .label = Pomagajte internet ohraniti zdrav
# Newsletter checklist item
choose-newsletters-option-security-privacy =
    .label = Novice in posodobitve o varnosti in zasebnosti
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Zgodnji dostop za preizkušanje novih izdelkov

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Izberite, kaj želite sinhronizirati
choose-what-to-sync-option-bookmarks =
    .label = zaznamke
choose-what-to-sync-option-history =
    .label = zgodovino
choose-what-to-sync-option-passwords =
    .label = gesla
choose-what-to-sync-option-addons =
    .label = dodatke
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = odprte zavihke
choose-what-to-sync-option-prefs =
    .label = nastavitve
choose-what-to-sync-option-addresses =
    .label = naslove
choose-what-to-sync-option-creditcards =
    .label = kreditne kartice

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Ni med prejeto ali vsiljeno pošto? Pošlji ponovno
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Nazaj

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Preneseno
datablock-copy =
    .message = Kopirano
datablock-print =
    .message = Natisnjeno

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (ocena)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (ocena)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (ocena)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (ocena)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Neznana lokacija
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } v { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Naslov IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Geslo
signup-confirm-password-label =
    .label = Ponovite geslo
signup-submit-button = Ustvari račun
form-reset-password-with-balloon-new-password =
    .label = Novo geslo
form-reset-password-with-balloon-confirm-password =
    .label = Ponovno vnesite geslo
form-reset-password-with-balloon-submit-button = Ponastavi geslo
form-reset-password-with-balloon-match-error = Gesli se ne ujemata

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = To polje je obvezno

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Ključ za obnovitev { -brand-firefox } Računa
get-data-trio-title-firefox-backup-verification-codes = Rezervne overitvene kode za { -brand-firefox }
get-data-trio-download-2 =
    .title = Prenesi
    .aria-label = Prenesi
get-data-trio-copy-2 =
    .title = Kopiraj
    .aria-label = Kopiraj
get-data-trio-print-2 =
    .title = Natisni
    .aria-label = Natisni

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Računalnik in mobilni telefon ter na vsakem podoba zlomljenega srca
hearts-verified-image-aria-label =
    .aria-label = Računalnik, mobilni telefon in tablica ter na vsakem podoba utripajočega srca
signin-recovery-code-image-description =
    .aria-label = Dokument, ki vsebuje skrito besedilo.
signin-totp-code-image-label =
    .aria-label = Naprava s skrito 6-mestno kodo.
confirm-signup-aria-label =
    .aria-label = Ovojnica s povezavo
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Slika, ki predstavlja ključ za obnovitev računa.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Slika, ki predstavlja ključ za obnovitev računa.
lock-image-aria-label =
    .aria-label = Ilustracija ključavnice
lightbulb-aria-label =
    .aria-label = Slika, ki predstavlja ustvarjanje namiga za shranjevanje.

## Input Password

input-password-hide = Skrij geslo
input-password-show = Pokaži geslo
input-password-hide-aria = Skrij geslo z zaslona.
input-password-show-aria = Prikaži geslo kot navadno besedilo. Vaše geslo bo vidno na zaslonu.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Nazaj

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Povezava za ponastavitev gesla je poškodovana
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Potrditvena povezava je poškodovana
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Povezavi, ki ste jo kliknili, so manjkali nekateri znaki. Morda jo je pokvaril vaš poštni odjemalec. Bodite previdni pri kopiranju in poskusite znova.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Prejmi novo povezavo

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Povezava za ponastavitev gesla je potekla
reset-pwd-link-expired-message = Povezava, ki ste jo kliknili za ponastavitev gesla, je potekla.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Potrditvena povezava je potekla
signin-link-expired-message = Povezava za potrditev e-poštnega naslova je potekla.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Se spomnite gesla? Prijavite se

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Glavni e-poštni naslov je že potrjen
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Prijava je že potrjena
confirmation-link-reused-message = Ta potrditvena povezava je bila že uporabljena, uporabiti pa jo je mogoče le enkrat.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = To geslo potrebujete za dostop do šifriranih podatkov, ki jih shranjujete pri nas.
password-info-balloon-reset-risk-info = Ponastavitev lahko povzroči izgubo podatkov, kot so gesla in zaznamki.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Zahteve za geslo
password-strength-balloon-min-length = vsaj 8 znakov
password-strength-balloon-not-email = ni vaš e-poštni naslov
password-strength-balloon-not-common = ni eno od pogostih gesel
password-strength-balloon-stay-safe-tips = Ostanite varni – ne reciklirajte gesel. Oglejte si več nasvetov za <LinkExternal>ustvarjanje močnih gesel</LinkExternal>.

## Ready component

reset-password-complete-header = Vaše geslo je bilo ponastavljeno
ready-complete-set-up-instruction = Dokončajte namestitev z vnosom novega gesla v drugih napravah { -brand-firefox }.
ready-start-browsing-button = Začnite z brskanjem
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Zdaj ste pripravljeni na uporabo storitve { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Zdaj lahko uporabljate nastavitve računa
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Vaš račun je pripravljen!
ready-continue = Nadaljuj
sign-in-complete-header = Prijava potrjena
sign-up-complete-header = Račun potrjen
primary-email-verified-header = Glavni e-poštni naslov potrjen

## Alert Bar

alert-bar-close-message = Zapri sporočilo

## User's avatar

avatar-your-avatar =
    .alt = Vaš avatar
avatar-default-avatar =
    .alt = Privzeti avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox }ov meni
bento-menu-firefox-title = { -brand-firefox } je tehnologija, ki se bori za vašo zasebnost na spletu.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Brskalnik { -brand-firefox } za namizja
bento-menu-firefox-mobile = Mobilni brskalnik { -brand-firefox }
bento-menu-made-by-mozilla = Izpod rok { -brand-mozilla(sklon: "rodilnik") }

## Connect another device promo

connect-another-fx-mobile = Prenesite si { -brand-firefox } na telefon ali tablični računalnik
connect-another-find-fx-mobile =
    Poiščite { -brand-firefox } v trgovini { -google-play } ali { -app-store } ali
    <br /><linkExternal>si pošlite povezavo za prenos na napravo</linkExternal>.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Prenesite { -brand-firefox } iz trgovine { -google-play }
connect-another-app-store-image-2 =
    .title = Prenesite { -brand-firefox } iz trgovine { -app-store }

##


## Connected services section

cs-heading = Povezane storitve
cs-description = Vse, kar uporabljate in kamor ste prijavljeni.
cs-cannot-refresh =
    Oprostite, prišlo je do težave pri osveževanju seznama povezanih
    storitev.
cs-cannot-disconnect = Odjemalec ni najden, povezave ni bilo mogoče prekiniti
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Odjavljeno iz storitve { $service }
cs-refresh-button =
    .title = Osveži povezane storitve
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manjkajoči ali podvojeni elementi?
cs-disconnect-sync-heading = Odklopi od Synca

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Vaši podatki o brskanju bodo ostali v napravi <span>{ $device }</span>,
    vendar se ne bodo več sinhronizirali z vašim računom.
cs-disconnect-sync-reason-3 = Kaj je glavni razlog za prekinitev povezave z napravo <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Naprava je:
cs-disconnect-sync-opt-suspicious = sumljiva
cs-disconnect-sync-opt-lost = izgubljena ali ukradena
cs-disconnect-sync-opt-old = stara ali zamenjana
cs-disconnect-sync-opt-duplicate = podvojena
cs-disconnect-sync-opt-not-say = raje ne bi povedal

##

cs-disconnect-advice-confirm = Razumem
cs-disconnect-lost-advice-heading = Povezava z izgubljeno/ukradeno napravo je prekinjena
cs-disconnect-lost-advice-content-2 =
    Ker je bila vaša naprava izgubljena oziroma ukradena, morate
    zaradi varnosti svojih podatkov spremeniti geslo { -product-firefox-account(sklon: "rodilnik") } v
    nastavitvah računa. Prav tako pri proizvajalcu naprave preverite, ali
    obstaja možnost izbrisa podatkov na daljavo.
cs-disconnect-suspicious-advice-heading = Povezava s sumljivo napravo je prekinjena
cs-disconnect-suspicious-advice-content =
    Če je naprava, ki ste jo odklopili, res sumljiva,
    morate zaradi varnosti svojih podatkov spremeniti geslo { -product-firefox-account(sklon: "rodilnik") }
    v nastavitvah računa. Spremeniti bi morali tudi vsa gesla, ki ste jih shranili
    v { -brand-firefox }, tako da v naslovno vrstico vtipkate about:logins.
cs-sign-out-button = Odjava

##


## Data collection section

dc-heading = Zbiranje in uporaba podatkov
dc-subheader = Pomagajte izboljšati { -product-firefox-accounts(sklon: "tozilnik") }
dc-subheader-content = Dovoli { -product-firefox-accounts(sklon: "dajalnik") } pošiljanje tehničnih in interakcijskih podatkov { -brand-mozilla(sklon: "dajalnik") }.
dc-opt-out-success = Odklonitev uspešna. { -product-firefox-accounts } ne bodo pošiljali { -brand-mozilla(sklon: "dajalnik") } tehničnih ali interakcijskih podatkov.
dc-opt-in-success = Hvala! Z deljenjem teh podatkov nam pomagate izboljševati { -product-firefox-accounts(sklon: "tozilnik") }.
dc-opt-in-out-error-2 = Oprostite, pri spreminjanju nastavitve o zbiranju podatkov je prišlo do težave
dc-learn-more = Več o tem

# DropDownAvatarMenu component

drop-down-menu-title = Meni { -product-firefox-account(sklon: "rodilnik") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Prijavljeni kot</signin><user>{ $user }</user>
drop-down-menu-sign-out = Odjava
drop-down-menu-sign-out-error-2 = Oprostite, prišlo je do težave pri odjavljanju

## Flow Container

flow-container-back = Nazaj

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Iz varnostnih razlogov znova vnesite geslo
flow-recovery-key-confirm-pwd-input-label = Vnesite svoje geslo
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Ustvari ključ za obnovitev računa
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Ustvari nov ključ za obnovitev računa

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Ključ za obnovitev računa ustvarjen – prenesite in shranite ga zdaj
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Ta ključ vam omogoča obnovitev podatkov v primeru, da pozabite geslo. Prenesite ga zdaj in ga shranite na kraj, ki si ga boste zapomnili – na to stran se pozneje ne boste mogli vrniti.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Nadaljuj brez prenosa
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Mesta za shranjevanje ključa:
flow-recovery-key-download-storage-ideas-folder-v2 = Mapa v varni napravi
flow-recovery-key-download-storage-ideas-cloud = zaupanja vredna shramba v oblaku
flow-recovery-key-download-storage-ideas-print-v2 = Natisnjena fizična kopija
flow-recovery-key-download-storage-ideas-pwd-manager = upravitelj gesel

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Dodajte namig, da boste lažje našli svoj ključ
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Ta namig si vam bo pomagal zapomniti, kje ste shranili ključ za obnovitev računa. Lahko vam ga pokažemo med ponastavljanjem gesla, da boste lahko obnovili svoje podatke.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Vnesite namig (izbirno)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Dokončaj
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Ključ za obnovitev računa ustvarjen
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Namig lahko vsebuje največ 255 znakov.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Namig ne sme vsebovati nevarnih znakov unicode. Dovoljene so samo črke, številke, ločila in simboli.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Ustvarite ključ za obnovitev računa, če pozabite geslo
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Spremenite ključ za obnovitev računa
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Podatke o brskanju – gesla, zaznamke in drugo – šifriramo. To je odlično z vidika varovanja zasebnosti, vendar hkrati pomeni, da so podatki izgubljeni, če pozabite geslo.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Zato je ustvarjanje ključa za obnovitev računa tako pomembno – z njim lahko obnovite svoje podatke.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Začnite
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Prekliči

# HeaderLockup component

header-menu-open = Zapri meni
header-menu-closed = Meni za krmarjenje po strani
header-back-to-top-link =
    .title = Nazaj na vrh
header-title = { -product-firefox-accounts }
header-help = Pomoč

## Linked Accounts section

la-heading = Povezani računi
la-description = Pooblastili ste dostop do naslednjih računov.
la-unlink-button = Odklopi
la-unlink-account-button = Odklopi
la-set-password-button = Nastavi geslo
la-unlink-heading = Odklopi od računa tretjega ponudnika
la-unlink-content-3 = Ali ste prepričani, da želite prekiniti povezavo s svojim računom? Odklop računa ne pomeni samodejne odjave iz povezanih storitev. Iz njih se lahko odjavite ročno v odseku Povezane storitve.
la-unlink-content-4 = Preden prekinete povezavo z računom, morate nastaviti geslo. Brez gesla se po prekinitvi povezave ne boste več mogli prijaviti.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Zapri
modal-cancel-button = Prekliči
modal-default-confirm-button = Potrdi

## Modal Verify Session

mvs-verify-your-email-2 = Potrdite e-poštni naslov
mvs-enter-verification-code-2 = Vnesite potrditveno kodo
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Vnesite potrditveno kodo, ki smo jo poslali na <email>{ $email }</email>, v 5 minutah.
msv-cancel-button = Prekliči
msv-submit-button-2 = Potrdi

## Settings Nav

nav-settings = Nastavitve
nav-profile = Profil
nav-security = Varnost
nav-connected-services = Povezane storitve
nav-data-collection = Zbiranje in uporaba podatkov
nav-paid-subs = Plačljive naročnine
nav-email-comm = E-poštno obveščanje

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Pri menjavi rezervnih overitvenih kod je prišlo do težave
tfa-create-code-error = Pri ustvarjanju rezervnih overitvenih kod je prišlo do težave
tfa-replace-code-success-1 =
    Ustvarjene so bile nove kode. Te rezervne overitvene kode za
    enkratno uporabo shranite na varno mesto – potrebovali jih boste za dostop do svojega
    računa, če ne boste imeli mobilne naprave.
tfa-replace-code-success-alert-3 = Rezervne overitvene kode za račun posodobljene
tfa-replace-code-1-2 = Korak 1 od 2
tfa-replace-code-2-2 = Korak 2 od 2

## Avatar change page

avatar-page-title =
    .title = Slika profila
avatar-page-add-photo = Dodaj fotografijo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotografiraj
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Odstrani fotografijo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Fotografiraj znova
avatar-page-cancel-button = Prekliči
avatar-page-save-button = Shrani
avatar-page-saving-button = Shranjevanje …
avatar-page-zoom-out-button =
    .title = Pomanjšaj
avatar-page-zoom-in-button =
    .title = Povečaj
avatar-page-rotate-button =
    .title = Zavrti
avatar-page-camera-error = Kamere ni bilo mogoče zagnati
avatar-page-new-avatar =
    .alt = nova slika profila
avatar-page-file-upload-error-3 = Prišlo je do napake pri nalaganju slike profila
avatar-page-delete-error-3 = Prišlo je do napake pri brisanju slike profila
avatar-page-image-too-large-error-2 = Datoteka s sliko je prevelika za nalaganje

##


## Password change page

pw-change-header =
    .title = Spremeni geslo
pw-8-chars = vsaj 8 znakov
pw-not-email = ni vaš e-poštni naslov
pw-change-must-match = se mora ujemati s potrditvijo
pw-commonly-used = ni eno od pogostih gesel
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Ostanite varni – ne reciklirajte gesel. Oglejte si več nasvetov za <linkExternal>ustvarjanje močnih gesel</linkExternal>.
pw-change-cancel-button = Prekliči
pw-change-save-button = Shrani
pw-change-forgot-password-link = Ste pozabili geslo?
pw-change-current-password =
    .label = Vnesite trenutno geslo
pw-change-new-password =
    .label = Vnesite novo geslo
pw-change-confirm-password =
    .label = Potrdite novo geslo
pw-change-success-alert-2 = Geslo posodobljeno

##


## Password create page

pw-create-header =
    .title = Ustvari geslo
pw-create-success-alert-2 = Geslo nastavljeno
pw-create-error-2 = Oprostite, prišlo je do težave pri nastavljanju gesla

##


## Delete account page

delete-account-header =
    .title = Izbriši račun
delete-account-step-1-2 = Korak 1 od 2
delete-account-step-2-2 = Korak 2 od 2
delete-account-confirm-title-3 = Morda ste svoj { -product-firefox-account(sklon: "tozilnik") } povezali z enim ali več izmed naslednjih izdelkov ali storitev { -brand-mozilla(sklon: "rodilnik") }, ki vam zagotavljajo varnost in produktivnost na spletu:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Sinhronizacija podatkov { -brand-firefox(sklon: "tozilnik") }
delete-account-product-firefox-addons = Dodatki za { -brand-firefox }
delete-account-acknowledge = Zavedajte se, da boste z izbrisom računa:
delete-account-chk-box-1-v3 =
    .label = Vse morebitne plačljive naročnine bodo preklicane (razen { -product-pocket })
delete-account-chk-box-2 =
    .label = lahko izgubili shranjene podatke in možnosti v izdelkih { -brand-mozilla(sklon: "rodilnik") }
delete-account-chk-box-3 =
    .label = pri ponovni aktivaciji tega e-poštnega računa morda ne boste mogli obnoviti shranjenih podatkov
delete-account-chk-box-4 =
    .label = izbrisali vse razširitve in teme, ki ste jih objavili na addons.mozilla.org
delete-account-continue-button = Nadaljuj
delete-account-password-input =
    .label = Vnesite geslo
pocket-delete-notice = Če ste naročeni na Pocket Premium, pred izbrisom računa <a>prekličite naročnino</a>.
delete-account-cancel-button = Prekliči
delete-account-delete-button-2 = Izbriši

##


## Display name page

display-name-page-title =
    .title = Prikazno ime
display-name-input =
    .label = Vnesite prikazno ime
submit-display-name = Shrani
cancel-display-name = Prekliči
display-name-update-error-2 = Prišlo je do napake pri spremembi prikaznega imena
display-name-success-alert-2 = Prikazno ime posodobljeno

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Nedavna dejavnost v računu
recent-activity-account-create-v2 = Račun ustvarjen
recent-activity-account-disable-v2 = Račun onemogočen
recent-activity-account-enable-v2 = Račun omogočen
recent-activity-account-login-v2 = Prijava v račun se je začela
recent-activity-account-reset-v2 = Ponastavitev gesla se je začela
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Zavrnjena e-pošta odstranjena
recent-activity-account-login-failure = Neuspel poskus prijave v račun
recent-activity-account-two-factor-added = Omogočena overitev v dveh korakih
recent-activity-account-two-factor-requested = Zahteva po overitvi v dveh korakih
recent-activity-account-two-factor-failure = Neuspela overitev v dveh korakih
recent-activity-account-two-factor-success = Uspešna overitev v dveh korakih
recent-activity-account-two-factor-removed = Overitev v dveh korakih odstranjena
recent-activity-account-password-reset-requested = Račun zahteva ponastavitev gesla
recent-activity-account-password-reset-success = Ponastavitev gesla za račun je bila uspešna
recent-activity-account-recovery-key-added = Omogočen ključ za obnovitev računa
recent-activity-account-recovery-key-verification-failure = Neuspelo preverjanje ključa za obnovitev računa
recent-activity-account-recovery-key-verification-success = Uspešno preverjanje ključa za obnovitev računa
recent-activity-account-recovery-key-removed = Odstranjen ključ za obnovitev računa
recent-activity-account-password-added = Dodano novo geslo
recent-activity-account-password-changed = Spremenjeno geslo
recent-activity-account-secondary-email-added = Dodan pomožni e-poštni naslov
recent-activity-account-secondary-email-removed = Odstranjen pomožni e-poštni naslov
recent-activity-account-emails-swapped = Zamenjana glavni in pomožni e-poštni naslov
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Drugačna dejavnost v računu

# Account recovery key setup page

recovery-key-cancel-button = Prekliči
recovery-key-close-button = Zapri
recovery-key-continue-button = Nadaljuj
recovery-key-created-1 = Vaš ključ za obnovitev računa je bil ustvarjen. Ključ shranite na varnem mestu, kjer ga boste pozneje zlahka našli – potrebovali ga boste za ponovni dostop do svojih podatkov, če pozabite geslo.
recovery-key-enter-password =
    .label = Vnesite geslo
recovery-key-page-title-1 =
    .title = Ključ za obnovitev računa
recovery-key-step-1 = Korak 1 od 2
recovery-key-step-2 = Korak 2 od 2
recovery-key-success-alert-3 = Ključ za obnovitev računa ustvarjen

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Ključ za obnovitev računa
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Nazaj na nastavitve

## Add secondary email page

add-secondary-email-step-1 = Korak 1 od 2
add-secondary-email-error-2 = Pri dodajanju tega e-poštnega naslova je prišlo do napake
add-secondary-email-page-title =
    .title = Pomožni e-poštni naslov
add-secondary-email-enter-address =
    .label = Vnesite e-poštni naslov
add-secondary-email-cancel-button = Prekliči
add-secondary-email-save-button = Shrani

## Verify secondary email page

add-secondary-email-step-2 = Korak 2 od 2
verify-secondary-email-error-3 = Prišlo je do napake pri pošiljanju potrditvene kode
verify-secondary-email-page-title =
    .title = Pomožni e-poštni naslov
verify-secondary-email-verification-code-2 =
    .label = Vnesite potrditveno kodo
verify-secondary-email-cancel-button = Prekliči
verify-secondary-email-verify-button-2 = Potrdi
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = V roku 5 minut vnesite potrditveno kodo, ki je bila poslana na <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } uspešno dodan

##

# Link to delete account on main Settings page
delete-account-link = Izbriši račun

## Two Step Authentication

tfa-title = Overitev v dveh korakih
tfa-step-1-3 = Korak 1 od 3
tfa-step-2-3 = Korak 2 od 3
tfa-step-3-3 = Korak 3 od 3
tfa-button-continue = Nadaljuj
tfa-button-cancel = Prekliči
tfa-button-finish = Končaj
tfa-incorrect-totp = Nepravilna koda za overitev v dveh korakih
tfa-cannot-retrieve-code = Prišlo je do napake pri pridobivanju vaše kode.
tfa-cannot-verify-code-4 = Pri potrjevanju rezervne overitvene kode je prišlo do težave
tfa-incorrect-recovery-code-1 = Nepravilna rezervna overitvena koda
tfa-enabled = Overitev v dveh korakih je omogočena
tfa-scan-this-code =
    Skenirajte to kodo QR z eno od <linkExternal>naslednjih
    aplikacij za overjanje</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Uporabite kodo { $secret } za nastavitev dvostopenjskega overjanja v podprtih programih.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Ne morete prebrati kode?
# When the user cannot use a QR code.
tfa-enter-secret-key = Vnesite ta tajni ključ v svojo aplikacijo za overitev:
tfa-enter-totp-v2 = Zdaj vnesite overitveno kodo iz aplikacije za overitev.
tfa-input-enter-totp-v2 =
    .label = Vnesite overitveno kodo
tfa-save-these-codes-1 =
    Shranite te rezervne overitvene kode za enkratno uporabo na varno mesto
    za primere, ko nimate mobilne naprave.
tfa-enter-code-to-confirm-1 =
    Vnesite eno od rezervnih overitvenih kod, da potrdite, da
    ste si jih shranili. Kodo boste potrebovali za prijavo v primeru, da nimate dostopa
    do svoje mobilne naprave.
tfa-enter-recovery-code-1 =
    .label = Vnesite rezervno overitveno kodo

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Slika
profile-display-name =
    .header = Prikazno ime
profile-primary-email =
    .header = Glavna e-pošta

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Korak { $currentStep } od { $numberOfSteps }.

## Security section of Setting

security-heading = Varnost
security-password =
    .header = Geslo
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Ustvarjeno { $date }
security-not-set = Ni nastavljeno
security-action-create = Ustvari
security-set-password = Nastavite geslo za sinhronizacijo in uporabo nekaterih varnostnih možnosti računa.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Oglejte si nedavno dejavnost v računu

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Izključi
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Vključi
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Pošiljanje …
switch-is-on = vključeno
switch-is-off = izključeno

## Sub-section row Defaults

row-defaults-action-add = Dodaj
row-defaults-action-change = Spremeni
row-defaults-action-disable = Onemogoči
row-defaults-status = Brez

## Account recovery key sub-section on main Settings page

rk-header-1 = Ključ za obnovitev računa
rk-enabled = Omogočen
rk-not-set = Ni nastavljen
rk-action-create = Ustvari
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Spremeni
rk-action-remove = Odstrani
rk-key-removed-2 = Ključ za obnovitev računa odstranjen
rk-cannot-remove-key = Ključa za obnovitev računa ni bilo mogoče odstraniti.
rk-refresh-key-1 = Osveži ključ za obnovitev računa
rk-content-explain = Obnovite svoje podatke, če pozabite geslo.
rk-cannot-verify-session-4 = Oprostite, prišlo je do težave pri potrjevanju vaše seje
rk-remove-modal-heading-1 = Odstrani ključ za obnovitev računa?
rk-remove-modal-content-1 =
    V primeru, da ponastavite geslo, obnovitvenega ključa
    ne boste mogli uporabiti za dostop do podatkov. Tega dejanja ne morete razveljaviti.
rk-remove-error-2 = Ključa za obnovitev računa ni bilo mogoče odstraniti
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Izbriši ključ za obnovitev računa

## Secondary email sub-section on main Settings page

se-heading = Pomožni e-poštni naslov
    .header = Pomožni e-poštni naslov
se-cannot-refresh-email = Oprostite, prišlo je do težave pri osveževanju e-poštnega naslova.
se-cannot-resend-code-3 = Prišlo je do napake pri ponovnem pošiljanju potrditvene kode
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } je zdaj vaš glavni e-poštni naslov
se-set-primary-error-2 = Oprostite, pri spreminjanju glavnega e-poštnega naslova je prišlo do težave
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } uspešno izbrisan
se-delete-email-error-2 = Oprostite, pri brisanju tega sporočila je prišlo do težave
se-verify-session-3 = Za izvedbo tega dejanja boste morali potrditi svojo trenutno sejo
se-verify-session-error-3 = Oprostite, prišlo je do težave pri potrjevanju vaše seje
# Button to remove the secondary email
se-remove-email =
    .title = Odstrani e-poštni naslov
# Button to refresh secondary email status
se-refresh-email =
    .title = Osveži e-poštni naslov
se-unverified-2 = nepotrjeno
se-resend-code-2 =
    Potrebna je potrditev. <button>Ponovno pošlji potrditveno kodo</button>,
    če ni prispela med prejeto ali neželeno pošto.
# Button to make secondary email the primary
se-make-primary = Nastavi kot glavno
se-default-content = Obdržite dostop do svojega računa v primeru, da se ne morete prijaviti v glavni e-poštni naslov.
se-content-note-1 =
    Opomba: pomožni e-poštni naslov ne bo obnovil vaših podatkov – za to
    boste potrebovali <a>ključ za obnovitev računa</a>.
# Default value for the secondary email
se-secondary-email-none = Brez

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Overitev v dveh korakih
tfa-row-disabled-2 = Overitev v dveh korakih je onemogočena
tfa-row-enabled = Omogočena
tfa-row-not-set = Ni nastavljena
tfa-row-action-add = Dodaj
tfa-row-action-disable = Onemogoči
tfa-row-button-refresh =
    .title = Osveži overitev v dveh korakih
tfa-row-cannot-refresh =
    Oprostite, prišlo je do težave pri osveževanju
    overitve v dveh korakih.
tfa-row-content-explain =
    Preprečite, da bi se v vaš račun prijavil kdo drug, z
    zahtevanjem edinstvene kode, do katere imate dostop samo vi.
tfa-row-cannot-verify-session-4 = Oprostite, prišlo je do težave pri potrjevanju vaše seje
tfa-row-disable-modal-heading = Ali želite onemogočiti overitev v dveh korakih?
tfa-row-disable-modal-confirm = Onemogoči
tfa-row-disable-modal-explain-1 =
    Tega dejanja ne morete razveljaviti. Imate tudi
    možnost <linkExternal>zamenjave rezervnih overitvenih kod</linkExternal>.
tfa-row-cannot-disable-2 = Overitve v dveh korakih ni bilo mogoče izključiti
tfa-row-change-modal-heading-1 = Spremeni rezervne overitvene kode?
tfa-row-change-modal-confirm = Spremeni
tfa-row-change-modal-explain = Tega dejanja ne boste mogli razveljaviti.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Z nadaljevanjem se strinjate z:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Pogoji storitve</pocketTos> in <pocketPrivacy>Obvestilo o zasebnosti</pocketPrivacy> { -product-pocket }a
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Pogoji storitve</firefoxTos> in <firefoxPrivacy>Obvestilo o zasebnosti</firefoxPrivacy> { -brand-firefox }a
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Z nadaljevanjem se strinjate s <firefoxTos>Pogoji storitve</firefoxTos> in <firefoxPrivacy>Obvestilom o zasebnosti</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = ali
continue-with-google-button = Nadaljuj z { -brand-google(sklon: "orodnik") }
continue-with-apple-button = Nadaljuj z { -brand-apple(sklon: "orodnik") }

## Auth-server based errors that originate from backend service

auth-error-102 = Neznan račun
auth-error-103 = Napačno geslo
auth-error-105-2 = Neveljavna potrditvena koda
auth-error-110 = Neveljaven žeton
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Preveč poskusov. Poskusite znova pozneje.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Preveč poskusov. Poskusite znova { $retryAfter }.
auth-error-138-2 = Nepotrjena seja
auth-error-139 = Pomožni e-poštni naslov mora biti drugačen od naslova računa
auth-error-155 = Žetona TOTP ni mogoče najti
auth-error-159 = Neveljaven ključ za obnovitev računa
auth-error-183-2 = Neveljavna ali pretečena potrditvena koda
auth-error-999 = Nepričakovana napaka
auth-error-1003 = Lokalna shramba ali piškotki so še vedno onemogočeni
auth-error-1008 = Novo geslo mora biti drugačno
auth-error-1011 = Zahtevan je veljaven e-poštni naslov

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Ni mogoče ustvariti računa
cannot-create-account-requirements = Za ustvarjanje računa { -product-firefox-account } morate izpolnjevati starostne pogoje.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Več o tem

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Prijavljeni ste v { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-pošta potrjena
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Prijava potrjena
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Za dokončanje namestitve se prijavite v ta { -brand-firefox }
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Prijava
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Še vedno dodajate naprave? Za dokončanje namestitve se prijavite v { -brand-firefox } na drugi napravi
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Za dokončanje namestitve se prijavite v { -brand-firefox } na drugi napravi
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Želite prenesti svoje zavihke, zaznamke in gesla na drugo napravo?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Poveži drugo napravo
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ne zdaj
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Za dokončanje namestitve se prijavite v { -brand-firefox } za Android
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Za dokončanje namestitve se prijavite v { -brand-firefox } za iOS

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Lokalna shramba in piškotki so zahtevani
cookies-disabled-enable-prompt = Za dostop do { -product-firefox-accounts(sklon: "rodilnik") } v svojem brskalniku omogočite piškotke in lokalno shrambo. Na ta način boste med drugim omogočili, da si vas bo brskalnik zapomnil med sejami.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Poskusi znova
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Več o tem

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Potrdite rezervno overitveno kodo <span>za nadaljevanje v nastavitve računa</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Shranite rezervne overitvene kode <span>za nadaljevanje na { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Shranite te kode za enkratno uporabo na varno mesto za primere, ko nimate mobilne naprave.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Prekliči
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Nadaljuj
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Potrdi
inline-recovery-back-link = Nazaj
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Rezervna overitvena koda
inline-recovery-confirmation-description = Vnesite eno od shranjenih rezervnih overitvenih kod, da si zagotovite ponoven dostop do svojega računa v primeru izgube naprave.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Potrdite rezervno overitveno kodo <span>za nadaljevanje v nastavitve računa</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Potrdite rezervno overitveno kodo <span>za nadaljevanje na { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Ne nastavi
inline-totp-setup-continue-button = Nadaljuj
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Okrepite varnost svojega računa z zahtevanjem overitvenih kod iz ene od <authenticationAppsLink>naslednjih aplikacij za overitev</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Omogočite overjanje v dveh korakih <span>za nadaljevanje na nastavitve računa</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Omogočite overjanje v dveh korakih <span>za nadaljevanje na { $serviceName }</span>
inline-totp-setup-ready-button = V stanju pripravljenosti.
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Skenirajte overitveno kodo <span>za nadaljevanje na { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Ročno vnesite kodo <span>za nadaljevanje na { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Skenirajte overitveno kodo <span>za nadaljevanje v nastavitve računa</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Ročno vnesite kodo <span>za nadaljevanje v nastavitve računa</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Vnesite ta skrivni ključ v aplikacijo za overjanje. <toggleToQRButton>Ali želite raje skenirati kodo QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Skenirajte kodo QR v svoji aplikaciji za overjanje in nato vnesite overitveno kodo, ki jo ponuja. <toggleToManualModeButton>Ne morete skenirati kode?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Ko bo končano, bo začelo ustvarjati overitvene kode, ki jih lahko vnesete.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Overitvena koda

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Pravno obvestilo
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Pogoji uporabe
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Obvestilo o zasebnosti

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Obvestilo o zasebnosti

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Pogoji uporabe

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Ste se pravkar prijavili v { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Da, odobri napravo
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Če to niste bili vi, <link>spremenite geslo</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Naprava povezana
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Zdaj sinhronizirate z: { $deviceFamily } v sistemu { $deviceOS }
pair-auth-complete-sync-benefits-text = Zdaj lahko dostopate do odprtih zavihkov, gesel in zaznamkov na vseh svojih napravah.
pair-auth-complete-see-tabs-button = Prikaži zavihke s sinhroniziranih naprav
pair-auth-complete-manage-devices-link = Upravljanje naprav …

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Vnesite overitveno kodo <span>za nadaljevanje v nastavitve računa</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Vnesite overitveno kodo <span>za nadaljevanje na { $serviceName }</span>
auth-totp-instruction = Odprite aplikacijo za overjanje in vnesite kodo, ki jo predlaga.
auth-totp-input-label = Vnesite 6-mestno kodo
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Potrdi
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Zahtevana je overitvena koda

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Zdaj je zahtevana odobritev <span>z vaše druge naprave</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Seznanjanje ni uspelo
pair-failure-message = Postopek nastavitve je bil prekinjen.

## Pair index page

pair-sync-header = Sinhronizirajte { -brand-firefox } na telefonu ali tablici
pair-cad-header = Povežite { -brand-firefox } na drugi napravi
pair-already-have-firefox-paragraph = Že imate { -brand-firefox } na telefonu ali tablici?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Sinhronizirajte svojo napravo
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = ali prenesite Firefox
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Skenirajte in prenesite { -brand-firefox } za mobilne naprave ali si pošljite <linkExternal>povezavo za prenos</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ne zdaj
pair-take-your-data-message = Vzemite zavihke, zaznamke in gesla kamorkoli greste s { -brand-firefox(sklon: "orodnik") }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Začni
# This is the aria label on the QR code image
pair-qr-code-aria-label = Koda QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Naprava povezana
pair-success-message-2 = Seznanjanje uspešno.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Potrdi seznanitev <span>za { $email }</span>
pair-supp-allow-confirm-button = Potrdi seznanitev
pair-supp-allow-cancel-link = Prekliči

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Zdaj je zahtevana odobritev <span>z vaše druge naprave</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Seznani s pomočjo aplikacije
pair-unsupported-message = Ste uporabili sistemsko kamero? Seznanitev morate opraviti v aplikaciji { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Počakajte, poteka preusmeritev na pooblaščeno aplikacijo.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Ponastavite geslo s ključem za obnovitev računa <span>za nadaljevanje na nastavitve računa</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Ponastavite geslo s ključem za obnovitev računa <span>za nadaljevanje na { $serviceName }</span>
account-recovery-confirm-key-instructions = Vnesite ključ za enkratno uporabo, ki ste ga shranili na varnem mestu, da ponovno pridobite dostop do svojega { -product-firefox-account(sklon: "rodilnik") }.
account-recovery-confirm-key-warning-message = <span>Opomba:</span> Če ponastavite geslo in nimate shranjenega ključa za obnovitev računa, bodo nekateri vaši podatki izbrisani (vključno s sinhroniziranimi podatki strežnika, npr. zgodovino in zaznamki).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Vnesite ključ za obnovitev računa
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Potrdite ključ za obnovitev računa
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Nimate ključa za obnovitev računa?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Ustvari novo geslo
account-restored-success-message = Uspešno ste obnovili svoj račun z uporabo ključa za obnovitev računa. Ustvarite novo geslo, da zavarujete svoje podatke in ga shranite na varnem mestu.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Geslo je nastavljeno
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Prišlo je do nepričakovane napake
account-recovery-reset-password-redirecting = Preusmerjanje

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Ustvarite novo geslo
complete-reset-password-warning-message-2 = <span>Ne pozabite:</span> s ponastavitvijo gesla ponastavite svoj račun. Morda boste izgubili nekatere osebne podatke (vključno z zgodovino, zaznamki in gesli). To je zato, ker za zaščito vaše zasebnosti vaše podatke šifriramo z vašim geslom. Morebitne naročnine boste še vedno obdržali in to ne bo vplivalo na podatke { -product-pocket }.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Geslo je nastavljeno
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Pri nastavljanju gesla je prišlo do težave
complete-reset-password-recovery-key-error-v2 = Pri preverjanju, ali imate ključ za obnovitev računa, je prišlo do težave.
complete-reset-password-recovery-key-link = Ponastavite geslo s ključem za obnovitev računa.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Ponastavitvena e-pošta poslana
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = V naslednji uri kliknite na povezavo, poslano na { $email }, da ustvarite novo geslo.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Ponastavite geslo <span>za nadaljevanje v nastavitve računa</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Ponastavite geslo <span>za nadaljevanje v { $serviceName }</span>
reset-password-warning-message-2 = <span>Opomba:</span> s ponastavitvijo gesla ponastavite svoj račun. Morda boste izgubili nekatere osebne podatke (vključno z zgodovino, zaznamki in gesli). To je zato, ker za zaščito vaše zasebnosti vaše podatke šifriramo z vašim geslom. Morebitne naročnine boste še vedno obdržali in to ne bo vplivalo na podatke { -product-pocket }.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-pošta
reset-password-button = Začni ponastavitev
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Potreben je e-poštni naslov
reset-password-with-recovery-key-verified-page-title = Ponastavitev gesla je uspela
reset-password-with-recovery-key-verified-generate-new-key = Ustvari nov ključ za obnovitev računa
reset-password-with-recovery-key-verified-continue-to-account = Nadaljuj v moj račun

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Napaka:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Potrjevanje prijave …

## ConfirmSignin component

confirm-signin-header = Potrdite prijavo
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Med svojo e-pošto poiščite povezavo za potrditev prijave, poslano na { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Vnesite svoje geslo <span>za { -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Nadaljuj na <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Nadaljuj na { $serviceName }
signin-subheader-without-logo-default = Nadaljuj na nastavitve računa
signin-button = Prijava
signin-header = Prijava
signin-use-a-different-account-link = Uporabi drug račun
signin-forgot-password-link = Pozabljeno geslo?
signin-bounced-header = Oprostite. Zaklenili smo vaš račun.
# $email (string) - The user's email.
signin-bounced-message = Potrditveno sporočilo, ki smo ga poslali na { $email }, je bilo vrnjeno, vaš račun pa smo zaradi zaščite vaših podatkov v { -brand-firefox(sklon: "mestnik") } zaklenili.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Če je to veljaven e-poštni naslov, <linkExternal>nam to sporočite</linkExternal> in pomagali vam bomo odkleniti vaš račun.
signin-bounced-create-new-account = Ne uporabljate več tega naslova? Ustvarite nov račun
back = Nazaj

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Vnesite rezervno overitveno kodo <span>za nadaljevanje v nastavitve računa</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Vnesite rezervno overitveno kodo <span>za nadaljevanje na { $serviceName }</span>
signin-recovery-code-instruction = Vnesite rezervno overitveno kodo, ki ste jo prejeli med nastavitvijo overjanja v dveh korakih.
signin-recovery-code-input-label = Vnesite 10-mestno rezervno overitveno kodo
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Potrdi
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Nazaj
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Se ne morete prijaviti?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Zahtevana je rezervna overitvena koda

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Hvala za vašo pozornost
signin-reported-message = Naša ekipa je bila obveščena. Takšna poročila nam pomagajo odgnati vsiljivce.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Vnesite potrditveno kodo<span> za svoj { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = V 5 minutah vnesite kodo, ki je bila poslana na { $email }.
signin-token-code-input-label-v2 = Vnesite 6-mestno kodo
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Potrdi
signin-token-code-code-expired = Je koda potekla?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Pošlji novo kodo.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Zahtevana je potrditvena koda

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Vnesite overitveno kodo <span>za nadaljevanje v nastavitve računa</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Vnesite overitveno kodo <span>za nadaljevanje na { $serviceName }</span>
signin-totp-code-instruction-v2 = Odprite aplikacijo za overjanje in vnesite kodo, ki jo predlaga.
signin-totp-code-input-label-v2 = Vnesite 6-mestno kodo
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Potrdi
signin-totp-code-other-account-link = Uporabi drug račun
signin-totp-code-recovery-code-link = Imate težave pri vnosu kode?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Zahtevana je overitvena koda

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Potrdite račun
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Med svojo e-pošto poiščite potrditveno povezavo, poslano na { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Vnesite potrditveno kodo
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Vnesite potrditveno kodo <span>za svoj { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = V 5 minutah vnesite kodo, ki je bila poslana na { $email }.
confirm-signup-code-input-label = Vnesite 6-mestno kodo
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Potrdi
confirm-signup-code-code-expired = Je koda potekla?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Pošlji novo kodo.
confirm-signup-code-success-alert = Račun uspešno potrjen
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Zahtevana je potrditvena koda

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Nastavite geslo
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Zakaj moram ustvariti ta račun? <LinkExternal>Preberite tukaj</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Spremeni e-pošto
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Koliko ste stari?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Za registracijo morate vnesti svojo starost
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Zakaj sprašujemo?

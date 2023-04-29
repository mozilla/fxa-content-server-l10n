# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Loka
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Tölvupóstur endursendur. Bættu { $accountsEmail } við tengiliðina þína til að tryggja hnökralausa afhendingu.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Eitthvað fór úrskeiðis. Ekki var hægt að senda nýjan tengil.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Eitthvað fór úrskeiðis. Ekki var hægt að senda nýjan kóða.

## DownloadRecoveryKeyAsFile
## These strings are used in an unformatted plain text file that users can download to save their recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button = Sæktu endurheimtulykilinn þinn
    .title = Sækja
# Heading in the text file. No formatting will be applied to the text. All caps is used in English to show this is a header.
recovery-key-file-header = VISTAÐU ENDURHEIMTULYKIL REIKNINGSINS ÞÍNS
# { $recoveryKeyValue } is the recovery key, a randomly generated code in latin characters
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Lykill: { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the recovery key was created and this file was downloaded
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Lykill útbúinn: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Frekari upplýsingar um endurheimtulykilinn þinn: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Nytsamleg þekking mun koma í pósthólfið þitt. Skráðu þig til að fá meira:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Fáðu nýjustu fréttir um { -brand-mozilla } og { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Vertu með í að halda internetinu heilbrigðu
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Vertu öruggari og snjallari á netinu

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Veldu hvað á að samstilla:
choose-what-to-sync-option-bookmarks =
    .label = Bókamerki
choose-what-to-sync-option-history =
    .label = Feril
choose-what-to-sync-option-passwords =
    .label = Lykilorð
choose-what-to-sync-option-addons =
    .label = Viðbætur
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Opna flipa
choose-what-to-sync-option-prefs =
    .label = Kjörstillingar
choose-what-to-sync-option-addresses =
    .label = Tölvupóstföng
choose-what-to-sync-option-creditcards =
    .label = Greiðslukort

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Ekki í pósthólfinu eða ruslpóstmöppunni? Senda aftur
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Til baka

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Sótt
datablock-copy =
    .message = Afritað
datablock-print =
    .message = Prentað

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region } { $country } (áætlað)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (áætlað)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (áætlað)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (áætlað)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Óþekkt staðsetning
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } á { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-vistfang: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Lykilorð
signup-confirm-password-label =
    .label = Endurtaka lykilorð
signup-submit-button = Búa til reikning
form-reset-password-with-balloon-new-password =
    .label = Nýtt lykilorð
form-reset-password-with-balloon-confirm-password =
    .label = Settu aftur inn lykilorðið
form-reset-password-with-balloon-submit-button = Endurstilla lykilorð
form-reset-password-with-balloon-match-error = Lykilorð passa ekki

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Þessi reitur er nauðsynlegur

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Endurheimtulykill fyrir { -brand-firefox }-reikning
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } varaauðkenningarkóðar
get-data-trio-download-2 =
    .title = Sækja
    .aria-label = Sækja
get-data-trio-copy-2 =
    .title = Afrita
    .aria-label = Afrita
get-data-trio-print-2 =
    .title = Prenta
    .aria-label = Prenta

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = Tölva og farsími með brostin hjörtu
hearts-verified-image-aria-label =
    .aria-label = Tölva, farsími og spjaldtölva með hjörtu sem slá
signin-recovery-code-image-description =
    .aria-label = Skjal sem inniheldur falinn texta.
signin-totp-code-image-label =
    .aria-label = Tæki með falinn 6-stafa kóða.
confirm-signup-aria-label =
    .aria-label = Umslag sem inniheldur tengil

## Input Password

input-password-hide = Fela lykilorð
input-password-show = Birta lykilorð
input-password-hide-aria = Fela lykilorð af skjánum.
input-password-show-aria = Sýna lykilorð sem ósniðinn texta. Lykilorðið þitt verður sýnilegt á skjánum.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Til baka

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Tengill til að endurstilla lykilorð er skemmdur
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Staðfestingartengill er skemmdur
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Tengilinn sem þú smelltir á vantaði stafi og gæti hafa skemmst í meðförum póstforritsins þíns. Afritaðu varlega slóð tengilsins og prófaðu aftur.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Fá nýjan tengil

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Tengill til að endurstilla lykilorð er útrunninn
reset-pwd-link-expired-message = Tengillinn sem þú smelltir á til að endursetja lykilorðið þitt er útrunninn.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Staðfestingartengill er útrunninn
signin-link-expired-message = Tengillinn sem þú smelltir á til að staðfesta tölvupóstfangið þitt er útrunninn.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Manstu lykilorðið þitt? Skráðu þig inn

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Aðallykilorð hefur þegar verið staðfest
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Innskráning hefur þegar verið staðfest
confirmation-link-reused-message = Þessi staðfestingartengill hefur þegar verið notaður, og er aðeins hægt að nota einu sinni.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Þú þarft þetta lykilorð til að fá aðgang að dulrituðu gögnum sem þú geymir hjá okkur.
password-info-balloon-reset-risk-info = Endurstilling þýðir að mögulega tapast gögn eins og lykilorð og bókamerki.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Kröfur um lykilorð
password-strength-balloon-min-length = Að minnsta kosti 8 stafir
password-strength-balloon-not-email = Ekki tölvupóstfangið þitt
password-strength-balloon-not-common = Ekki algengt lykilorð
password-strength-balloon-stay-safe-tips = Tryggðu öriggið - ekki endurnýta lykilorð. Sjáðu fleiri aðferðir til að <LinkExternal>búa til sterk lykilorð</LinkExternal>.

## Ready component

reset-password-complete-header = Lykilorðið þitt var endurstillt
ready-complete-set-up-instruction = Ljúktu uppsetningunni með því að setja inn nýja lykilorðið á hinum { -brand-firefox }-tækjunum þínum.
ready-start-browsing-button = Byrjaðu að vafra
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Nú geturðu farið að nota { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Þú ert nú tilbúin/n til að nota stillingar reikningsins
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Aðgangurinn þinn er tilbúinn!
ready-continue = Halda áfram
sign-in-complete-header = Innskráning staðfest
sign-up-complete-header = Reikningur staðfestur
primary-email-verified-header = Aðalpóstfang staðfest

## Alert Bar

alert-bar-close-message = Loka skilaboðum

## User's avatar

avatar-your-avatar =
    .alt = Auðkennismyndin þín
avatar-default-avatar =
    .alt = Sjálfgefin auðkennismynd

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-valmynd
bento-menu-firefox-title = { -brand-firefox } er tækni sem berst fyrir friðhelgi þinni á netinu.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-vafri fyrir vinnutölvur
bento-menu-firefox-mobile = { -brand-firefox }-vafri fyrir farsíma
bento-menu-made-by-mozilla = Gert af { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Fáðu þér { -brand-firefox } í farsíma eða spjaldtölvu
connect-another-find-fx-mobile =
    Finndu { -brand-firefox } í { -google-play } og { -app-store } eða
    <br /><linkExternal>sendu niðurhalstengil í tækið þitt.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Sæktu { -brand-firefox } á { -google-play }
connect-another-app-store-image-2 =
    .title = Sæktu { -brand-firefox } í { -app-store }

##


## Connected services section

cs-heading = Tengdar þjónustur
cs-description = Allt það sem þú ert að nota og skráðir þig á.
cs-cannot-refresh =
    Því miður kom upp vandamál við að endurlesa listann yfir
    tengdar þjónustur.
cs-cannot-disconnect = Biðlaraforrit fannst ekki, get ekki aftengst
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Skráð út af { $service }
cs-refresh-button =
    .title = Endurnýja tengdar þjónustur
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Atriði sem vantar eða eru tvítekin?
cs-disconnect-sync-heading = Aftengjast frá Sync-samstillingu

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Vafragögn verða áfram á <span>{ $device }</span>,
    en munu ekki lengur verða samstillt við reikninginn þinn.
cs-disconnect-sync-reason-3 = Hver er aðalástæðan fyrir því að aftengja <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Tækið er:
cs-disconnect-sync-opt-suspicious = Grunsamlegt
cs-disconnect-sync-opt-lost = Týnt eða stolið
cs-disconnect-sync-opt-old = Gamalt eða skipt út
cs-disconnect-sync-opt-duplicate = Tvítekið
cs-disconnect-sync-opt-not-say = Vil helst ekki segja

##

cs-disconnect-advice-confirm = Allt í lagi, ég skil
cs-disconnect-lost-advice-heading = Týnt eða stolið tæki aftengt
cs-disconnect-lost-advice-content-2 =
    Þar sem tækið þitt týndist eða því var stolið,
    til að halda upplýsingum þínum öruggum ættirðu að breyta lykilorðinu þínu fyrir { -product-firefox-account }
    í stillingum reikningsins þíns. Þú ættir líka að leita að upplýsingum frá
    framleiðanda tækisins um hvernig hægt sé að eyða gögnunum þínum úr fjarska.
cs-disconnect-suspicious-advice-heading = Grunsamlegt tæki aftengt
cs-disconnect-suspicious-advice-content =
    Ef ótengda tækið er örugglega
    grunsamlegt, þá ættirðu til að halda upplýsingum þínum öruggum að breyta { -product-firefox-account }
    lykilorðinu þínu í stillingum reikningsins þíns. Þú ættir líka að breyta öllum öðrum
    lykilorðum sem þú hefur vistað í { -brand-firefox } með því að skrifa about:logins á veffangastikuna.
cs-sign-out-button = Útskráning
cs-recent-activity = Nýleg virkni reiknings

##


## Data collection section

dc-heading = Gagnasöfnun og upplýsingar um notkun
dc-subheader = Hjálpaðu til við að bæta { -product-firefox-accounts }
dc-subheader-content = Leyfa { -product-firefox-accounts } að senda tækni- og samskiptagögn til { -brand-mozilla }.
dc-opt-out-success = Tókst að afþakka. { -product-firefox-accounts } mun ekki senda tækni- eða samskiptagögn til { -brand-mozilla }.
dc-opt-in-success = Takk! Að deila þessum gögnum hjálpar okkur að bæta { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Því miður kom upp vandamál við að breyta kjörstillingum þínum varðandi gagnasöfnun
dc-learn-more = Frekari upplýsingar

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } valmynd
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Skráð inn sem</signin><user>{ $user }</user>
drop-down-menu-sign-out = Skrá út
drop-down-menu-sign-out-error-2 = Því miður, upp kom vandamál við að skrá þig út

## Flow Container

flow-container-back = Til baka

# HeaderLockup component

header-menu-open = Loka valmynd
header-menu-closed = Valmynd vefleiðsögu
header-back-to-top-link =
    .title = Til baka efst
header-title = Firefox-reikningur
header-help = Hjálp

## Linked Accounts section

la-heading = Tengdir reikningar
la-description = Þú hefur heimilað aðgang að eftirfarandi reikningum.
la-unlink-button = Aftengja
la-unlink-account-button = Aftengja
la-unlink-heading = Aftengja frá utanaðkomandi reikningi
la-unlink-content-3 = Ertu viss um að þú viljir aftengja reikninginn þinn? Að aftengja reikninginn þinn skráir þig ekki sjálfkrafa út úr tengdum þjónustum. Til að gera það þarftu að skrá þig handvirkt út úr hlutanum 'Tengd þjónusta'.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Loka
modal-cancel-button = Hætta við
modal-default-confirm-button = Staðfesta

## Modal Verify Session

mvs-verify-your-email-2 = Staðfestu tölvupóstfangið þitt
mvs-enter-verification-code-2 = Settu inn staðfestingarkóðann þinn
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Settu inn staðfestingarkóðann sem sendur var til <email>{ $email }</email> innan 5 mínútna.
msv-cancel-button = Hætta við
msv-submit-button-2 = Staðfesta

## Settings Nav

nav-settings = Stillingar
nav-profile = Notandasnið
nav-security = Öryggi
nav-connected-services = Tengdar þjónustur
nav-data-collection = Gagnasöfnun og upplýsingar um notkun
nav-paid-subs = Greiddar áskriftir
nav-email-comm = Tölvupóstsamskipti

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Vandamál kom upp við að skipta um varaauðkenningarkóðana þína
tfa-create-code-error = Vandamál kom upp við að útbúa varaauðkenningarkóðana þína
tfa-replace-code-success-1 = Nýir kóðar hafa verið útbúnir. Vistaðu þessa eins-skiptis varaauðkenningarkóða á öruggum stað - þú þarft þá til að fá aðgang að reikningnum þínum ef þú ert ekki með farsímann þinn.
tfa-replace-code-success-alert-3 = Varaauðkenningarkóðar reiknings uppfærðir
tfa-replace-code-1-2 = Skref 1 af 2
tfa-replace-code-2-2 = Skref 2 af 2

## Avatar change page

avatar-page-title =
    .title = Auðkennismynd
avatar-page-add-photo = Bæta við mynd
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Taka mynd
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fjarlægja mynd
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Taka mynd aftur
avatar-page-cancel-button = Hætta við
avatar-page-save-button = Vista
avatar-page-saving-button = Vista…
avatar-page-zoom-out-button =
    .title = Minnka aðdrátt
avatar-page-zoom-in-button =
    .title = Auka aðdrátt
avatar-page-rotate-button =
    .title = Snúa
avatar-page-camera-error = Ekki tókst að frumstilla myndavélina
avatar-page-new-avatar =
    .alt = ný auðkennismynd
avatar-page-file-upload-error-3 = Vandamál kom upp við að senda inn auðkennismyndina þína
avatar-page-delete-error-3 = Vandamál kom upp við að eyða auðkennismyndinni þinni
avatar-page-image-too-large-error-2 = Stærð myndarinnar er of mikil til að hægt sé að senda hana inn

##


## Password change page

pw-change-header =
    .title = Breyta lykilorði
pw-8-chars = Að minnsta kosti 8 stafir
pw-not-email = Ekki tölvupóstfangið þitt
pw-change-must-match = Nýtt lykilorð passar við staðfestingu
pw-commonly-used = Ekki algengt lykilorð
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Vertu öruggur - ekki endurnýta lykilorð. Sjáðu fleiri ráð til að <linkExternal>búa til sterk lykilorð</linkExternal>.
pw-change-cancel-button = Hætta við
pw-change-save-button = Vista
pw-change-forgot-password-link = Gleymt lykilorð?
pw-change-current-password =
    .label = Sláðu inn núverandi lykilorð
pw-change-new-password =
    .label = Settu inn nýja lykilorðið
pw-change-confirm-password =
    .label = Staðfestu nýja lykilorðið
pw-change-success-alert-2 = Lykilorð uppfært

##


## Password create page

pw-create-header =
    .title = Búa til lykilorð
pw-create-success-alert-2 = Lykilorð stillt
pw-create-error-2 = Því miður kom upp vandamál við að stilla lykilorðið þitt

##


## Delete account page

delete-account-header =
    .title = Eyða reikningi
delete-account-step-1-2 = Skref 1 af 2
delete-account-step-2-2 = Skref 2 af 2
delete-account-confirm-title-3 = Þú gætir hafa tengt { -product-firefox-account } við eina eða fleiri { -brand-mozilla } þjónustur sem tryggja öryggi þitt og afköst á vefnum:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Samstilli { -brand-firefox }-gögn
delete-account-product-firefox-addons = { -brand-firefox }-viðbætur
delete-account-acknowledge = Staðfestu að þú sért upplýst/ur um að með því að eyða reikningnum þínum:
delete-account-chk-box-1-v3 =
    .label = Öllum greiddum áskriftum sem þú ert með verður sagt upp (nema { -product-pocket })
delete-account-chk-box-2 =
    .label = Þú gætir glatað vistuðum upplýsingum og eiginleikum í { -brand-mozilla } þjónustum
delete-account-chk-box-3 =
    .label = Endurvirkjun með þessum tölvupósti gæti ekki endurheimt upplýsingar sem þú hefur vistað
delete-account-chk-box-4 =
    .label = Öllum forritsaukum og þemum sem þú gefur út á addons.mozilla.org verður eytt
delete-account-continue-button = Halda áfram
delete-account-password-input =
    .label = Settu inn lykilorð
delete-account-cancel-button = Hætta við
delete-account-delete-button-2 = Eyða

##


## Display name page

display-name-page-title =
    .title = Birtingarnafn
display-name-input =
    .label = Settu inn birtingarnafn
submit-display-name = Vista
cancel-display-name = Hætta við
display-name-update-error-2 = Vandamál kom upp við að uppfæra birtingarnafnið þitt
display-name-success-alert-2 = Birtingarnafn uppfært

##


## Recent Activity

recent-activity-title = Nýleg virkni reiknings
recent-activity-account-create = Reikningur var búinn til
recent-activity-account-disable = Reikningur var gerður óvirkur
recent-activity-account-enable = Reikningur var virkjaður
recent-activity-account-login = Innskráning frá reikningi
recent-activity-account-reset = Endurstilling lykilorðs frá reikningi
recent-activity-emails-clearBounces = Endursendingar pósts hreinsaðar af reikningi

# Account recovery key setup page

recovery-key-cancel-button = Hætta við
recovery-key-close-button = Loka
recovery-key-continue-button = Halda áfram
recovery-key-created-1 = Endurheimtulykillinn fyrir reikninginn þinn hefur verið útbúinn. Gakktu úr skugga um að lykilinn sé vistaður á öruggum stað sem þú getur auðveldlega fundið síðar - þú munt þurfa lykilinn til að fá aftur aðgang að gögnunum þínum ef þú gleymir lykilorðinu þínu.
recovery-key-enter-password =
    .label = Settu inn lykilorð
recovery-key-page-title-1 =
    .title = Endurheimtulykill reiknings
recovery-key-step-1 = Skref 1 af 2
recovery-key-step-2 = Skref 2 af 2
recovery-key-success-alert-3 = Endurheimtulykill reiknings útbúinn

## Add secondary email page

add-secondary-email-step-1 = Skref 1 af 2
add-secondary-email-error-2 = Vandamál kom upp við að búa til þennan tölvupóst
add-secondary-email-page-title =
    .title = Aukatölvupóstfang
add-secondary-email-enter-address =
    .label = Settu inn tölvupóstfang
add-secondary-email-cancel-button = Hætta við
add-secondary-email-save-button = Vista

## Verify secondary email page

add-secondary-email-step-2 = Skref 2 af 2
verify-secondary-email-error-3 = Vandamál kom upp við að senda staðfestingarkóðann
verify-secondary-email-page-title =
    .title = Aukatölvupóstfang
verify-secondary-email-verification-code-2 =
    .label = Settu inn staðfestingarkóðann þinn
verify-secondary-email-cancel-button = Hætta við
verify-secondary-email-verify-button-2 = Staðfesta
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Settu inn staðfestingarkóðann sem sendur var til <strong>{ $email }</strong> innan 5 mínútna.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Það tókst að bæta við { $email }

##

# Link to delete account on main Settings page
delete-account-link = Eyða reikningi

## Two Step Authentication

tfa-title = Tveggja-þrepa auðkenning
tfa-step-1-3 = Skref 1 af 3
tfa-step-2-3 = Skref 2 af 3
tfa-step-3-3 = Skref 3 af 3
tfa-button-continue = Halda áfram
tfa-button-cancel = Hætta við
tfa-button-finish = Ljúka
tfa-incorrect-totp = Rangur tveggja-þrepa auðkenningarkóði
tfa-cannot-retrieve-code = Vandamál kom upp við að sækja kóðann þinn.
tfa-cannot-verify-code-4 = Vandamál kom upp við að staðfesta varaauðkenningarkóðann þinn
tfa-incorrect-recovery-code-1 = Rangur varaauðkenningarkóði
tfa-enabled = Tveggja-þrepa auðkenning virkjuð
tfa-scan-this-code =
    Skannaðu þennan QR-kóða með því að nota eitt af 
    <linkExternal>þessum auðkenningarforritum</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Notaðu kóðann { $secret } til að setja upp tveggja-þrepa auðkenningu í þeim forritum sem styðja slíkt.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Geturðu ekki skannað kóða?
# When the user cannot use a QR code.
tfa-enter-secret-key = Settu þennan leynilykill inn í auðkenningarforritið þitt:
tfa-enter-totp-v2 = Settu nú inn auðkenningarkóðann úr auðkenningarforritinu.
tfa-input-enter-totp-v2 =
    .label = Settu inn auðkenningarkóða
tfa-save-these-codes-1 =
    Geymdu þessa einnota varaauðkenningarkóða á öruggum stað til að geta notað þá 
    þegar þú ert ekki með snjalltækið þitt við hendina.
tfa-enter-code-to-confirm-1 =
    Settu núna inn einn af varaauðkenningarkóðunum þínum til að
    staðfesta að þú hafir vistað hann. Þú þarft kóða til að skrá þig inn ef þú hefur ekki aðgang að snjalltækinu þínu.
tfa-enter-recovery-code-1 =
    .label = Settu inn varaauðkenningarkóða

##


## Profile section

profile-heading = Notandasnið
profile-picture =
    .header = Mynd
profile-display-name =
    .header = Birtingarnafn
profile-primary-email =
    .header = Aðaltölvupóstfang

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label = Framvindustika sem sýnir að notandinn er á skrefi { $currentStep } af { $numberOfSteps }.

## Security section of Setting

security-heading = Öryggi
security-password =
    .header = Lykilorð
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Búið til { $date }
security-not-set = Ekki stillt
security-action-create = Búa til
security-set-password = Settu lykilorð til að samstilla og nota ákveðna öryggiseiginleika reikningsins.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Slökkva á
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Kveikja á
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Sendi inn…
switch-is-on = virkt
switch-is-off = óvirkt

## Sub-section row Defaults

row-defaults-action-add = Bæta við
row-defaults-action-change = Breyta
row-defaults-action-disable = Gera óvirkt
row-defaults-status = Ekkert

## Account recovery key sub-section on main Settings page

rk-header-1 = Endurheimtulykill reiknings
rk-enabled = Virkjað
rk-not-set = Ekki stillt
rk-action-create = Búa til
rk-action-remove = Fjarlægja
rk-cannot-refresh-1 = Því miður kom upp vandamál við að endurlesa endurheimtulykilinn.
rk-key-removed-2 = Endurheimtulykill reiknings fjarlægður
rk-cannot-remove-key = Ekki var hægt að fjarlægja endurheimtulykil reikningsins þíns.
rk-refresh-key-1 = Endurlesa endurheimtulykil reiknings
rk-content-explain = Endurheimtu gögnin þín ef þú gleymir lykilorðinu þínu.
rk-cannot-verify-session-4 = Því miður, upp kom vandamál við að sannreyna setuna þína
rk-remove-modal-heading-1 = Fjarlægja endurheimtulykil reiknings?
rk-remove-modal-content-1 =
    Ef þú endurstillir lykilorðið þitt, munt þú ekki geta
    notað endurheimtulykil reikningsins þíns til að fá aðgang að gögnunum þínum. Þú getur ekki afturkallað þessa aðgerð.
rk-refresh-error-1 = Því miður kom upp vandamál við að endurlesa endurheimtulykilinn.
rk-remove-error-2 = Ekki var hægt að fjarlægja endurheimtulykil reikningsins þíns

## Secondary email sub-section on main Settings page

se-heading = Aukatölvupóstfang
    .header = Aukatölvupóstfang
se-cannot-refresh-email = Því miður kom upp vandamál við að endurlesa þetta tölvupóstfang.
se-cannot-resend-code-3 = Vandamál kom upp við að endursenda staðfestingarkóðann
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } er núna aðalpóstfangið þitt
se-set-primary-error-2 = Því miður kom upp vandamál við að breyta aðaltölvupóstfanginu þínu
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Það tókst að eyða { $email }
se-delete-email-error-2 = Því miður kom upp vandamál við að eyða þessu tölvupóstfangi
se-verify-session-3 = Þú þarft að staðfesta fyrirliggjandi setuna þína til að framkvæma þessa aðgerð
se-verify-session-error-3 = Því miður, upp kom vandamál við að sannreyna setuna þína
# Button to remove the secondary email
se-remove-email =
    .title = Fjarlægja tölvupóstfang
# Button to refresh secondary email status
se-refresh-email =
    .title = Endurlesa tölvupóstfang
se-unverified-2 = óstaðfest
se-resend-code-2 =
    Staðfesting nauðsynleg. <button>Senda staðfestingarkóða aftur</button>
    ef hann er ekki í pósthólfinu þínu eða ruslpóstmöppunni.
# Button to make secondary email the primary
se-make-primary = Gera að aðal
se-default-content = Fáðu aðgang að reikningnum þínum ef þú getur ekki skráð þig inn á aðaltölvupóstfangið þitt.
se-content-note-1 =
    Athugaðu: aukatölvupóstfang mun ekki endurheimta upplýsingarnar þínar - þú
    munt þurfa <a>endurheimtulykil reikningsins</a> til þess.
# Default value for the secondary email
se-secondary-email-none = Ekkert

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Tveggja-þrepa auðkenning
tfa-row-disabled-2 = Tveggja-þrepa auðkenning óvirk
tfa-row-enabled = Virkjað
tfa-row-not-set = Ekki stillt
tfa-row-action-add = Bæta við
tfa-row-action-disable = Gera óvirkt
tfa-row-button-refresh =
    .title = Endurnýja tveggja-þrepa auðkenningu
tfa-row-cannot-refresh =
    Því miður kom upp vandamál við að endurnýja tveggja-þrepa
    auðkenningu.
tfa-row-content-explain =
    Komdu í veg fyrir að einhver annar skrái sig inn með því að krefjast
    einstaks kóða sem aðeins þú hefur aðgang að.
tfa-row-cannot-verify-session-4 = Því miður, upp kom vandamál við að sannreyna setuna þína
tfa-row-disable-modal-heading = Gera tveggja-þrepa auðkenningu óvirka?
tfa-row-disable-modal-confirm = Gera óvirkt
tfa-row-disable-modal-explain-1 =
    Þú munt ekki geta afturkallað þessa aðgerð. Þú hefur
    einnig möguleika á að <linkExternal>skipta um varaauðkenningarkóðana þína</linkExternal>.
tfa-row-cannot-disable-2 = Ekki var hægt að gera tveggja-þrepa auðkenningu óvirka
tfa-row-change-modal-heading-1 = Skipta um varaauðkenningarkóða?
tfa-row-change-modal-confirm = Breyta
tfa-row-change-modal-explain = Þú munt ekki geta afturkallað þessa aðgerð.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Með því að halda áfram, samþykkir þú:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Þjónustuskilmálar</pocketTos> { -product-pocket } og <pocketPrivacy>persónuverndarstefna</pocketPrivacy> { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Þjónustuskilmálar</firefoxTos> { -brand-firefox } og <firefoxPrivacy>persónuverndarstefna</firefoxPrivacy>.
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Með því að halda áfram samþykkir þú <firefoxTos>þjónustuskilmála</firefoxTos> og <firefoxPrivacy>persónuverndarstefnuna</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Eða
continue-with-google-button = Halda áfram með { -brand-google }
continue-with-apple-button = Halda áfram með { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Óþekktur reikningur
auth-error-103 = Rangt lykilorð
auth-error-105-2 = Ógildur staðfestingarkóði
auth-error-110 = Ógilt teikn
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Þú hefur prófað of oft. Reyndu aftur { $retryAfter }.
auth-error-138-2 = Óstaðfest seta
auth-error-139 = Aukatölvupóstfang verður að vera frábrugðið tölvupóstfangi reikningsins þíns
auth-error-155 = TOTP-teikn fannst ekki
auth-error-183-2 = Ógildur eða útrunninn staðfestingarkóði
auth-error-999 = Óvænt villa
auth-error-1003 = Staðvært geymslurými eða vefkökur eru enn óvirkt
auth-error-1008 = Nýja lykilorðið þitt verður að vera frábrugðið

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Get ekki stofnað notandareikning
cannot-create-account-requirements = Þú þarft að uppfylla tilteknar aldurskröfur til að geta stofnað { -product-firefox-account }-reikning.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Frekari upplýsingar

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Þú hefur skráð inn á { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Tölvupóstur staðfestur
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Innskráning staðfest
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Skráðu þig inn í þetta tilvik { -brand-firefox } til að ljúka uppsetningunni
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Skrá inn
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Enn að bæta við tækjum? Skráðu þig inn í { -brand-firefox } á öðru tæki til að ljúka uppsetningunni
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Skráðu þig inn í { -brand-firefox } á öðru tæki til að ljúka uppsetningunni
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Viltu fá flipana þína, bókamerki og lykilorð yfir í annað tæki?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Tengja annað tæki
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ekki núna
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Skráðu þig inn í { -brand-firefox } fyrir Android til að ljúka uppsetningunni
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Skráðu þig inn í { -brand-firefox } fyrir iOS til að ljúka uppsetningunni

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Heimild fyrir staðvært geymslurými og vefkökur eru nauðsynleg
cookies-disabled-enable-prompt = Virkjaðu vefkökur og staðværar gagnageymslur í vafranum þínum til að fá aðgang að { -product-firefox-accounts }-reikningum. Það mun virkja eiginleika á borð við að muna eftir þér á milli lota.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Reyna aftur
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Frekari upplýsingar

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Staðfestu öryggisauðkenningarkóða <span>til að halda áfram í stillingar reikningsins</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Vistaðu öryggisauðkenningarkóða <span>til að halda áfram í { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Geymdu þessa einnota kóða á öruggum stað til að geta notað þá þegar þú ert ekki með snjalltækið þitt við hendina.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Hætta við
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Halda áfram
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Staðfesta
inline-recovery-back-link = Til baka
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Varaauðkenningarkóði
inline-recovery-confirmation-description = Til að tryggja að þú getir endurheimt aðgang að reikningnum þínum, til dæmis ef tæki týnist eða skemmist, skaltu setja inn einn af vistuðu varaauðkenningarkóðunum þínum.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Staðfestu öryggisauðkenningarkóða <span>til að halda áfram í stillingar reikningsins</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Staðfestu öryggisauðkenningarkóða <span>til að halda áfram í { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Hætta við uppsetningu
inline-totp-setup-continue-button = Halda áfram
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Bættu við öryggislagi fyrir reikninginn þinn með því að krefjast auðkenningarkóða frá einu af <authenticationAppsLink>þessum auðkenningarforritum</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Virkjaðu tveggja-þrepa auðkenningu <span>til að halda áfram í stillingar reikningsins</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Virkjaðu tveggja-þrepa auðkenningu <span>til að halda áfram í { $serviceName }</span>
inline-totp-setup-ready-button = Tilbúið
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Skannaðu auðkenningarkóðann <span>til að halda áfram í { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Settu kóðann inn handvirkt <span>til að halda áfram í { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Skannaðu auðkenningarkóðann <span>til að halda áfram í stillingar reikningsins</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Settu kóðann inn handvirkt <span>til að halda áfram í stillingar reikningsins</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Settu þennan leynilykil inn í auðkenningarforritið þitt. <toggleToQRButton>Skanna frekar QR-kóða?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Skannaðu QR-kóðann í auðkenningarforritinu þínu og settu síðan inn auðkenningarkóðann sem það gefur upp. <toggleToManualModeButton>Geturðu ekki skannað kóða?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Eftir að því er lokið, mun það byrja að útbúa auðkenningarkóða sem þú getur sett inn.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Auðkenningarkóði

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Lagalegur fyrirvari
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Þjónustuskilmálar
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Meðferð persónuupplýsinga

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Meðferð persónuupplýsinga

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Þjónustuskilmálar

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Varstu að skrá þig inn á { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Já, samþykkja tæki
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Ef þetta varst ekki þú, <link>skaltu breyta lykilorðinu þínu</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Tæki tengt
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Þú ert núna að samstilla við: { $deviceFamily } á { $deviceOS }
pair-auth-complete-sync-benefits-text = Nú hefur þú aðgang að opnum flipum, lykilorðum og bókamerkjum á öllum tækjunum þínum.
pair-auth-complete-see-tabs-button = Sjá flipa frá samstilltum tækjum
pair-auth-complete-manage-devices-link = Sýsla með tæki

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Settu inn auðkenningarkóða <span>til að halda áfram í stillingar reikningsins</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Settu inn auðkenningarkóða <span>til að halda áfram í { $serviceName }</span>
auth-totp-instruction = Opnaðu auðkenningarforritið þitt og settu inn auðkenningarkóðann sem það gefur upp.
auth-totp-input-label = Settu inn 6-stafa kóða
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Staðfesta
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Auðkenningarkóða krafist

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Núna er krafist er samþykktar <span>frá hinu tækinu þínu</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Pörun tókst ekki
pair-failure-message = Uppsetningarferlinu var hætt.

## Pair index page

pair-sync-header = Samstilltu { -brand-firefox } við símann eða spjaldtölvuna
pair-cad-header = Tengdu { -brand-firefox } á öðru tæki
pair-already-have-firefox-paragraph = Ertu nú þegar með { -brand-firefox } á síma eða spjaldtölvu?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Samstilltu tækið þitt
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = eða sæktu
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Skannaðu til að sækja { -brand-firefox } fyrir farsíma, eða sendu þér <linkExternal>niðurhalstengil</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ekki núna
pair-take-your-data-message = Taktu flipana þína, bókamerki og lykilorð með þér hvert sem þú notar { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Hefjast handa
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-kóði

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Tæki tengt
pair-success-message-2 = Pörun tókst.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Staðfestu pörun <span>fyrir { $email }</span>
pair-supp-allow-confirm-button = Staðfestu pörun
pair-supp-allow-cancel-link = Hætta við

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Núna er krafist er samþykktar <span>frá hinu tækinu þínu</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Para með forriti
pair-unsupported-message = Notaðirðu myndavél stýrikerfisins? Þú verður að para innan úr { -brand-firefox }-forritinu.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Hinkraðu aðeins, þér verður endurbeint á viðurkennda forritið.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Endurstilltu aðgangsorðið með endurheimtarlykli reikningsins <span>til að halda áfram í reikningsstillingarnar</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Endurstilltu aðgangsorðið með endurheimtarlykli reikningsins <span>til að halda áfram í { $serviceName }</span>
account-recovery-confirm-key-instructions = Settu inn eins-skiptis-notkunar endurheimtulykilinn sem þú geymir á vísum stað til að fá aftur aðgang að { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Athugaðu:</span> Ef þú endurstillir lykilorðið þitt og ert ekki með endurheimtulykil vistaðan á vísum stað, verður sumum gögnum þínum eytt (meðal annars samstillt gögn á netþjóni á borð við vafurferil og bókamerki).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Settu inn endurheimtulykil reiknings
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Staðfestu endurheimtulykil reiknings
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Ógildur endurheimtulykill reiknings
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Endurheimtulykill reiknings nauðsynlegur
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Ertu ekki með endurheimtulykil reiknings?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Búa til nýtt lykilorð
account-restored-success-message = Þér hefur tekist að endurheimta reikninginn þinn með því að nota endurheimtulykilinn þinn. Búðu til nýtt lykilorð til að tryggja öryggi gagnanna þinna og geymdu það á öruggum stað.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Lykilorð stillt
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Óvænt villa kom upp
account-recovery-reset-password-redirecting = Endurbeini

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Búðu til nýtt lykilorð
complete-reset-password-warning-message-2 = <span>Mundu:</span> Þegar þú endurstillir lykilorðið þitt, endurstillir þú reikninginn þinn. Þú gætir tapað einhverjum persónulegum upplýsingum (þar með talið vafurferli, bókamerkjum og lykilorðum). Það gerist vegna þess að við dulritum gögnin þín með lykilorðinu þínu til að vernda friðhelgi þína. Þú munt samt halda öllum áskriftum sem þú gætir verið með og þetta mun ekki hafa nein áhrif á gögn í  { -product-pocket }.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Lykilorð stillt
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Því miður kom upp vandamál við að stilla lykilorðið þitt
complete-reset-password-recovery-key-error = Því miður kom upp vandamál við að athuga hvort þú sért með endurheimtulykil fyrir reikninginn. <hasRecoveryKeyErrorLink>Endurstilltu lykilorðið þitt með endurheimtulyklinum þínum.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Endurstillingarpóstur sendur
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Smelltu innan klukkustundar á tengilinn sem var sendur í tölvupósti á { $email } til að útbúa nýtt lykilorð.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Endurstilltu lykilorðið <span>til að halda áfram í aðgangsstillingar</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Endurstilltu lykilorðið <span>til að halda áfram í { $serviceName }</span>
reset-password-warning-message-2 = <span>Athugaðu:</span> Þegar þú endurstillir lykilorðið þitt, endurstillir þú reikninginn þinn. Þú gætir tapað einhverjum persónulegum upplýsingum (þar með talið vafurferli, bókamerkjum og lykilorðum). Það gerist vegna þess að við dulritum gögnin þín með lykilorðinu þínu til að vernda friðhelgi þína. Þú munt samt halda öllum áskriftum sem þú gætir verið með og þetta mun ekki hafa nein áhrif á gögn í  { -product-pocket }.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Tölvupóstfang
reset-password-button = Hefja endurstillingu
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Tölvupóstur er nauðsynlegur
reset-password-with-recovery-key-verified-page-title = Endurstilling lykilorðs tókst
reset-password-with-recovery-key-verified-generate-new-key = Útbúa nýjan endurheimtulykil fyrir reikninginn
reset-password-with-recovery-key-verified-continue-to-account = Halda áfram á aðganginn minn

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Villa:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Sannvotta innskráningu…

## ConfirmSignin component

confirm-signin-header = Staðfestu þessa innskráningu
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Skoðaðu í tölvupóstinum þínum hvort tengillinn hafi borist með staðfestingu innskráningar sem sendur var á { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Sláðu inn lykilorðið þitt <span>fyrir { -product-firefox-account }-reikninginn þinn </span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Halda áfram í <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Halda áfram í { $serviceName }
signin-subheader-without-logo-default = Halda áfram í stillingar reiknings
signin-button = Skrá inn
signin-header = Skrá inn
signin-use-a-different-account-link = Nota annan reikning
signin-forgot-password-link = Gleymt lykilorð?
signin-bounced-header = Því miður. Við höfum læst aðgangnum þínum.
# $email (string) - The user's email.
signin-bounced-message = Staðfestingartölvupóstur sem við sendum á { $email } var sendur til baka og við höfum því lokað á reikninginn þinn til að verja gögn þín í { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Ef þetta er gilt tölvupóstfang, skaltu <linkExternal>láta okkur vita</linkExternal> og við munum hjálpa þér við að aflæsa reikningnum þinum.
signin-bounced-create-new-account = Ert þú ekki lengur með þetta tölvupóstfang? Búðu til nýjan aðgang
back = Til baka

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Settu inn öryggisauðkenningarkóða <span>til að halda áfram í stillingar reikningsins</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Settu inn öryggisauðkenningarkóða <span>til að halda áfram í { $serviceName }</span>
signin-recovery-code-instruction = Settu inn varaauðkenningarkóða sem þú fékkst við uppsetningu tveggja-þrepa auðkenningar.
signin-recovery-code-input-label = Settu inn 10-stafa varaauðkenningarkóða
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Staðfesta
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Til baka
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Ertu læst/ur úti?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Varaauðkenningarkóða krafist

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Þakka þér fyrir að vera á verði
signin-reported-message = Við höfum fengið tilkynningu varðandi þetta. Tikynningar eins og þessi hjálpa okkur við að bægja frá óprúttnum aðilum.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Settu inn staðfestingarkóða <span>fyrir { -product-firefox-account }-reikninginn þinn </span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Settu inn staðfestingarkóðann sem sendur var til { $email } innan 5 mínútna.
signin-token-code-input-label-v2 = Settu inn 6-stafa kóða
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Staðfesta
signin-token-code-code-expired = Útrunninn kóði?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Senda nýjan kóða í tölvupósti.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Staðfestingarkóða krafist

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Settu inn auðkenningarkóða <span>til að halda áfram í stillingar reikningsins</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Settu inn auðkenningarkóða <span>til að halda áfram í { $serviceName }</span>
signin-totp-code-instruction-v2 = Opnaðu auðkenningarforritið þitt og settu inn auðkenningarkóðann sem það gefur upp.
signin-totp-code-input-label-v2 = Settu inn 6-stafa kóða
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Staðfesta
signin-totp-code-other-account-link = Nota annan reikning
signin-totp-code-recovery-code-link = Vandamál við að setja inn kóða?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Auðkenningarkóða krafist

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Staðfestu reikninginn þinn
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Skoðaðu tölvupóstinn þinn og finndu staðfestingartengilinn sem sendur var á  { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Settu inn staðfestingarkóða
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Settu inn staðfestingarkóða <span>fyrir { -product-firefox-account }-reikninginn þinn</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Settu inn staðfestingarkóðann sem sendur var til { $email } innan 5 mínútna.
confirm-signup-code-input-label = Settu inn 6-stafa kóða
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Staðfesta
confirm-signup-code-code-expired = Útrunninn kóði?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Senda nýjan kóða í tölvupósti.
confirm-signup-code-success-alert = Tókst að staðfesta reikning
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Staðfestingarkóða er krafist

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Stilltu lykilorðið þitt
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Af hverju þarf ég að búa til þennan reikning? <LinkExternal>Kynntu þér það hér</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Breyta tölvupóstfangi
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Hvaða aldri ertu á?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Þú verður að setja inn aldur þinn til að geta nýskráð þig
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Hvers vegna spyrjum við?

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Titz'apïx

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Choj ruxe' etamab'äl niqatäq chawe. Tatz'ib'aj ab'i' richin nawetamaj ch'aqa' chik:
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Kasamäj richin nab'än raxinäq chi re ri k'amaya'l
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Kajike' chuqa' kana'owinaqin pa k'amab'ey

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Tacha' achike naxïm:
choose-what-to-sync-option-bookmarks =
    .label = Taq yaketal
choose-what-to-sync-option-history =
    .label = Natab'äl
choose-what-to-sync-option-passwords =
    .label = Ewan taq tzij
choose-what-to-sync-option-addons =
    .label = Taq tz'aqat
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Kejaq taq ruwi'
choose-what-to-sync-option-prefs =
    .label = Taq ajowab'äl
choose-what-to-sync-option-addresses =
    .label = Taq ochochib'äl
choose-what-to-sync-option-creditcards =
    .label = Taq Ch'utit'im Pwäq

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Tijaq { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = ¿La man k'o ta pan taqob'äl o pa ruyakwuj seq'tzijol? Titaq chik
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Chi rij

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Xqasäx
datablock-copy =
    .message = Wachib'en
datablock-print =
    .message = Tz'ajb'en

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }(q'ijun), { $region }, { $country }
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (q'ijun)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country }, (q'ijun)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (q'ijun)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Man etaman ta ruk'ojlib'al
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } pa { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP ochochib'äl: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Ewan tzij
signup-confirm-password-label =
    .label = Tikamulüx ewan tzij
signup-submit-button = Titz'uk rub'i' taqoya'l
form-reset-password-with-balloon-new-password =
    .label = K'ak'a' ewan tzij
form-reset-password-with-balloon-confirm-password =
    .label = Titz'ib'äx chik ewan tzij
form-reset-password-with-balloon-submit-button = Titzolïx ewan tzij
form-reset-password-with-balloon-match-error = Man nikik'äm ta ki' ri taq ewan tzij

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-download-2 =
    .title = Tiqasäx
    .aria-label = Tiqasäx
get-data-trio-copy-2 =
    .title = Tiwachib'ëx
    .aria-label = Tiwachib'ëx
get-data-trio-print-2 =
    .title = Titz'ajb'äx
    .aria-label = Titz'ajb'äx

## Images - these are all aria labels used for illustrations


## Input Password

input-password-hide = Tewäx ewan tzij
input-password-show = Tik'ut ewan tzij
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Chi rij

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Titzolïx ruwäch ri man ütz ta ruximonel ewan tzij
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = K'a k'o na taq tz'ib' nrajo' ri ximonel xapïtz' ruma ri' toq rik'in jub'a' xq'at ruma ri ataqoya'l richin winäq. Tachajij ruwachib'enik ri ochochib'äl richin natojtob'ej chik.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Titzolïx ruwäch ri ruximonel ewan tzij xk'is yan ruq'ijul
reset-pwd-link-expired-message = Ri ximonel xapïtz richin natzolij ruwäch ri ewan atzij xk'is yan ruq'ijul.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Tik'ul k'ak'a' ximonel

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = ¿La nanataj ri ewan atzij? Titikirisäx molojri'ïl

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Xjikib'äx yan ri nab'ey taqoya'l
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Xjikib'äx yan rutikirisaxik molojri'ïl
confirmation-link-reused-message = Chi ri ruximonel jikib'anïk xokisäx yan, xa xe tikirel nokisäx jun mul.

## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component

reset-password-complete-header = Xtzolïx ri ewan atzij
ready-start-browsing-button = Tichap okem pa k'amaya'l
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Wakami yatikïr chik nawokisaj { $serviceName }
# Message shown when the account is ready but the user is not signed in
ready-account-ready = ¡Ütz chik ri rub'i' ataqoya'l!
ready-continue = Titikïr chik el
sign-in-complete-header = Xjikib'äx rutikirisaxik molojri'ïl
sign-up-complete-header = Xjikib'äx rub'i' taqoya'l

## Alert Bar

alert-bar-close-message = Titz'apïx rutzijol

## User's avatar

avatar-your-avatar =
    .alt = Avatar wichin
avatar-default-avatar =
    .alt = Avatar k'o wi

##


# BentoMenu component

bento-menu-firefox-title = { -brand-firefox } jun na'ob'äl nuto' ri awichinanem pa k'amab'ey.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-made-by-mozilla = B'anon ruma { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Tak'ulu' { -brand-firefox } pan oyonib'äl o kematz'ib'
connect-another-find-fx-mobile =
    Takanoj { -brand-firefox } pa { -google-play } chuqa' pa { -app-store } o
    <br /><linkExternal>tataqa' jun ruximonel qasanïk pan awoyonib'al.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Tiqasäx { -brand-firefox } pa { -google-play }
connect-another-app-store-image-2 =
    .title = Tiqasäx { -brand-firefox } pa ri { -app-store }

##


## Connected services section

cs-heading = Taq Samaj Ye'okisäx
cs-description = Ronojel ri nawokisaj chuqa' akuchi' xatikirisaj molojri'ïl.
cs-cannot-refresh =
    Kojakuyu', xk'oje' jun k'ayewal kik'in ri kicholajem taq samaj
    xe'okisäx.
cs-cannot-disconnect = Man xilitäj ta ri okisanel, man xchuputäj ta
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Chupun pa { $service }
cs-refresh-button =
    .title = Titzolïx okisan taq samaj
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿La k'a k'o taq ch'akulal nrajo' o ekamulun?
cs-disconnect-sync-heading = Tichup pa Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Re okisab'äl re' jun:
cs-disconnect-sync-opt-suspicious = Q'ab'axel
cs-disconnect-sync-opt-lost = Sachon o eleq'an
cs-disconnect-sync-opt-old = Ri'j o k'exon
cs-disconnect-sync-opt-duplicate = Kamulun
cs-disconnect-sync-opt-not-say = Man ninwajo' ta ninb'ij

##

cs-disconnect-advice-confirm = Ütz, xno' pa nuwi'
cs-disconnect-lost-advice-heading = Eleq'an o sachon okisab'äl chupül
cs-disconnect-lost-advice-content-2 =
    Ruma chi xeleq'äx o xsach ri okisab'äl, richin
    nichajïx ri etamab'äl, k'o ta chi najäl ri ewan rutzij { -product-firefox-account }
    pa ri runuk'ulem rub'i' taqoya'l. Chuqa' k'o ta chi nakanoj retamab'al
    ri b'anöy okisab'äl richin ye'ayüj ri taq rutzij toq k'o näj.
cs-disconnect-suspicious-advice-heading = Xchup ri q'elenel okisab'äl
cs-disconnect-suspicious-advice-content =
    We q'eleb'el ri
    okisab'äl, richin chi jikïl ri awetamab'al, k'o chi najäl ri ewan atzij pa { -product-firefox-account }
    pa runuk'ulem rub'i' ataqoya'l. Chuqa' k'o chi najäl jun chik xab'achike
    ewan tzij xayäk pa { -brand-firefox } rik'in natz'ib'aj about:logins pa rukajtz'ik ochochib'äl.
cs-sign-out-button = Titz'apïx molojri'ïl

##


## Data collection section

dc-heading = Kimolik Tzij chuqa' Okisaxïk
dc-learn-more = Tetamäx ch'aqa' chik

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } k'utsamaj
drop-down-menu-sign-out = Titz'apïx molojri'ïl

## Flow Container

flow-container-back = Chi rij

# HeaderLockup component

header-menu-open = Titz'apïx k'utsamaj
header-menu-closed = Ruk'utsamaj okem pa ruk'amaya'l ruxaq
header-back-to-top-link =
    .title = Titzolin pa rutikirib'al
header-title = { -product-firefox-accounts }
header-help = Tob'äl

## Linked Accounts section

nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Titz'apïx
modal-cancel-button = Tiq'at

## Modal Verify Session

mvs-verify-your-email-2 = Tajikib'a' ataqoya'l
msv-cancel-button = Tiq'at
msv-submit-button-2 = Tijikib'äx

## Settings Nav

nav-settings = Taq nuk'ulem
nav-profile = Ruwäch b'i'aj
nav-security = Jikomal
nav-connected-services = Taq Samaj Ye'okisäx
nav-data-collection = Kimolik Tzij chuqa' Okisaxïk
nav-paid-subs = Rutz'ib'axik rub'i' Paid
nav-email-comm = Tzijonem pa taqoya'l

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = 1 xak richin 2
tfa-replace-code-2-2 = 2 xak richin 2

## Avatar change page

avatar-page-title =
    .title = Ruwachib'al ruwäch b'i'aj
avatar-page-add-photo = Titz'aqatisäx wachib'äl
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Telesäx wachib'äl
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Tiyuj wachib'äl
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Telesäx chik wachib'äl
avatar-page-cancel-button = Tiq'at
avatar-page-save-button = Tiyak
avatar-page-saving-button = Niyak…
avatar-page-zoom-out-button =
    .title = Ruch'utinirisaxik rupalem
avatar-page-zoom-in-button =
    .title = Tinimirisäx
avatar-page-rotate-button =
    .title = Tisetüx
avatar-page-camera-error = Man tikirel ta xtikirisäx elesäy wachib'äl
avatar-page-new-avatar =
    .alt = k'ak'a' ruwachib'al ruwäch b'i'aj
avatar-page-file-upload-error-3 = Xk'ulwachitäj jun k'ayewal toq nijotob'äx ri ruwachib'al ruwäch b'i'aj
avatar-page-delete-error-3 = Xk'ulwachitäj jun k'ayewal toq niyuj ri ruwachib'al ruwäch b'i'aj
avatar-page-image-too-large-error-2 = Yalan nïm ruyakb'al ri wachib'äl richin nijotob'äx

##


## Password change page

pw-change-header =
    .title = Tijal ewan tzij
pw-change-must-match = Nuk'äm ri' ri k'ak'a' ewan tzij rik'in ri jikib'anïk
pw-change-cancel-button = Tiq'at
pw-change-save-button = Tiyak
pw-change-forgot-password-link = ¿La xmestäx ri ewan tzij?
pw-change-current-password =
    .label = Titz'ib'äx ewan tzij wakami
pw-change-new-password =
    .label = Titz'ib'äx ri k'ak'a' ewan atzij
pw-change-confirm-password =
    .label = Tijikib'äx ri k'ak'a' ewan tzij
pw-change-success-alert-2 = Xk'extäj ri ewan tzij

##


## Password create page

pw-create-header =
    .title = Titz'uk ewan tzij
pw-create-success-alert-2 = Xjikib'äx ewan tzij

##


## Delete account page

delete-account-header =
    .title = Tiyuj rub'i' taqoya'l
delete-account-step-1-2 = 1 xak richin 2
delete-account-step-2-2 = 2 xak richin 2
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-addons = { -brand-firefox } Taq tz'aqat
delete-account-acknowledge = Tanataj chi toq nayüj el ri rub'i' ataqoya'l:
delete-account-chk-box-2 =
    .label = Yatikïr ye'asäch taq etamab'äl chuqa' taq samaj e'ayakon pa rutikojil ri { -brand-mozilla }
delete-account-chk-box-3 =
    .label = We natzïj chik rik'in re taqoya'l re' rik'in jub'a' man xkekolotäj ta ri awetamab'al e'ayakon kan
delete-account-chk-box-4 =
    .label = Xtiyuj xab'achike k'amal chuqa' wachinel xataluj rutzijol pa addons.mozilla.org
delete-account-continue-button = Titikïr chik el
delete-account-password-input =
    .label = Titz'ib'äx ewan tzij
delete-account-cancel-button = Tiq'at
delete-account-delete-button-2 = Tiyuj

##


## Display name page

display-name-page-title =
    .title = Tik'ut b'i'aj
display-name-input =
    .label = Titz'ib'äx ri b'i'aj richin nik'ut
submit-display-name = Tiyak
cancel-display-name = Tiq'at
display-name-update-error-2 = K'o k'ayewal toq xk'ex ri b'i'aj richin nik'ut.
display-name-success-alert-2 = Tik'ut pe ri b'i'aj xk'ex

##


## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = Tiq'at
recovery-key-close-button = Titz'apïx
recovery-key-continue-button = Titikïr chik el
recovery-key-enter-password =
    .label = Titz'ib'äx ewan tzij
recovery-key-step-1 = 1 xak richin 2
recovery-key-step-2 = 2 xak richin 2

## Add secondary email page

add-secondary-email-step-1 = 1 xak richin 2
add-secondary-email-error-2 = K'o k'ayewal toq nitz'uk re taqoya'l re'.
add-secondary-email-page-title =
    .title = Ruka'n taqoya'l
add-secondary-email-enter-address =
    .label = Tatz'ib'aj rochochib'al taqoya'l
add-secondary-email-cancel-button = Tiq'at
add-secondary-email-save-button = Tiyak

## Verify secondary email page

add-secondary-email-step-2 = 2 xak richin 2
verify-secondary-email-page-title =
    .title = Ruka'n taqoya'l
verify-secondary-email-cancel-button = Tiq'at
verify-secondary-email-verify-button-2 = Tijikib'äx
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Tatz'ib'aj ri rub'itz'ib' jikib'anïk xtaq <strong>{ $email }</strong> pa 5 ch'utiramaj.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } ütz xtz'aqatisäx

##

# Link to delete account on main Settings page
delete-account-link = Tiyuj rub'i' taqoya'l

## Two Step Authentication

tfa-title = Jikib'anem rik'in ka'i'-xak
tfa-step-1-3 = 1 xak richin 3
tfa-step-2-3 = 2 xak richin 3
tfa-step-3-3 = 3 xak richin 3
tfa-button-continue = Titikïr chik el
tfa-button-cancel = Tiq'at
tfa-button-finish = Tik'is
tfa-incorrect-totp = Man ütz ta ri rub'itz'ib' jikib'anem rik'in ka'i'-xak
tfa-cannot-retrieve-code = Xk'ulwachitäj jun k'ayewal toq nikol ri b'itz'ib'.
tfa-enabled = Xtzij ri jikib'anem rik'in ka'i'-xaq
tfa-scan-this-code =
    Tatz'ajwachib'ej re QR b'itz'ib' akuchi' nawokisaj <linkExternal>re
    jikib'anel taq chokoy </linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Tawokisaj ri bitz'ib' { $secret } richin nab'än runuk'ulem ri jikib'anem rik'in ka'i' xak pa ri taq chokoy ya'on q'ij.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿La man nitikïr ta nuq'axachib'ilij b'itz'ib'?
# When the user cannot use a QR code.
tfa-enter-secret-key = Titz'ib'äx re ewan ruk'u'x tzij re' pa ri achokoy  richin jikib'anem:
tfa-enter-totp = Wakami tatz'ib'aj ri rub'itz'ib' rujikomal ruchokoy jikib'anïk.
tfa-input-enter-totp =
    .label = Tatz'ib'aj ri rub'itz'ib' jikomal

##


## Profile section

profile-heading = Ruwäch b'i'aj
profile-picture =
    .header = Wachib'äl
profile-display-name =
    .header = Tik'ut b'i'aj
profile-primary-email =
    .header = Nab'ey taqoya'l

##


## Security section of Setting

security-heading = Jikomal
security-password =
    .header = Ewan tzij
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Xtz'uk: { $date }
security-not-set = Majun Runuk'ulem
security-action-create = Titz'uk

## Switch component

# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Titzij
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Submitting…
switch-is-on = titzij
switch-is-off = tichup

## Sub-section row Defaults

row-defaults-action-add = Titz'aqatisäx
row-defaults-action-change = Tijalwachïx
row-defaults-action-disable = Tichup
row-defaults-status = Majun

## Account recovery key sub-section on main Settings page

rk-enabled = Xtzij
rk-not-set = Majun runuk'ulem
rk-action-create = Titz'uk
rk-action-remove = Tiyuj
rk-key-removed-2 = Xyuj ri kolonel ewan rutzij rub'i' taqoya'l
rk-cannot-remove-key = Man tikirel ta niyuj ri kolonel ruk'u'x rutzij rub'i' taqoya'l.
rk-content-explain = Tatzolij ri awetamab'al toq namestaj ri ewan atzij.
rk-remove-error-2 = Man tikirel ta niyuj ri kolonel ruk'u'x rutzij rub'i' taqoya'l.

## Secondary email sub-section on main Settings page

se-heading = Ruka'n taqoya'l
    .header = Ruka'n taqoya'l
se-cannot-refresh-email = Takuyu', xk'oje' jun k'ayewal toq nik'ex ri taqoya'l.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } ja ri nab'ey ataqoya'l wakami.
se-set-primary-error-2 = Kojakuyu', xk'ulwachitäj jun k'ayewal toq nijal ri nab'ey ataqoya'l
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } ütz xyuj
se-delete-email-error-2 = Takuyu', xk'oje' jun k'ayewal toq niyuj re taqoya'l
# Button to remove the secondary email
se-remove-email =
    .title = Tiyuj taqoya'l
# Button to refresh secondary email status
se-refresh-email =
    .title = Titzolïx taqoya'l
# Button to make secondary email the primary
se-make-primary = Tichap achi'el nab'ey
se-default-content = Katok pan ataqoya'l we man yatikïr ta yatok pa ri nab'ey ataqoya'l.
# Default value for the secondary email
se-secondary-email-none = Majun

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Jikib'anem rik'in ka'i'-xak
tfa-row-disabled-2 = Xchup ri jikib'anem rik'in ka'i'-xaq
tfa-row-enabled = Tzijon
tfa-row-not-set = Majun runuk'ulem
tfa-row-action-add = Titz'aqatisäx
tfa-row-action-disable = Tichup
tfa-row-button-refresh =
    .title = Titzolïx ri jikib'anem rik'in ka'i'-xak
tfa-row-cannot-refresh =
    Takuyu', xk'oje' jun k'ayewal toq nik'ex ri rujikib'axik
    pa ka'i' xak.
tfa-row-content-explain =
    Man taya' q'ij chi jun chik winäq tok rik'in nuk'utuj jun
    ruyonil b'itz'ib'
    ruyonil b'itz'ib' ri xa xe rat yatikïr nawokisaj.
tfa-row-disable-modal-heading = ¿La nichup ri jikib'anem rik'in ka'i'-xak?
tfa-row-disable-modal-confirm = Tichup
tfa-row-cannot-disable-2 = Man tikirel ta nichup ri rujikib'axik pa ka'i'-xaq
tfa-row-change-modal-confirm = Tijalwachïx
tfa-row-change-modal-explain = Man tikirel ta nitzolïx re samaj re'.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## Auth-server based errors that originate from backend service

auth-error-102 = Man etaman ta ruwäch rub'i' taqoya'l
auth-error-103 = Man qitzij ta re ewan tzij
auth-error-110 = Man okel ta wachib'äl
auth-error-139 = Ri ruka'n taqoya'l k'o chi jun wi chuwäch ri rub'i'a' ataqoya'l
auth-error-155 = Man xilitäj ta ri TOTP token
auth-error-183-2 = Man okel ta o xk'is ruq'ijl ri rub'itz'ib' jikib'anem
auth-error-999 = Man oyob'en ta re sachoj
auth-error-1008 = K'o chi junwi ri k'ak'a' ewan atzij

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Man nitikïr ta nutz'ük ri rub'i' taqoya'l
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Tetamäx ch'aqa' chik

## Connect Another Device page

# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Xjikib'äx taqoya'l
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Xjikib'äx rutikirisaxik molojri'ïl
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Titikirisäx molojri'ïl
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = ¿La ye'atz'aqatisaj chik ch'aqa' taq okisaxel? Titikirisäx molojri'ïl pa { -brand-firefox } pa jun chik okisaxel richin nitz'aqatisäx runuk'ulem
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Titikirisäx molojri'ïl pa { -brand-firefox } pa jun chik okisaxel richin nitz'aqatisäx runuk'ulem
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Tokisäx jun chik okisaxel
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Wakami mani
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Titikirisäx molojri'ïl pa { -brand-firefox } richin Android richin nitz'aqatisäx runuk'ulem
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Titikirisäx molojri'ïl pa { -brand-firefox } richin iOS richin nitz'aqatisäx runuk'ulem

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Titojtob'ëx chik
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Tetamäx ch'aqa' chik

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Ke'ayaka' re jun rokisaxik taq b'itz'ib' pa jun jikïl k'ojlib'äl richin toq man k'o ta awik'in ri awoyonib'al.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Tiq'at
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Titikïr chik el
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Tijikib'äx
inline-recovery-back-link = Chi rij

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Tiq'at runuk'ulem
inline-totp-setup-continue-button = Titikïr chik el
inline-totp-setup-ready-button = Ütz chik
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Rujikib'axik b'itz'ib'

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Taqanel rutzijol
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Taq Rojqanem Samaj
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Ichinan na'oj

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Ichinan na'oj

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Taq Rojqanem Samaj

## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Okisan okisaxel

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process

pair-failure-message = Xk'is ri runuk'ulem.

## Pair index page

# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Taxima' awokisaxel
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = O tiqasäx
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Wakami mani
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Titikirisäx
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR b'itz'ib'

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Okisan okisaxel
pair-success-message-2 = Ütz xok.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

pair-supp-allow-confirm-button = Tijikib'äx okem
pair-supp-allow-cancel-link = Tiq'at

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-message = ¿La xawokisaj relesäy wachib'äl q'inoj? K'atzinel nawokisaj jun ruchokoy { -brand-firefox }.

## AccountRecoveryConfirmKey page


## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Titz'uk' k'ak'a' ewan tzij
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Xjikib'äx ewan tzij

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Titz'uk' k'ak'a' ewan tzij
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Xjikib'äx ewan tzij

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Xtaq ri taqoya'l richin nitzolïx
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Tipitz' pa ruwi' ri ximonel xtaq pa { $email } ri ramaj wakami richin natz'ük jun k'ak'a' ewan tzij.
# $accountsEmail is the email address the resent password reset confirmation is sent from. (e.g. accounts@firefox.com)
resend-pw-reset-banner = Xtaq chik taqoya'l. Titz'aqatisäx { $accountsEmail } chi ke ri awachib'il richin nijikib'äx jun k'ulujri'ïl akuchi' majun k'ayewal.

## ResetPassword page

reset-password-button = Titikirisäx nitzolïx
reset-password-success-alert = Titzolïx ewan tzij
reset-password-error-unknown-account = Man etaman ta ruwäch rub'i' taqoya'l
reset-password-with-recovery-key-verified-page-title = Xtzolïx ütz ri ewan tzij
reset-password-with-recovery-key-verified-continue-to-account = Kib'e pa rub'i' nutaqoya'l

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Sachoj:

## ConfirmSignin component

confirm-signin-header = Tijikib'äx re rutikirisaxik molojri'ïl re'
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Tab'enik'oj pan ataqoya'l ri ruximonel rujikib'anik rutikirisaxik molojri'ïl taqon chi re { $email }

## Signin page

signin-button = Titikirisäx molojri'ïl
signin-header = Titikirisäx molojri'ïl
signin-use-a-different-account-link = Tokisäx jun chik rub'i' taqoya'l
signin-forgot-password-link = ¿La xmestäx ri ewan tzij?
signin-bounced-header = Takuyu'. Xqaq'ät ri rub'i' ataqoya'l.
# $email (string) - The user's email.
signin-bounced-message = Xtzolïx ri rutaqoya'l jikib'anïk xtaq pa { $email } chuqa' xqaq'ät ri rub'i' ataqoya'l richin yeqachajij ri taq atzij richin { -brand-firefox }.
signin-bounced-create-new-account = ¿La man awichin ta chik re taqoya'l re'? Tatz'uku' jun k'ak'a' rub'i' taqoya'l
back = Chi rij

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Tijikib'äx
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Chi rij
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = ¿La atq'aton?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Matyox ruma yachajin
signin-reported-message = Xapon yan rutzijol chi ke ri qamolaj. Rutzijol achi'el re' yojruto' richin niqato' qi' chi kiwäch ri nachanel.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

signin-token-code-input-label-v2 = Titz'ib'äx 6-rutz'ib' b'itz'ib'
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Tijikib'äx

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

signin-totp-code-instruction = Tajaqa' ri ruchokoy jikib'anem chuqa' tatz'ib'aj ri rub'itz'ib' jikomal nuk'üt pe.
signin-totp-code-input-label-v2 = Titz'ib'äx 6-rutz'ib' b'itz'ib'
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Tijikib'äx
signin-totp-code-other-account-link = Tokisäx jun chik rub'i' taqoya'l
signin-totp-code-recovery-code-link = ¿La k'ayew xatz'ib'aj ri b'itz'ib'?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Tajikib'a' rub'i' ataqoya'l
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Tab'enik'oj pan ataqoya'l ri ruximonel jikib'anïk xtaq pa { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

confirm-signup-code-input-label = Titz'ib'äx 6-rutz'ib' b'itz'ib'
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Tijikib'äx

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Tijal taqoya'l
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = ¿Janipe' ajuna'?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = K'o chi natz'ib'aj ajuna' richin natz'ib'aj awi'

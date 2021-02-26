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
-product-firefox-accounts = Konta Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Konto Firefox
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
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Pšawidła priwatnosći websedła
app-footer-terms-of-service = Wužywańske wuměnjenja

##


## User's avatar

avatar-your-avatar =
    .alt = Waš awatar
avatar-default-avatar =
    .alt = Standardny awatar

##


## Connect another device promo

connect-another-fx-mobile = Wobstarajśo se { -brand-firefox } za mobilny telefon abo tablet
connect-another-find-fx-mobile =
    Namakajśo { -brand-firefox } w { -google-play } a { -app-store } abo
    <br /><linkExternal>sćelśo ześěgnjeński wótkaz na swój rěd.</linkExternal>

##


## Connected services section

cs-heading = Zwězane słužby
cs-description = Wškno, což wužywaśo a źož sćo pśizjawjony.
cs-cannot-refresh =
    Pśi aktualizěrowanju lisćiny zwězanych słužbow jo problem
    nastał.
cs-cannot-disconnect = Klient njejo sr namakał, zwisk njedajo se źěliś
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Wót { $service } wótzjawjony.
cs-refresh-button =
    .title = Zwězane słužby aktualizěrowaś
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Felujuce abo dwójne elementy?
cs-disconnect-sync-heading = Ze Sync źěliś
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Waše pśeglědowańske daty na wašom
    rěźe ({ $service }) wóstanu, ale njebuźo wěcej z wašym kontom synchronizěrowaś.
cs-disconnect-sync-reason =
    Co jo głowna pśicyna za źělenje toś togo
    rěda?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Rěd jo:
cs-disconnect-sync-opt-suspicious = Suspektny
cs-disconnect-sync-opt-lost = Zgubjony abo kšadnjony
cs-disconnect-sync-opt-old = Stary abo wuměnjony
cs-disconnect-sync-opt-duplicate = Dwójny
cs-disconnect-sync-opt-not-say = Bźez pódaśa

##

cs-disconnect-advice-confirm = W pórěźe, som zrozměł
cs-disconnect-lost-advice-heading = Zgubjony abo kšadnjony rěd jo se źělił
cs-disconnect-suspicious-advice-heading = Suspektny rěd jo se źělił
cs-sign-out-button = Wótzjawiś

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Ześěgnjony
datablock-copy =
    .message = Kopěrowane
datablock-print =
    .message = Śišćane

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Wótnowjeńske kody
get-data-trio-download =
    .title = Ześěgnuś
get-data-trio-copy =
    .title = Kopěrowaś
get-data-trio-print =
    .title = Śišćaś

# HeaderLockup component

header-menu-open = Meni zacyniś
header-menu-closed = Meni sedłoweje nawigacije
header-back-to-top-link =
    .title = Slědk górjej
header-title = { -product-firefox-accounts }
header-switch-title = Ku klasiskemu designoju pśešaltowaś
    .title = wótkaz klasiskego designa
header-help = Pomoc

## Settings Nav

nav-settings = Nastajenja
nav-profile = Profil
nav-security = Wěstota
nav-connected-services = Zwězane słužby
nav-paid-subs = Zapłaśone abonementy
nav-email-comm = E-mailowa komunikacija

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Pśi wuměnjanju wašych wótnowjeńskich kodow jo problem nastał.
tfa-replace-code-success-alert = Kontowe wótnowjeńske kody su se zaktualizěrowali.

## Avatar change page

avatar-page-title =
    .title = Profilowy wobraz
avatar-page-add-photo = Foto pśidaś
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotografěrowaś
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto wótwónoźeś
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Znowego fotografěrowaś
avatar-page-close-button = Zacyniś
avatar-page-save-button = Składowaś
avatar-page-zoom-out-button = Pómjeńšyś
avatar-page-zoom-in-button = Pówětšyś
avatar-page-rotate-button = Wobwjertnuś
avatar-page-camera-error = Kamera njedajo se inicializěrowaś
avatar-page-new-avatar =
    .alt = nowy profilowy wobraz
avatar-page-file-upload-error-2 = Pśi nagrawanju wašogo profilowego wobraza jo problem nastał.
avatar-page-delete-error-2 = Pśi lašowanju wašogo profilowego wobraza jo problem nastał.
avatar-page-image-too-large-error = Wobrazowa dataja jo pśewjelika za nagraśe.

##


## Password change page

pw-change-header =
    .title = Gronidło změniś
pw-change-stay-safe = Šćitajśo se – njewužywajśo gronidła znowego. Wašo gronidło:
pw-change-least-8-chars = Musy nanejmjenjej 8 znamuškow dłujke byś
pw-change-not-contain-email = Njesmějo waša e-mailowa adresa byś
pw-change-must-match = Nowe gronidło wobkšuśenjeju wótpowědujo
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Njesmějo toś tej <linkExternal>lisćinje cestych
    gronidłow</linkExternal> wótpowědowaś
pw-change-cancel-button = Pśetergnuś
pw-change-save-button = Składowaś
pw-change-forgot-password-link = Sćo gronidło zabył?
pw-change-current-password =
    .label = Aktualne gronidło zapódaś
pw-change-new-password =
    .label = Nowe gronidło zapódaś
pw-change-confirm-password =
    .label = Nowe gronidło wobkšuśiś
pw-change-success-alert = Gronidło jo se zaktualizěrowało.

##


## Delete account page

delete-account-header =
    .title = Konto wulašowaś
delete-account-step-1-2 = Kšac 1 z 2
delete-account-step-2-2 = Kšac 2 z 2
delete-account-confirm-title-2 = Sćo zwězał swójo konto { -product-firefox-account } z produktami { -brand-mozilla }, kótarež was wěsty a produktiwny we webje źaržy:
delete-account-acknowledge = Pšosym lašujśo swójo konto, aby to wobkšuśił:
delete-account-chk-box-1 =
    .label = Wšykne zapłaśone abonementy, kótarež maśo, se wupowěźiju
delete-account-chk-box-2 =
    .label = Móžośo skłaźone informacije a funkcije produktow { -brand-mozilla } zgubiś
delete-account-chk-box-3 =
    .label = Waše skłaźone informacije njedaju se snaź wótnowiś, gaž toś tu e-mailowu adresu znowego aktiwěrujośo
delete-account-chk-box-4 =
    .label = Rozšyrjenja, kótarež sćo wózjawił na addons.mozilla.org, se wulašuju.
delete-account-close-button = Zacyniś
delete-account-continue-button = Dalej
delete-account-password-input =
    .label = Gronidło zapódaś
delete-account-cancel-button = Pśetergnuś
delete-account-delete-button-2 = Lašowaś

##


## Display name page

display-name-page-title =
    .title = Zwobraznjeńske mě
display-name-input =
    .label = Zapódajśo zwobraznjeńske mě
submit-display-name = Składowaś
cancel-display-name = Pśetergnuś

##


# Recovery key setup page


## Add secondary email page


##


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service


# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Mga Account sa Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Mga Account sa Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Nagla-log in sa { -product-firefox-accounts }?
session-verify-send-push-body-2 = Mag-click dito para kumpirmahin na ikaw ito

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = { -brand-mozilla } Patakaran sa Privacy
fxa-service-url = { -product-firefox-cloud } Mga Tuntunin ng Serbisyo
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Ikansela ang subskripsyon
subplat-cancel-plaintext = { subplat-cancel }:
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } Mga Tuntunin ng Serbisyo
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Legal
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Pribasiya
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Download { $productName } on { -google-play }">
manage-account-plaintext = { manage-account }:
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-month Discount: -{ $invoiceDiscountAmount }
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (tinantyang)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (tinantyang)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (tinantyang)
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Maligayang pagdating sa { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Maligayang pagdating sa { $productName }
downloadSubscription-link-action-2 = Magsimula
fraudulentAccountDeletion-title = Ang iyong account ay tinanggal
lowRecoveryCodes-action-2 = Lumikha ng mga code
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
passwordResetAccountRecovery-title-2 = Matagumpay na na-reset ang password
postRemoveTwoStepAuthentication-action = Pamahalaan ang account
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

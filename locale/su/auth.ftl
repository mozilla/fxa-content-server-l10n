# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server.
##
## Brands cannot be:
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
# "accounts" can be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Firefox accounts
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox account
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = Toko App
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Asup ka { -product-firefox-accounts }?
session-verify-send-push-body-2 = Toél di dieu pikeun muguhkeun éta anjeun

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Singkronkeun parabot">
body-devices-image = <img data-l10n-name="devices-image" alt="Parabot">
fxa-privacy-url = Kawijakan Salindungan { -brand-mozilla }
fxa-service-url = Katangtuan Layanan { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="logo { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="logo { -brand-mozilla }">
subplat-automated-email = Ieu mah surélék otomatis; mun anjeun nampa ieu minangka éror, teu kudu kukumaha.
subplat-privacy-notice = Wawar pripasi
subplat-privacy-plaintext = Wawar pripasi:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Anjeun nampa ieu surélék kusabab { $email } boga { -product-firefox-account } sarta anjeun geus kadaptar pikeun { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Anjeun narima ieu surélék kusabab { $email } boga { -product-firefox-account }.
subplat-explainer-multiple = Anjeun nampa ieu surélék kusabab { $email } boga { -product-firefox-account } sarta anjeun geus kadaptar kana rupa-rupa produk.
subplat-explainer-was-deleted = Anjeun narima ieu surélék kusabab { $email } kadaptar pikeun { -product-firefox-account }.
subplat-manage-account = Atur setélan { -product-firefox-account } anjeun ku sindang ka <a data-l10n-name="subplat-account-page">kaca akun</a> anjeun.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Kokolakeun setélan { -product-firefox-account } anjeun ku di kaca akun anjeun: { $accountSettingsUrl }
subplat-terms-policy = Sarat jeung kawijakan bolay
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Bolay daptar
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktipkeun deui langganan
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Ropéa émbaran tagiheun
subplat-privacy-policy = Kawijakan Pripasi { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Katangtuan Layanan { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Légal
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Pripasi
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Undeur  { $productName } di { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Undeur { $productName } di { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Pasang { $productName } dina <a data-l10n-name="anotherDeviceLink">parabot déstop lianna</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Pasang { $productName } dina <a data-l10n-name="anotherDeviceLink">séjén parabot</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Undeur { $productName } di Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Undeur { $productName } di App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Pasang { $productName } dina séjén parabot:
automated-email-change-2 = Upama anjeun teu migawé ieu, geuwat <a data-l10n-name="passwordChangeLink">ganti kecap sandi anjeun</a>.
automated-email-support = PIkeun leuwih teleb, buka <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Upama anjeun teu migawé ieu, geuwat ganti kecap sandi anjeun:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Pikeun leuwih teleb, buka Pangrojong { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Pikeun leuwih teleb, buka <a data-l10n-name="supportLink">Pangrojong { -brand-mozilla }</a>.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Ieu surél otomatis; upama anjeun henteu nyatujuan, mangga ganti kecap konci anjeun:
automated-email-reset =
    Ieu surélék otomatis; lamun anjeun teu nyatujuan, mangga <a data-l10n-name="resetLink">ganti kecap sandi</a>.
    Pikeun leuwih lengkep, mangga buka <a data-l10n-name="supportLink">Dukungan { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Lamun anjeun teu rumasa ngarobah, mangga rését kecap sandi anjeun ayeuna di { $resetLink }
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Nyungkeun kamandangna ku cara ngeusian surpéy pondok ieu:
change-password-plaintext = Mun sangkaan anjeun batur aya nu nyoba ngaksés ka akun anjeun, geura robah sandi anjeun.
manage-account = Kokolakeun akun
manage-account-plaintext = { manage-account }:
payment-details = Wincikan babayar:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Nomer Paktur: { $invoiceNumber }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Paktur salajengna: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Cara Mayar:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Nomer Paktur: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Nomer Paktur: { $invoiceNumber }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Diskon: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Diskon sakalieun: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Diskon { $discountDuration }-bulan: -{ $invoiceDiscountAmount }
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Patalekan ngeunaan pendaptaran anjeun? Tim pangdeudeul kami siap ngabantu:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Ngarah layanan anjeun teu kapegat, mutahirkeun info pembayaran anjeun saénggalna:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } di { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } di { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Alamat IP: { $ip }
cadReminderFirst-action = Singkronkeun séjén alat
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
cadReminderSecond-action = Singkronkeun séjén alat
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Wilujeng sumping di { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Wilujeng sumping di { $productName }
downloadSubscription-link-action-2 = Mitembeyan
fraudulentAccountDeletion-subject = { -product-firefox-account } anjeun geus dihapus
fraudulentAccountDeletion-title = Akun anjeun dihapus
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Anyar asup ka { $clientName }
newDeviceLogin-action = Kokolakeun akun
passwordChanged-subject = Kecap sandi geus diropéa
passwordChanged-title = Ngarobah sandi geus hasil
passwordChangeRequired-subject = Aya kagiatan picurigaeun
passwordChangeRequired-title = Kudu Gandi Sandi
passwordChangeRequired-sign-in = Asup deui ka sakur paranti atawa layanan anu maké akun { -product-firefox-account } sarta tuturkeun pituduh anu bakal dipidangkeun.
passwordChangeRequired-signoff = Panghadéna
passwordReset-subject = Kecap sandi geus diropéa
passwordReset-title = Sandi akun anjeun geus dirobah
passwordReset-description = Anjeun bakal perlu ngasupkeun sandi anyar anjeun na parangkat séjén pikeun ngahanca singkronan.
postAddAccountRecovery-action = Kokolakeun akun
postAddTwoStepAuthentication-action = Kokolakeun akun
postChangePrimary-subject = Surélék utama geus diropéa
postChangePrimary-title = Surélék utama anyar
postChangePrimary-action = Kokolakeun akun
postConsumeRecoveryCode-action = Kokolakeun akun
postNewRecoveryCodes-action = Kokolakeun akun
postRemoveAccountRecovery-action = Kokolakeun akun
postRemoveSecondary-subject = Surélék sékunder geus dilaan
postRemoveSecondary-title = Surélék sékunder geus dilaan
postRemoveSecondary-action = Kokolakeun akun
postRemoveTwoStepAuthentication-action = Kokolakeun akun
postVerifySecondary-subject = Surélék sékundér ditambahkeun
postVerifySecondary-title = Surélék sékundér ditambahkeun
postVerifySecondary-action = Kokolakeun akun
recovery-subject = Setél ulang kecap sandi anjeun
recovery-action = Jieun sandi anyar
subscriptionAccountDeletion-title = Pileuleuyan
subscriptionCancellation-title = Pileuleuyan
subscriptionDowngrade-content-auto-renew = Langganan anjeun bakal otomatis dianyarkeun unggal periode tagihan iwal anjeun milih bedo.
subscriptionUpgrade-auto-renew = Langganan anjeun bakal otomatis dianyarkeun unggal periode tagihan iwal anjeun milih bedo.
unblockCode-subject = Kodeu otorisasi akun
unblockCode-title = Nu asup téh anjeun lin?
unblockCode-prompt = Mun enya mah, ieu kodeu otorisasi nu anjeun perlukeun:
unblockCode-report-plaintext = Mun henteu, bantuan kami nyingkahan nu ngaganggu sarta laporkeun ka kami.
verify-description = Puguhkeun akun anjeun sarta meunangkeun hasil maksimal ti { -brand-firefox } di mana baé anjeun asup dimimitian ku:
verify-subject = Réngsékeun nyieun akun anjeun
verifyLogin-action = Konfirmasi peta asup
verifyLoginCode-expiry-notice = Bakal kadaluwarsa dina 5 menit.
verifyPrimary-description = Pamundut pikeun milampah parobahan akun geus dijieun ti perangkat di handap:
verifyPrimary-subject = Puguhkeun surél utama
verifySecondaryCode-subject = Puguhkeun surél sekundér
verifyShortCode-expiry-notice = Bakal kadaluwarsa dina 5 menit.

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
-product-firefox-accounts = Firefox računi
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox račun
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Želiš se prijaviti na { -product-firefox-accounts }?
session-verify-send-push-body-2 = Pritisni ovdje da potvrdiš da si to ti

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logotip">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sinkroniziraj uređaje">
body-devices-image = <img data-l10n-name="devices-image" alt="Uređaji">
fxa-privacy-url = { -brand-mozilla } - politika privatnosti
fxa-service-url = Uvjeti pružanja usluge { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logotip">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logotip">
subplat-automated-email = Ovo je automatski e-mail; ako si ga dobio/la greškom, nije potrebna nikakva radnja.
subplat-privacy-notice = Napomena o privatnosti
subplat-privacy-plaintext = Napomena o privatnosti:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Dobivaš ovaj e-mail jer { $email } ima { -product-firefox-account } i registrirao/la si se za { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Dobivaš ovaj e-mail jer { $email } ima { -product-firefox-account }.
subplat-explainer-multiple = Dobivaš ovaj e-mail jer { $email } ima { -product-firefox-account } i pretplatio/la si se za više proizvoda.
subplat-explainer-was-deleted = Dobivaš ovaj e-mail jer je { $email } registriran za jedan { -product-firefox-account }.
subplat-manage-account = Upravljaj svojim { -product-firefox-account } postavkama na <a data-l10n-name="subplat-account-page">stranici računa</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Upravljaj svojim { -product-firefox-account } postavkama na stranici računa: { $accountSettingsUrl }
subplat-terms-policy = Uvjeti i politika otkazivanja
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Otkaži pretplatu
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Ponovo aktiviraj pretplatu
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Aktualiziraj podatke naplate
subplat-privacy-policy = { -brand-mozilla } politika privatnosti
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } uvjeti pružanja usluge
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Pravno
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privatnost
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Preuzmi { $productName } na { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Preuzmi { $productName } na { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Instaliraj { $productName } na <a data-l10n-name="anotherDeviceLink">jedan drugi desktop uređaj</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Instaliraj { $productName } na <a data-l10n-name="anotherDeviceLink">jedan drugi uređaj</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Preuzmi { $productName } na Google Playu:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Preuzmi { $productName } na App Storeu:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Instaliraj { $productName } na jedan drugi uređaj:
automated-email-change-2 = Ako nisi poduzeo/la ovu radnju, odmah <a data-l10n-name="passwordChangeLink">promijeni svoju lozinku</a>.
automated-email-support = Za više informacija posjeti stranicu <a data-l10n-name="supportLink">{ -brand-mozilla }„Podrška”</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Ako nisi poduzeo/la ovu radnju, odmah promijeni lozinku:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Za više informacija posjeti stranicu { -brand-mozilla } podrške:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Za više informacija posjeti stranicu <a data-l10n-name="supportLink">{ -brand-mozilla } podrške</a>.
automated-email-no-action-plaintext = Ovo je automatizirana e-mail poruka. Ako si je primio/la greškom, ne moraš ništa učiniti.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Ovo je automatizirana e-mail poruka; ako nisi odobrio/la ovu radnju, promijeni lozinku:
automated-email-reset = Ovo je automatizirana e-mail poruka; ako nisi odobrio/la ovu radnju, <a data-l10n-name="resetLink">promijeni lozinku</a>. Za više informacija posjeti stranicu <a data-l10n-name="supportLink">{ -brand-mozilla }podrške</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ako je nisi promijenio/la, resetiraj lozinku sada na { $resetLink }
cancellationSurvey = Pomogni nam poboljšati naše usluge ispunjavanjem ove <a data-l10n-name="cancellationSurveyUrl">kratke ankete</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pomogni nam u poboljšanju naših usluga ispunjavanjem ove kratke ankete:
change-password-plaintext = Ako sumnjaš da netko pokušava pristupiti tvom računu, promijeni svoju lozinku.
manage-account = Upravljanje računom
manage-account-plaintext = { manage-account }:
payment-details = Podaci o plaćanju:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Broj računa: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Naplaćeno: { $invoiceTotal }, { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Sljedeći račun: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Način plaćanja:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } kartica koja završava s { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Broj računa: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Broj računa: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Promjena plana: { $paymentProrated }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Popust: −{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Jednokratni popust: −{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-mjesečni popust: −{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Porezi i naknade: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Naplaćeno { $invoiceTotal }, { $invoiceDateOnly }
subscriptionSupport = Imaš pitanja o tvojoj pretplati? Naš <a data-l10n-name="subscriptionSupportUrl">tim za podršku</a> ti može pomoći.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Pitanja o tvojoj pretplati? Naš tim za podršku spreman je pomoći:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Za sprečavanje prekida korištenja usluge, aktualiziraj podatke naplate što je prije:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Za više informacija posjeti stranicu { -brand-mozilla } podrške: { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } na { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } na { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresa: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (procijenjeno)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (procijenjeno)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (procijenjeno)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (procijenjeno)
view-invoice = <a data-l10n-name="invoiceLink">Pogledaj svoj račun</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Pogledaj račun: { $invoiceLink }
cadReminderFirst-subject-1 = Podsjetnik! Sinkronizirajmo { -brand-firefox }
cadReminderFirst-action = Sinkroniziraj jedan drugi uređaj
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
cadReminderSecond-action = Sinkroniziraj jedan drugi uređaj
fraudulentAccountDeletion-subject = Tvoj { -product-firefox-account } račun je izbrisan
fraudulentAccountDeletion-title = Tvoj račun je izbrisan
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Za prijavu je korišten tvoj { -product-firefox-account } račun
newDeviceLogin-action = Upravljanje računom
passwordChanged-subject = Lozinka aktualizirana
passwordChanged-title = Lozinka je uspješno promijenjena
passwordChangeRequired-subject = Otkrivena je sumnjiva aktivnost
passwordChangeRequired-title = Potrebna promjena lozinke
passwordChangeRequired-sign-in = Ponovo se prijavi na bilo koji uređaj ili uslugu na kojima koristiš svoj { -product-firefox-account } račun i slijedi korake koji će ti biti predstavljeni.
passwordChangeRequired-different-password = <b>Važno:</b> odaberi lozinku koja je drugačija od prethodno korištenih i pobrini se da se razlikuje od one za tvoj račun e-pošte.
passwordChangeRequired-signoff = Lijep pozdrav,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } tim
passwordChangeRequired-different-password-plaintext = Važno: odaberi lozinku koja je drugačija od prethodno korištenih i pobrini se da se razlikuje od one za tvoj račun e-pošte.
passwordReset-subject = Lozinka aktualizirana
passwordReset-title = Lozinka tvog računa je promijenjena
passwordReset-description = Za nastavak sinkronizacije morat ćeš upisati svoju novu lozinku na drugim uređajima.
passwordResetAccountRecovery-subject-2 = Tvoja lozinka je resetirana
passwordResetAccountRecovery-title-2 = Resetiranje lozinke je uspjelo
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Koristio/la si svoj ključ za obnavljanje računa za aktualiziranje lozinke od:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Stvori novi ključ za obnavljanje računa
passwordResetAccountRecovery-regen-required-mjml-1 = Morat ćeš se ponovo prijaviti na svim tvojim sinkroniziranim uređajima. Nemoj zaboraviti izraditi novi ključ za obnavljanje računa koji će zamijeniti prethodno korišteni.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Morat ćeš se ponovo prijaviti na svim tvojim sinkroniziranim uređajima. Nemoj zaboraviti izraditi novi ključ za obnavljanje računa koji će zamijeniti prethodno korišteni:
postAddAccountRecovery-subject-2 = Ključ za obnavljanje računa je stvoren
postAddAccountRecovery-title2 = Stvorio/la si novi ključ za obnavljanje računa
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Novi ključ je stvoren od:
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Izbriši novi ključ</a> i <a data-l10n-name="passwordChangeLink">promijeni lozinku</a>
postAddAccountRecovery-action = Upravljanje računom
postAddAccountRecovery-delete-key = Izbriši novi ključ:
postAddAccountRecovery-changd-password = Promijeni svoju lozinku:
postAddLinkedAccount-subject = Novi račun je povezan na { -brand-firefox }
postAddLinkedAccount-action = Upravljaj računom
postAddTwoStepAuthentication-subject-2 = Dvofaktorska autentifikacija aktivirana
postAddTwoStepAuthentication-title-2 = Aktivirao/la si dvofaktorsku autentifikaciju
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Aktivirao/la si je s:
postAddTwoStepAuthentication-action = Upravljanje računom
postChangePrimary-subject = Primarna e-mail adresa aktualizirana
postChangePrimary-title = Nova primarna adresa e-pošte
postChangePrimary-action = Upravljanje računom
postConsumeRecoveryCode-action = Upravljanje računom
postNewRecoveryCodes-action = Upravljanje računom
postRemoveAccountRecovery-subject-2 = Ključ za obnavljanje računa je izbrisan
postRemoveAccountRecovery-title-2 = Izbrisao/la si tvoj ključ za obnavljanje računa.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Izbrisan je od:
postRemoveAccountRecovery-action = Upravljanje računom
postRemoveAccountRecovery-invalid-2 = Za obnavljanje tvojih { -brand-firefox } podataka trebaš ključ za obnavljanje računa ako si zaboravio/la lozinku.
postRemoveSecondary-subject = Sekundarna adresa e-pošte je uklonjena
postRemoveSecondary-title = Sekundarna adresa e-pošte je uklonjena
postRemoveSecondary-action = Upravljanje računom
postRemoveTwoStepAuthentication-subject-line-2 = Dvofaktorska autentifikacija je deaktivirana
postRemoveTwoStepAuthentication-title-2 = Deaktivirao/la si dvofaktorsku autentifikaciju
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Dektivirao/la si je s:
postRemoveTwoStepAuthentication-action = Upravljanje računom
postVerify-setup-2 = Poveži jedan drugi uređaj:
postVerify-action-2 = Poveži jedan drugi uređaj
postVerifySecondary-subject = Dodana je sekundarna e-mail adresa
postVerifySecondary-title = Dodana je sekundarna e-mail adresa
postVerifySecondary-action = Upravljaj računom
recovery-subject = Resetiraj lozinku
recovery-title-2 = Zaboravio/la si lozinku?
recovery-action = Stvori novu lozinku
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Tvoja pretplata na { $productName } je otkazana
subscriptionAccountDeletion-title = Žao nam je što odlaziš
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Dobro došao, dobro došla u { $productName }: Postavi svoju lozinku.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Dobro došao, dobro došla u { $productName }
subscriptionAccountFinishSetup-action-2 = Započni
subscriptionAccountReminderFirst-subject = Podsjetnik: dovrši postavljanje računa
subscriptionAccountReminderFirst-title = Još ne možeš pristupiti svojoj pretplati
subscriptionAccountReminderFirst-action = Stvori lozinku
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Posljednji podsjetnik: postavi svoj račun
subscriptionAccountReminderSecond-title = Dobro došao, dobro došla u { -brand-firefox }!
subscriptionAccountReminderSecond-action = Stvori lozinku
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Tvoja pretplata na { $productName } je otkazana
subscriptionCancellation-title = Žao nam je što odlaziš
subscriptionDowngrade-content-auto-renew = Tvoja će se pretplata automatski obnoviti svakog obračunskog razdoblja, ukoliko je ne otkažeš.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Tvoja pretplata na { $productName } je otkazana
subscriptionFailedPaymentsCancellation-title = Tvoja pretplata je otkazana
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Sljedeći račun: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Kreditna kartica za { $productName } je istekla ili uskoro isteče
subscriptionPaymentExpired-title-1 = Tvoja kreditna kartica je istekla ili će uskoro isteći
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Kreditna kartica koju koristiš za plaćanja za { $productName } je istekla ili će uskoro isteći.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } plaćanje nije uspjelo
subscriptionPaymentFailed-title = Žao nam je, imamo problem s tvojim plaćanjem
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Imali smo problema s tvojim zadnjim plaćanjem za { $productName }.
subscriptionPaymentFailed-content-outdated = Možda je tvoja kreditna kartica istekla ili je tvoj trenutačni način plaćanja zastario.
subscriptionPaymentProviderCancelled-title = Žao nam je, imamo problem s tvojim načinom plaćanja
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Otkrili smo problem s tvojim načinom plaćanja za { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Tvoja kreditna kartica je možda istekla ili je tvoj trenutačni način plaćanja zastario.
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Tvoja aktualna pretplata postavljena je na automatsko obnavljanje za { $reminderLength } dana. U to će vrijeme { -brand-mozilla } obnoviti tvoju { $planIntervalCount } { $planInterval } pretplatu i naplata od { $invoiceTotal } će se primijeniti na način plaćanja na tvom računu.
subscriptionRenewalReminder-content-closing = S poštovanjem,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } tim
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Sljedeći račun: { $nextInvoiceDateOnly }
subscriptionUpgrade-title = Hvala na nadogradnji!
subscriptionUpgrade-auto-renew = Tvoja će se pretplata automatski obnoviti svakog obračunskog razdoblja, ukoliko je ne otkažeš.
unblockCode-subject = Kod za autorizaciju računa
unblockCode-title = Je li ovo tvoja prijava?
unblockCode-prompt = Ako da, ovo je potrebni autorizacijski kôd:
unblockCode-report-plaintext = Ako ne, pomozi nam u sprječavanju neovlaštene prijave pomoću prijave problema.
confirm-account = Potvrdi račun
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Ne zaboravi potvrditi svoj račun
verificationReminderFirst-title-2 = Dobro došao, dobro došla u { -brand-firefox }
confirm-email-2 = Potvrdi račun
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Potvrdi račun
verificationReminderSecond-subject-2 = Ne zaboravi potvrditi svoj račun
verificationReminderSecond-second-description = Tvoj { -product-firefox-account } omogućuje sinkronizaciju podataka na svim uređajima i otključava pristup daljnjim { -brand-mozilla } proizvodima za zaštitu privatnosti.
verificationReminderSecond-action-2 = Potvrdi račun
verify-title-2 = Otvori internet s { -brand-firefox }
verify-description = Potvrdi tvoj račun i koristi { -brand-firefox } na najbolji način neovisno o mjestu prijave, počevši od:
verify-subject = Završi stvaranje računa
verify-action-2 = Potvrdi račun
verifyLogin-action = Potvrdi prijavu
verifyLoginCode-expiry-notice = Istječe za 5 minuta.
verifyPrimary-title-2 = Potvrdi primarnu e-mail adresu
verifyPrimary-description = Zahtjev za izvršavanje promjene računa upućen je sa sljedećeg uređaja:
verifyPrimary-subject = Potvrdi primarnu e-mail adresu
verifyPrimary-action-2 = Potvrdi e-mail adresu
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifySecondaryCode-subject = Potvrdi sekundarnu e-mail adresu
verifySecondaryCode-title-2 = Potvrdi sekundarnu e-mail adresu
verifySecondaryCode-action-2 = Potvrdi e-mail adresu
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Potvrdi svoj račun
verifyShortCode-title-2 = Otvori internet s { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Potvrdi svoj račun i koristi { -brand-firefox } neovisno o mjestu prijave, počevši od:
verifyShortCode-prompt-3 = Koristi ovaj kod za potvrdu:
verifyShortCode-expiry-notice = Isteče za 5 minuta.

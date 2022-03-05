# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox-tilit
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-tili
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }in logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synkronoi laitteet">
body-devices-image = <img data-l10n-name="devices-image" alt="Laitteet">
fxa-privacy-url = { -brand-mozilla }n tietosuojakäytäntö
fxa-service-url = { -product-firefox-cloud } -käyttöehdot
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }in logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }n logo">
subplat-automated-email = Tämä on automaattisesti lähetetty viesti. Jos sait sen vahingossa, sinun ei tarvitse tehdä mitään.
subplat-privacy-notice = Tietosuojakäytäntö
subplat-privacy-plaintext = Tietosuojaseloste:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Saat tämän viestin, koska sähköpostiosoitteella { $email } on { -product-firefox-account } ja olet rekisteröitynyt palveluun { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Saat tämän viestin, koska sähköpostiosoitteella { $email } on { -product-firefox-account }.
subplat-terms-policy = Käyttöehdot ja peruutuskäytäntö
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Peru tilaus
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktivoi tilaus uudelleen
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Päivitä laskutustiedot
subplat-legal = Lakiasiat
subplat-privacy = Tietosuoja
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Lataa { $productName } { -google-play }sta">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Lataa { $productName } { -app-store }sta">
another-desktop-device = Tai asenna <a data-l10n-name="anotherDeviceLink">toiselle työpöytälaitteelle</a>.
another-device = Tai asenna <a data-l10n-name="anotherDeviceLink">toiselle laitteelle</a>.
automated-email-plaintext = Tämä on automaattisesti lähetetty viesti. Jos sait sen vahingossa, sinun ei tarvitse tehdä mitään.
cancellationSurvey = Auta parantamaan palveluitamme <a data-l10n-name="cancellationSurveyUrl")s>vastaamalla kyselyyn</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Auta meitä parantamaan palveluitamme täyttämällä lyhyt kysely:
change-password-plaintext = Jos epäilet, että joku yrittää murtautua tilillesi, vaihda salasanasi.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-osoite: { $ip }
manage-account = Hallinnoi tiliä
payment-details = Maksun tiedot:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Laskun numero: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Veloitettu: { $invoiceTotal } { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Seuraava lasku: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Maksutapa:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } päättyen numeroihin { $lastFour }
subscriptionSupport = Kysymyksiä tilaukseesi liittyen? <a data-l10n-name="subscriptionSupportUrl">Tukitiimimme</a> auttaa sinua.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Kysymyksiä tilaukseesi liittyen? Tukitiimimme auttaa sinua:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Päivitä maksutietosi mahdollisimman pian, jotta palvelusi ei keskeydy:
view-invoice = <a data-l10n-name="invoiceLink">Näytä lasku</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Näytä lasku: { $invoiceLink }
cadReminderFirst-subject = Ystävällinen muistutus: Kuinka saattaa synkronoinnin asetukset valmiiksi
cadReminderFirst-action = Synkronoi toinen laite
cadReminderFirst-title = Tässä muistutus laitteidesi synkronoimiseksi.
cadReminderSecond-subject = Viimeinen muistutus: Määritä synkronoinnin asetukset valmiiksi
cadReminderSecond-action = Synkronoi toinen laite
cadReminderSecond-title = Viimeinen muistutus laitteidesi synkronoimiseksi!
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Lataa { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Palautuskoodit vähissä
codes-reminder-description = Huomasimme, että palautuskoodisi ovat vähissä. Kannattaa luoda uudet palautuskoodit, jotta sinua ei lukita ulos tililtäsi.
codes-generate = Luo koodeja
lowRecoveryCodes-action = Luo koodeja
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 palautuskoodi jäljellä
       *[other] { $numberRemaining } palautuskoodia jäljellä
    }
newDeviceLogin-action = Hallinnoi tiliä
passwordChanged-subject = Salasana päivitetty
passwordChanged-title = Salasanan vaihtaminen onnistui
passwordChangeRequired-subject = Epäilyttävää toimintaa havaittu
passwordChangeRequired-title = Salasanan vaihto vaaditaan
passwordChangeRequired-sign-in = Kirjaudu uudelleen sisään millä tahansa laitteella tai mihin tahansa palveluun, jossa käytät { -brand-firefox }-tiliäsi ja seuraa näkyviin ilmestyviä ohjeita.
passwordChangeRequired-different-password = <b>Tärkeää:</b> Valitse eri salasana kuin mitä olet aiemmin käyttänyt ja varmistu, ettet käytä samaa salasanaa missään muualla.
passwordChangeRequired-signoff = Terveisin
passwordChangeRequired-signoff-name = { -product-firefox-accounts } -tiimi
passwordChangeRequired-different-password-plaintext = Tärkeää: Valitse eri salasana kuin mitä olet aiemmin käyttänyt ja varmistu, ettet käytä samaa salasanaa missään muualla.
passwordReset-subject = Salasana päivitetty
passwordReset-title = Tilisi salasana vaihdettiin
passwordReset-description = Syötä uusi salasanasi muihin laitteisiisi jatkaaksesi synkronointia.
passwordResetAccountRecovery-subject = Salasana päivitetty palautusavainta käyttäen
passwordResetAccountRecovery-title = Tilisi salasana nollattiin palautusavaimella
passwordResetAccountRecovery-description = Olet nollannut salasanasi palautusavaimella laitteella:
passwordResetAccountRecovery-action = Luo uusi palautusavain
passwordResetAccountRecovery-regen-required = Uusi palautusavain tarvitsee luoda.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Luo uusi palautusavain:
postAddAccountRecovery-subject = Tilin palautusavain luotu
postAddAccountRecovery-title = Tilin palautusavain luotu
postAddAccountRecovery-action = Hallinnoi tiliä
postAddAccountRecovery-recovery = Jos se et ollut sinä, <a data-l10n-name="revokeAccountRecoveryLink">napsauta tästä</a>.
postAddAccountRecovery-revoke = Jos et tehnyt tätä, kumoa avain.
postAddLinkedAccount-subject = Uusi tili linkitetty { -brand-firefox }iin
postAddLinkedAccount-action = Hallinnoi tiliä
postAddTwoStepAuthentication-subject = Kaksivaiheinen todennus otettu käyttöön
postAddTwoStepAuthentication-title = Kaksivaiheinen todennus otettu käyttöön
postAddTwoStepAuthentication-action = Hallinnoi tiliä
postAddTwoStepAuthentication-code-required = Todennussovelluksen turvallisuuskoodit vaaditaan tästä lähtien aina kirjauduttaessa.
postChangePrimary-subject = Ensisijainen sähköpostiosoite päivitetty
postChangePrimary-title = Uusi ensisijainen sähköposti
postChangePrimary-action = Hallinnoi tiliä
postConsumeRecoveryCode-subject = Palautuskoodi käytetty
postConsumeRecoveryCode-title = Palautuskoodi käytetty
postConsumeRecoveryCode-description = Olet käyttänyt turvallisuuskoodin laitteella:
postConsumeRecoveryCode-action = Hallinnoi tiliä
postNewRecoveryCodes-subject = Uudet palautuskoodit on luotu
postNewRecoveryCodes-title = Uudet palautuskoodit on luotu
postNewRecoveryCodes-description = Olet luonut uudet palautuskoodit laitteella:
postNewRecoveryCodes-action = Hallinnoi tiliä
postRemoveAccountRecovery-subject = Tilin palautusavain poistettu
postRemoveAccountRecovery-title = Tilin palautusavain poistettu
postRemoveAccountRecovery-action = Hallinnoi tiliä
postRemoveAccountRecovery-invalid = Tätä palautusavainta ei voi enää käyttää tilisi palauttamiseen.
postRemoveSecondary-subject = Toissijainen sähköposti poistettiin
postRemoveSecondary-title = Toissijainen sähköposti poistettiin
postRemoveSecondary-action = Hallinnoi tiliä
postRemoveTwoStepAuthentication-subject-line = Kaksivaiheinen todennus on pois käytöstä
postRemoveTwoStepAuthentication-title = Kaksivaiheinen todennus poistettu käytöstä
postRemoveTwoStepAuthentication-action = Hallinnoi tiliä
postRemoveTwoStepAuthentication-not-required = Turvallisuuskoodeja ei enää vaadita jokaisella kirjautumisella.
postVerify-sub-title = { -product-firefox-account } on vahvistettu. Olet melkein valmis.
postVerify-title = Seuraavaksi synkronoi laitteesi!
postVerify-description = Sync-palvelu säilyttää kirjanmerkkisi, salasanasi ja muut { -brand-firefox }in tiedot samassa tilassa eri laitteidesi välillä.
postVerify-subject = Tili on vahvistettu. Seuraavaksi synkronoi toinen laite viimeistelläksesi asetukset
postVerify-setup = Määritä seuraava laite
postVerify-action = Määritä seuraava laite
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Kysymyksiä? Käy sivulla { $supportUrl }
postVerifySecondary-subject = Toissijainen sähköpostiosoite lisätty
postVerifySecondary-title = Toissijainen sähköpostiosoite lisätty
postVerifySecondary-action = Hallinnoi tiliä
recovery-subject = Nollaa salasanasi
recovery-title = Tarvitseeko sinun nollata salasanasi?
recovery-description = Napsauta painiketta tunnin sisään luodaksesi uuden salasanan. Pyyntö tuli seuraavasta laitteesta:
recovery-action = Luo uusi salasana
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = { $productName } -tilauksesi on peruttu
subscriptionAccountDeletion-title = Ikävä nähdä sinun lähtevän
# COMMENT ABOUT After the colon,
payment-details = Maksun tiedot:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Tervetuloa, tämä on { $productName }: Aseta salasanasi.
subscriptionAccountReminderFirst-subject = Muistutus: viimeistele tilisi määrittäminen
subscriptionAccountReminderFirst-title = Et voi käyttää tilaustasi vielä
subscriptionAccountReminderFirst-content-select = Valitse “Luo salasana” asettaaksesi uuden salasanan ja viimeistelläksesi tilisi.
subscriptionAccountReminderFirst-action = Luo salasana
subscriptionAccountReminderSecond-subject = Viimeinen muistutus: määritä tilisi
subscriptionAccountReminderSecond-action = Luo salasana
subscriptionCancellation-title = Ikävä nähdä sinun lähtevän
subscriptionDowngrade-content-auto-renew = Tilaus uusiutuu automaattisesti joka laskutuskauden päätteeksi, ellet peru tilausta.
subscriptionFailedPaymentsCancellation-title = Tilauksesi on peruttu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } -maksu vahvistettu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Kiitos, että tilasit { $productName } -palvelun
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Laskun numero: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Laskun numero: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Veloitettu { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Seuraava lasku: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = { $productName } -maksu vahvistettu
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Kiitos, että tilasit { $productName } -palvelun
subscriptionFirstInvoiceDiscount-content-auto-renew = Tilaus uusiutuu automaattisesti joka laskutuskauden päätteeksi, ellet peru tilausta.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Laskun numero: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Laskun numero: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Veloitettu { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Seuraava lasku: { $nextInvoiceDateOnly }
subscriptionPaymentExpired-title = Luottokorttisi vanhenee pian
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } -maksu epäonnistui
subscriptionPaymentFailed-title = Valitettavasti maksusi kanssa ilmeni ongelmia
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } -tilaus aktivoitu uudelleen
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Kiitos että aktivoit { $productName } -tilauksen uudelleen!
subscriptionRenewalReminder-title = Tilauksesi uusitaan pian
subscriptionsPaymentExpired-subject = Tilauksiin käyttämäsi luottokortti vanhenee pian
subscriptionsPaymentExpired-title = Luottokorttisi vanhenee pian
subscriptionsPaymentExpired-content = Seuraaviin tilauksiin käyttämäsi luottokortti vanhenee pian.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Laskun numero: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Laskun numero: { $invoiceNumber }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Veloitettu { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Seuraava lasku: { $nextInvoiceDateOnly }
subscriptionUpgrade-title = Kiitos, että päivitit!
subscriptionUpgrade-auto-renew = Tilaus uusiutuu automaattisesti joka laskutuskauden päätteeksi, ellet peru tilausta.
unblockCode-subject = Tilin valtuuskoodi
unblockCode-title = Kirjaudutko sinä sisään?
unblockCode-prompt = Jos kirjaudut, tässä on tarvitsemasi valtuuskoodi:
unblockCode-report-plaintext = Jos et, auta meitä torjumaan tunkeutujia ja ilmoita asiasta meille.
verificationReminderFirst-subject = Muistutus: viimeistele tilisi luominen
verificationReminderFirst-title = Tervetuloa { -brand-firefox }-perheeseen
verificationReminderFirst-description = Loit { -brand-firefox }-tilin muutama päivä sitten, mutta et koskaan vahvistanut sitä.
verificationReminderFirst-sub-description = Vahvista nyt ja saat teknologian, joka taistelee yksityisyyden puolesta ja suojelee sitä, sekä varustaa sinut käytännön tiedoin sekä ansaitsemallasi kunnioituksella.
confirm-email = Vahvista sähköposti
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Vahvista sähköposti
verificationReminderSecond-subject = Viimeinen muistutus: aktivoi tilisi
verificationReminderSecond-title = Oletko vielä siellä?
verificationReminderSecond-sub-description = Vahvista tämä sähköpostiosoite aktivoidaksesi tilisi ja kuitataksesi, että kaikki on kunnossa.
verificationReminderSecond-action = Vahvista sähköposti
verify-title = Aktivoi { -brand-firefox }-tuoteperhe
verify-description-plaintext = Vahvista tilisi ja ota kaikki hyöty irti { -brand-firefox }ista kaikkialla missä kirjaudut sisään.
verify-description = Vahvista tilisi ja ota kaikki hyöty irti { -brand-firefox }ista kaikkialla missä kirjaudut sisään, aloittaen tästä:
verify-subject = Viimeistele tilisi luominen
verify-action = Vahvista sähköposti
verifyLogin-description = Vahvista tämä kirjautuminen paremman turvallisuuden vuoksi laitteella:
verifyLogin-action = Vahvista kirjautuminen
verifyLoginCode-title = Kirjaudutko sinä sisään?
verifyLoginCode-prompt = Jos kyllä, tässä on vahvistuskoodi:
verifyLoginCode-expiry-notice = Se vanhenee viidessä minuutissa.
verifyPrimary-title = Ensisijaisen sähköpostin vahvistaminen
verifyPrimary-description = Tilin muutospyyntö on tehty laitteella:
verifyPrimary-subject = Vahvista ensisijainen sähköpostiosoite
verifyPrimary-action = Vahvista sähköpostiosoite
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Vahvistamisen jälkeen tiliin tehtävät muutokset, kuten uuden toissijaisen sähköpostin lisääminen, ovat mahdollisia tästä laitteesta.
verifySecondaryCode-subject = Vahvista toissijainen sähköpostiosoite
verifySecondaryCode-title = Toissijaisen sähköpostin vahvistaminen
verifySecondaryCode-prompt = Käytä tätä vahvistuskoodia:
verifySecondaryCode-expiry-notice = Se vanhenee 5 minuutissa. Vahvistamisen jälkeen tämä osoite alkaa vastaanottamaan turvallisuusilmoituksia ja -vahvistuksia.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Vahvistuskoodi: { $code }
verifyShortCode-title = Yritätkö rekisteröityä?
verifyShortCode-prompt = Jos kyllä, käytä tätä vahvistuskoodia rekisteröintilomakkeessa:
verifyShortCode-expiry-notice = Se vanhenee viidessä minuutissa.

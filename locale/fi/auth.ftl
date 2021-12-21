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

## Email content

fxa-privacy-url = { -brand-mozilla }n tietosuojakäytäntö
fxa-service-url = { -product-firefox-cloud } -käyttöehdot
subplat-automated-email = Tämä on automaattisesti lähetetty viesti. Jos sait sen vahingossa, sinun ei tarvitse tehdä mitään.
subplat-privacy-plaintext = Tietosuojaseloste:
subplat-terms-policy = Käyttöehdot ja peruutuskäytäntö
subplat-cancel = Peru tilaus
subplat-reactivate = Aktivoi tilaus uudelleen
subplat-update-billing = Päivitä laskutustiedot
subplat-legal = Lakiasiat
subplat-privacy = Tietosuoja
automated-email-plaintext = Tämä on automaattisesti lähetetty viesti. Jos sait sen vahingossa, sinun ei tarvitse tehdä mitään.
change-password-plaintext = Jos epäilet, että joku yrittää murtautua tilillesi, vaihda salasanasi.
manage-account = Hallinnoi tiliä
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Kysymyksiä tilaukseesi liittyen? Tukitiimimme auttaa sinua:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Päivitä maksutietosi mahdollisimman pian, jotta palvelusi ei keskeydy:
cadReminderFirst-subject = Ystävällinen muistutus: Kuinka saattaa synkronoinnin asetukset valmiiksi
cadReminderFirst-action = Synkronoi toinen laite
cadReminderFirst-title = Tässä muistutus laitteidesi synkronoimiseksi.
cadReminderSecond-subject = Viimeinen muistutus: Määritä synkronoinnin asetukset valmiiksi
cadReminderSecond-action = Synkronoi toinen laite
cadReminderSecond-title = Viimeinen muistutus laitteidesi synkronoimiseksi!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Palautuskoodit vähissä
codes-reminder-description = Huomasimme, että palautuskoodisi ovat vähissä. Kannattaa luoda uudet palautuskoodit, jotta sinua ei lukita ulos tililtäsi.
codes-generate = Luo koodeja
lowRecoveryCodes-action = Luo koodeja

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Hallinnoi tiliä
passwordChanged-subject = Salasana päivitetty
passwordChanged-title = Salasanan vaihtaminen onnistui
passwordChangeRequired-subject = Epäilyttävää toimintaa havaittu
passwordChangeRequired-title = Salasanan vaihto vaaditaan
passwordChangeRequired-different-password = <b>Tärkeää:</b> Valitse eri salasana kuin mitä olet aiemmin käyttänyt ja varmistu, ettet käytä samaa salasanaa missään muualla.
passwordChangeRequired-signoff = Terveisin
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
postRemoveTwoStepAuthentication-subject = Kaksivaiheinen vahvistus on pois käytöstä
postRemoveTwoStepAuthentication-title = Kaksivaiheinen todennus poistettu käytöstä
postRemoveTwoStepAuthentication-action = Hallinnoi tiliä
postRemoveTwoStepAuthentication-not-required = Turvallisuuskoodeja ei enää vaadita jokaisella kirjautumisella.
postVerify-sub-title = { -product-firefox-account } on vahvistettu. Olet melkein valmis.
postVerify-title = Seuraavaksi synkronoi laitteesi!
postVerify-description = Sync-palvelu säilyttää kirjanmerkkisi, salasanasi ja muut { -brand-firefox }in tiedot samassa tilassa eri laitteidesi välillä.
postVerify-subject = Tili on vahvistettu. Seuraavaksi synkronoi toinen laite viimeistelläksesi asetukset
postVerify-setup = Määritä seuraava laite
postVerify-action = Määritä seuraava laite
postVerifySecondary-subject = Toissijainen sähköpostiosoite lisätty
postVerifySecondary-title = Toissijainen sähköpostiosoite lisätty
postVerifySecondary-action = Hallinnoi tiliä
recovery-subject = Nollaa salasanasi
recovery-title = Tarvitseeko sinun nollata salasanasi?
recovery-description = Napsauta painiketta tunnin sisään luodaksesi uuden salasanan. Pyyntö tuli seuraavasta laitteesta:
recovery-action = Luo uusi salasana
subscriptionPaymentExpired-title = Luottokorttisi vanhenee pian
subscriptionsPaymentExpired-subject = Tilauksiin käyttämäsi luottokortti vanhenee pian
subscriptionsPaymentExpired-title = Luottokorttisi vanhenee pian
subscriptionsPaymentExpired-content = Seuraaviin tilauksiin käyttämäsi luottokortti vanhenee pian.
unblockCode-subject = Tilin valtuuskoodi
unblockCode-title = Kirjaudutko sinä sisään?
unblockCode-prompt = Jos kirjaudut, tässä on tarvitsemasi valtuuskoodi:
unblockCode-report-plaintext = Jos et, auta meitä torjumaan tunkeutujia ja ilmoita asiasta meille.
verificationReminderFirst-subject = Muistutus: viimeistele tilisi luominen
verificationReminderFirst-title = Tervetuloa { -brand-firefox }-perheeseen
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
verifySecondary-subject = Vahvista toissijainen sähköpostiosoite
verifySecondary-title = Toissijaisen sähköpostin vahvistaminen
verifySecondary-action = Vahvista sähköpostiosoite
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Vahvistamisen jälkeen tähän osoitteeseen lähetetään tietoturvailmoituksia ja vahvistuksia.
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
cancellationSurvey-plaintext = Auta meitä parantamaan palveluitamme täyttämällä lyhyt kysely:
passwordChangeRequired-sign-in = Kirjaudu uudelleen sisään millä tahansa laitteella tai mihin tahansa palveluun, jossa käytät { -brand-firefox }-tiliäsi ja seuraa näkyviin ilmestyviä ohjeita.
subscriptionAccountDeletion-title = Ikävä nähdä sinun lähtevän
subscriptionCancellation-title = Ikävä nähdä sinun lähtevän
subscriptionDowngrade-content-auto-renew = Tilaus uusiutuu automaattisesti joka laskutuskauden päätteeksi, ellet peru tilausta.
subscriptionUpgrade-title = Kiitos, että päivitit!
subscriptionUpgrade-auto-renew = Tilaus uusiutuu automaattisesti joka laskutuskauden päätteeksi, ellet peru tilausta.
verificationReminderFirst-description = Loit { -brand-firefox }-tilin muutama päivä sitten, mutta et koskaan vahvistanut sitä.


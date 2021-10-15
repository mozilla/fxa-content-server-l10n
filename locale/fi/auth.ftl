# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla }n tietosuojakäytäntö
fxa-service-url = { -brand-firefox } Cloud -käyttöehdot
subplat-automated-email = Tämä on automaattisesti lähetetty viesti. Jos sait sen vahingossa, sinun ei tarvitse tehdä mitään.
subplat-privacy-plaintext = Tietosuojaseloste:
subplat-terms-policy = Käyttöehdot ja peruutuskäytäntö
subplat-cancel = Peru tilaus
subplat-reactivate = Aktivoi tilaus uudelleen
subplat-update-billing = Päivitä laskutustiedot
subplat-legal = Lakiasiat
subplat-privacy = Tietosuoja
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Tämä on automaattisesti lähetetty viesti. Jos et lisännyt uutta laitetta { -brand-firefox }-tiliisi, vaihda salasanasi heti osoitteessa { $passwordChangeLink }
automated-email-plaintext = Tämä on automaattisesti lähetetty viesti. Jos sait sen vahingossa, sinun ei tarvitse tehdä mitään.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jos et vaihtanut salasanaasi, nollaa salasanasi nyt osoitteessa { $resetLink }
change-password-plaintext = Jos epäilet, että joku yrittää murtautua tilillesi, vaihda salasanasi.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-osoite: { $ip }
manage-account = Hallinnoi tiliä
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Kysymyksiä tilaukseesi liittyen? Tukitiimimme auttaa sinua:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Päivitä maksutietosi mahdollisimman pian, jotta palvelusi ei keskeydy:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Lisätietoja on osoitteessa { $supportUrl }
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
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Uusi kirjautuminen: { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Salasana päivitetty
passwordChanged-title = Salasanan vaihtaminen onnistui
passwordChanged-description = { -brand-firefox }-tilisi salasana vaihdettiin onnistuneesti seuraavalta laitteelta:
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Olet luonut tilin palautusavaimen { -brand-firefox }-tilillesi käyttäen seuraavaa laitetta:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Jos et tehnyt tätä, kumoa avain.
postAddTwoStepAuthentication-subject = Kaksivaiheinen todennus otettu käyttöön
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Olet ottanut kaksivaiheisen todennuksen käyttöön { -brand-firefox }-tililläsi. Todennussovelluksen turvallisuuskoodit vaaditaan tästä lähtien aina kirjauduttaessa.
postAddTwoStepAuthentication-description = Olet ottanut onnistuneesti käyttöön kaksivaiheisen todennuksen { -brand-firefox }-tilillesi seuraavista laitteista:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Todennussovelluksen turvallisuuskoodit vaaditaan tästä lähtien aina kirjauduttaessa.
postChangePrimary-subject = Ensisijainen sähköpostiosoite päivitetty
postChangePrimary-title = Uusi ensisijainen sähköposti
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Olet vaihtanut ensisijaisen sähköpostin osoitteeseen { $email }. Tämä osoite on nyt käyttäjätunnuksesi { -brand-firefox }-tilille kirjautuessasi sekä osoite, johon tietoturvailmoitukset ja kirjautumisen 
postConsumeRecoveryCode-subject = Palautuskoodi käytetty
postConsumeRecoveryCode-title = Palautuskoodi käytetty
postConsumeRecoveryCode-description = Olet käyttänyt turvallisuuskoodin laitteella:
postNewRecoveryCodes-subject = Uudet palautuskoodit on luotu
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Olet luonut uudet palautuskoodit laitteella:
postRemoveAccountRecovery-subject = Tilin palautusavain poistettu
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Olet poistanut tilin palautusavaimen { -brand-firefox }-tililtäsi laitteella:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Tätä palautusavainta ei voi enää käyttää tilisi palauttamiseen.
postRemoveSecondary-subject = Toissijainen sähköposti poistettiin
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Olet poistanut toissijaisen sähköpostiosoitteen { $secondaryEmail } { -brand-firefox }-tililtäsi. Tietoturvailmoituksia ja kirjautumisvahvistuksia ei enää lähetetä tähän osoitteeseen.
postRemoveTwoStepAuthentication-subject = Kaksivaiheinen vahvistus on pois käytöstä
postRemoveTwoStepAuthentication-title = Kaksivaiheinen todennus poistettu käytöstä
postRemoveTwoStepAuthentication-description = Olet poistanut kaksivaiheisen todennuksen käytöstä { -brand-firefox }-tililläsi laitteella:
postRemoveTwoStepAuthentication-description-plaintext = Olet poistanut kaksivaiheisen todennuksen käytöstä { -brand-firefox }-tililläsi. Turvallisuuskoodeja ei enää vaadita jokaisella kirjautumisella.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Turvallisuuskoodeja ei enää vaadita jokaisella kirjautumisella.
postVerify-sub-title = { -brand-firefox }-tili on vahvistettu. Olet melkein valmis.
postVerify-title = Seuraavaksi synkronoi laitteesi!
postVerify-description = Sync-palvelu säilyttää kirjanmerkkisi, salasanasi ja muut { -brand-firefox }in tiedot samassa tilassa eri laitteidesi välillä.
postVerify-subject = Tili on vahvistettu. Seuraavaksi synkronoi toinen laite viimeistelläksesi asetukset
postVerify-setup = Määritä seuraava laite
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Kysymyksiä? Käy sivulla { $supportUrl }
postVerifySecondary-subject = Toissijainen sähköpostiosoite lisätty
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Nollaa salasanasi
recovery-title = Tarvitseeko sinun nollata salasanasi?
recovery-description = Napsauta painiketta tunnin sisään luodaksesi uuden salasanan. Pyyntö tuli seuraavasta laitteesta:
recovery-action = Luo uusi salasana
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Tuotteella { $productName } käytettävä luottokortti vanhenee pian
subscriptionPaymentExpired-title = Luottokorttisi vanhenee pian
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Luottokortti, jota käytät tuotteen { $productName } maksujen suorittamiseen, vanhenee pian.
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
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Viimeinen muistutus: aktivoi tilisi
verificationReminderSecond-title = Oletko vielä siellä?
verificationReminderSecond-description = Loit { -brand-firefox }-tilin noin viikko sitten, mutta et koskaan vahvistanut sitä. Olemme huolissamme sinusta.
verificationReminderSecond-sub-description = Vahvista tämä sähköpostiosoite aktivoidaksesi tilisi ja kuitataksesi, että kaikki on kunnossa.
verify-title = Aktivoi { -brand-firefox }-tuoteperhe
verify-subject = Viimeistele tilisi luominen
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Uusi kirjautuminen: { $clientName }
verifyLogin-description = Vahvista tämä kirjautuminen paremman turvallisuuden vuoksi laitteella:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Vahvista uusi kirjautuminen: { $clientName }
verifyLogin-action = Vahvista kirjautuminen
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Vahvistuskoodi: { $code }
verifyLoginCode-title = Kirjaudutko sinä sisään?
verifyLoginCode-prompt = Jos kyllä, tässä on vahvistuskoodi:
verifyLoginCode-expiry-notice = Se vanhenee viidessä minuutissa.
verifyPrimary-title = Ensisijaisen sähköpostin vahvistaminen
verifyPrimary-description = Tilin muutospyyntö on tehty laitteella:
verifyPrimary-subject = Vahvista ensisijainen sähköpostiosoite
verifyPrimary-action = Vahvista sähköpostiosoite
verifyPrimary-post-verify = Vahvistamisen jälkeen tiliin tehtävät muutokset, kuten uuden toissijaisen sähköpostin lisääminen, ovat mahdollisia tästä laitteesta.
verifySecondary-subject = Vahvista toissijainen sähköpostiosoite
verifySecondary-title = Toissijaisen sähköpostin vahvistaminen
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Pyyntö käyttää osoitetta { $email } toissijaisena sähköpostina on tehty seuraavalta { -brand-firefox }-tililtä:
verifySecondary-action = Vahvista sähköpostiosoite
verifySecondary-post-verification = Vahvistamisen jälkeen tähän osoitteeseen lähetetään tietoturvailmoituksia ja vahvistuksia.
verifySecondaryCode-subject = Vahvista toissijainen sähköpostiosoite
verifySecondaryCode-title = Toissijaisen sähköpostin vahvistaminen
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Pyyntö käyttää osoitetta { $email } toissijaisena sähköpostina on tehty seuraavalta { -brand-firefox }-tililtä:
verifySecondaryCode-prompt = Käytä tätä vahvistuskoodia:
verifySecondaryCode-expiry-notice = Se vanhenee 5 minuutissa. Vahvistamisen jälkeen tämä osoite alkaa vastaanottamaan turvallisuusilmoituksia ja -vahvistuksia.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Vahvistuskoodi: { $code }
verifyShortCode-title = Yritätkö rekisteröityä?
verifyShortCode-expiry-notice = Se vanhenee viidessä minuutissa.

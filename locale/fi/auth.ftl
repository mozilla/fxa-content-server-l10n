# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = { -brand-mozilla }n tietosuojakäytäntö
subplat-automated-email = Tämä on automaattisesti lähetetty viesti. Jos sait sen vahingossa, sinun ei tarvitse tehdä mitään.
subplat-terms-policy = Käyttöehdot ja peruutuskäytäntö
subplat-cancel = Peru tilaus
subplat-reactivate = Aktivoi tilaus uudelleen
subplat-update-billing = Päivitä laskutustiedot
subplat-legal = Lakiasiat
manage-account = Hallinnoi tiliä
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
passwordChangeRequired-subject = Epäilyttävää toimintaa havaittu
passwordChangeRequired-title = Salasanan vaihto vaaditaan
passwordChangeRequired-different-password = <b>Tärkeää:</b> Valitse eri salasana kuin mitä olet aiemmin käyttänyt ja varmistu, ettet käytä samaa salasanaa missään muualla.
passwordChangeRequired-signoff = Terveisin
passwordReset-subject = Salasana päivitetty
passwordReset-title = Tilisi salasana vaihdettiin
passwordResetAccountRecovery-subject = Salasana päivitetty palautusavainta käyttäen
passwordResetAccountRecovery-title = Tilisi salasana nollattiin palautusavaimella
passwordResetAccountRecovery-description = Olet nollannut salasanasi palautusavaimella laitteella:
passwordResetAccountRecovery-action = Luo uusi palautusavain
passwordResetAccountRecovery-regen-required = Uusi palautusavain tarvitsee luoda.
postAddAccountRecovery-subject = Tilin palautusavain luotu
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Olet luonut tilin palautusavaimen { -brand-firefox }-tilillesi käyttäen seuraavaa laitetta:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Kaksivaiheinen todennus otettu käyttöön
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Olet ottanut kaksivaiheisen todennuksen käyttöön { -brand-firefox }-tililläsi. Todennussovelluksen turvallisuuskoodit vaaditaan tästä lähtien aina kirjauduttaessa.
postAddTwoStepAuthentication-description = Olet ottanut onnistuneesti käyttöön kaksivaiheisen todennuksen { -brand-firefox }-tilillesi seuraavista laitteista:
postAddTwoStepAuthentication-action = { manage-account }
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
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Tuotteella { $productName } käytettävä luottokortti vanhenee pian
subscriptionPaymentExpired-title = Luottokorttisi vanhenee pian
subscriptionsPaymentExpired-subject = Tilauksiin käyttämäsi luottokortti vanhenee pian
subscriptionsPaymentExpired-title = Luottokorttisi vanhenee pian
subscriptionsPaymentExpired-content = Seuraaviin tilauksiin käyttämäsi luottokortti vanhenee pian.
unblockCode-subject = Tilin valtuuskoodi
unblockCode-title = Kirjaudutko sinä sisään?
unblockCode-prompt = Jos kirjaudut, tässä on tarvitsemasi valtuuskoodi:
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
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Vahvistuskoodi: { $code }
verifyLoginCode-title = Kirjaudutko sinä sisään?
verifyLoginCode-prompt = Jos kyllä, tässä on vahvistuskoodi:
verifyPrimary-title = Ensisijaisen sähköpostin vahvistaminen
verifyPrimary-description = Tilin muutospyyntö on tehty laitteella:
verifyPrimary-subject = Vahvista ensisijainen sähköpostiosoite
verifyPrimary-action = Vahvista sähköpostiosoite
verifySecondary-subject = Vahvista toissijainen sähköpostiosoite
verifySecondary-title = Toissijaisen sähköpostin vahvistaminen
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Pyyntö käyttää osoitetta { $email } toissijaisena sähköpostina on tehty seuraavalta { -brand-firefox }-tililtä:
verifySecondary-action = Vahvista sähköpostiosoite
verifySecondaryCode-subject = Vahvista toissijainen sähköpostiosoite
verifySecondaryCode-title = Toissijaisen sähköpostin vahvistaminen
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Pyyntö käyttää osoitetta { $email } toissijaisena sähköpostina on tehty seuraavalta { -brand-firefox }-tililtä:
verifySecondaryCode-prompt = Käytä tätä vahvistuskoodia:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Vahvistuskoodi: { $code }
verifyShortCode-title = Yritätkö rekisteröityä?

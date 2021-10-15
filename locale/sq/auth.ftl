# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Rregulla Privatësie të { -brand-mozilla }-s
fxa-service-url = Kushte Shërbimi { -brand-firefox } Cloud
subplat-automated-email = Ky është një email i automatizuar; nëse e morët gabimisht, s’ka nevojë të bëni gjë.
subplat-privacy-plaintext = Shënim mbi privatësinë:
subplat-terms-policy = Kushte dhe rregulla anulimi
subplat-cancel = Anulojeni pajtimin
subplat-reactivate = Riaktivizo pajtimin
subplat-update-billing = Përditësoni të dhëna faturimi
subplat-legal = Ligjore
subplat-privacy = Privatësi
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ky është një email i automatizuar; nëse s’keni shtuar ndonjë pajisje të re te Llogaria juaj { -brand-firefox }, do të duhej të ndryshonit menjëherë fjalëkalimin tuaj, te { $passwordChangeLink }
automated-email-plaintext = Ky është një email i automatizuar; nëse e morët gabimisht, s’ka nevojë të bëni gjë.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Nëse s’e ndryshuat ju, ju lutemi, fjalëkalimin tuaj që tani te { $resetLink }
change-password-plaintext = Nëse dyshoni se dikush po rreket të arrijë të hyjë në llogarinë tuaj, ju lutemi, ndërroni fjalëkalimin tuaj.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adresë IP: { $ip }
manage-account = Administroni llogarinë
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Pyetje rreth pajtimit tuaj? Ekipi ynë i asistencës është këtu për t’ju ndihmuar:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Që të parandalohet çfarëdo ndërprerje në shërbimin tuaj, ju lutemi, përditësoni të dhënat tuaja të pagesës sa më shpejt të jetë e mundur:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Për më tepër të dhëna, ju lutemi, vizitoni { $supportUrl }
cadReminderFirst-subject = Kujtuesi Juaj Dashamirës: Si të Plotësohet Ujdisja e Njëkohësimit
cadReminderFirst-action = Njëkohësoni pajisje tjetër
cadReminderFirst-title = Ja kujtuesi juaj për njëkohësim pajisjesh.
cadReminderSecond-subject = Kujtues Përfundimtar: Plotësoni Ujdisjen e Njëkohësimeve
cadReminderSecond-action = Njëkohësoni pajisje tjetër
cadReminderSecond-title = Kujtuesi i fundit për njëkohësim pajisjesh!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Edhe pak kode rimarrjeje të mbetur
codes-reminder-description = Vumë re se po ju mbarohen kodet e rimarrjes. Ju lutemi, shihni mundësinë e prodhimit të kodeve të rinj, për të shmangur që të mbeten jashtë llogarisë tuaj.
codes-generate = Prodho kode
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Hyrje e re te { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Fjalëkalimi u përditësua
passwordChanged-title = Fjalëkalimi u ndryshua me sukses
passwordChanged-description = Llogaria juaj { -brand-firefox } u ndryshua me sukses që nga pajisja vijuese:
passwordChangeRequired-subject = U pikas veprimtari e dyshimtë
passwordChangeRequired-title = Lypset Ndryshim Fjalëkalimi
passwordChangeRequired-different-password = <b>E rëndësishme:</b> zgjidhni një fjalëkalim të ndryshëm nga çka përdornit më parë dhe sigurohuni se është i ndryshëm nga ai i llogarisë tuaj për email.
passwordChangeRequired-signoff = Gjithë të mirat,
passwordChangeRequired-different-password-plaintext = E rëndësishme: zgjidhni një fjalëkalim të ndryshëm nga çka përdornit më parë dhe sigurohuni se është i ndryshëm nga ai i llogarisë tuaj për email.
passwordReset-subject = Fjalëkalimi u përditësua
passwordReset-title = Fjalëkalimi juaj për llogarinë ka ndryshuar
passwordReset-description = Do t’ju duhet të jepni fjalëkalimin tuaj të ri në pajisje të tjera që të rimerret njëkohësimi.
passwordResetAccountRecovery-subject = U përditësua fjalëkalim duke përdorur kyç rimarrjeje
passwordResetAccountRecovery-title = Fjalëkalimi i llogarisë tuaj qe ricaktuar me një kyç rimarrjeje
passwordResetAccountRecovery-description = E ricaktuat me sukses fjalëkalimin tuaj duke përdorur një kyç rimarrjeje nga pajisja vijuese:
passwordResetAccountRecovery-action = Krijo kyç të ri rimarrjeje
passwordResetAccountRecovery-regen-required = Do t’ju duhet të prodhoni një kyç të ri rimarrjeje.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Krijo kyç të ri rimarrjeje:
postAddAccountRecovery-subject = U prodhua kyç rimarrjeje llogarie
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Prodhuat me sukses një kyç rimarrjeje llogarie për Llogarinë tuaj { -brand-firefox }, duke përdorur pajisjen vijuese:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Nëse ky s’qetë ju, shfuqizojeni kyçin.
postAddTwoStepAuthentication-subject = Mirëfilltësimi dyhapësh u aktivizua
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Keni aktivizuar me sukses mirëfilltësimin dyhapësh për Llogarinë tuaj { -brand-firefox }. Tani e tutje, për çdo hyrje do të kërkohen kod sigurie nga aplikacioni juaj i mirëfilltësimeve.
postAddTwoStepAuthentication-description = Keni aktivizuar me sukses mirëfilltësimin dyhapësh për Llogarinë tuaj { -brand-firefox } që nga pajisja vijuese:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Tani e tutje, për çdo hyrje do të kërkohen kod sigurie nga aplikacioni juaj i mirëfilltësimeve.
postChangePrimary-subject = Email-i parësor u përditësua
postChangePrimary-title = Email parësor i ri
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = E ndryshuar me sukses email-in në { $email }. Kjo adresë përbën tani emrin tuaj të përdoruesit për hyrje te Llogaria juaj { -brand-firefox }, si edhe për të marrë njoftime sigurie dhe konfirmime hyrjesh.
postConsumeRecoveryCode-subject = U përdor kod rimarrjeje
postConsumeRecoveryCode-title = Kodi i rikthimit u përdor
postConsumeRecoveryCode-description = Përdorët me sukses një kod rikthimi nga pajisja vijuese:
postNewRecoveryCodes-subject = U prodhuan kode të rinj rikthimi
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Prodhuat me sukses kode të rinj rikthimi nga pajisja vijuese:
postRemoveAccountRecovery-subject = Kyçi i rimarrjes së llogarisë u hoq
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Hoqët me sukses një kyç rimarrjeje llogarie për Llogarinë tuaj { -brand-firefox }, duke përdorur pajisjen vijuese:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Ky kyç rimarrjeje s’mund të përdoret më për të rimarrë llogarinë tuaj.
postRemoveSecondary-subject = Email-i dytësor u hoq
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = E hoqët me sukses prej Llogarisë tuaj { -brand-firefox } { $secondaryEmail } si një email dytësor. Te kjo adresë nuk do të dërgohen më njoftime sigurie dhe ripohime hyrjesh.
postRemoveTwoStepAuthentication-subject = Verifikimi dyhapësh është i çaktivizuar
postRemoveTwoStepAuthentication-title = Mirëfilltësimi dyhapësh u çaktivizua
postRemoveTwoStepAuthentication-description = Çaktivizuat me sukses mirëfilltësimin dyhapësh për Llogarinë tuaj { -brand-firefox } që nga pajisja vijuese:
postRemoveTwoStepAuthentication-description-plaintext = E çaktivizuat me sukses mirëfilltësimin dyhapësh për Llogarinë tuaj { -brand-firefox }. S’do të kërkohen më kode sigurie për çdo hyrje.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = S’do të kërkohen më kode sigurie për çdo hyrje.
postVerify-sub-title = Llogaria { -brand-firefox } u verifikua. Thuajse mbaruat.
postVerify-title = Njëkohësimi pasues me pajisjeve tuaja!
postVerify-description = Njëkohësimi i mban privatisht faqerojtësit, fjalëkalimet dhe të dhëna të tjera { -brand-firefox } të njëjta nëpër krejt pajisjet tuaja.
postVerify-subject = Llogaria u verifikua. Më pas, njëkohësoni pajisje tjetër, që të përfundohet ujdisja
postVerify-setup = Ujdisni pajisjen pasuese
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Keni pyetje? Vizitoni { $supportUrl }
postVerifySecondary-subject = Email-i dytësor u shtua
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Ricaktoni fjalëkalimin tuaj
recovery-title = Keni nvojë të ricaktoni fjalëkalimin tuaj?
recovery-description = Klikoni mbi butonin brenda orës së ardhshme që të krijoni një fjalëkalim të ri. Kërkesa erdhi nga pajisja vijuese:
recovery-action = Krijoni fjalëkalim të ri
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kartë krediti për { $productName } që skadon së shpejti
subscriptionPaymentExpired-title = Karta juaj e kreditit është afër skadimit
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Karta e kreditit që po përdorni për të bërë pagesa për { $productName } është afër skadimit.
subscriptionsPaymentExpired-subject = Karta e kreditit për pajtimet tuaja skadon së shpejti
subscriptionsPaymentExpired-title = Karta juaj e kreditit është afër skadimit
subscriptionsPaymentExpired-content = Karta e kreditit që po përdorni për të bërë pagesa për pajtimet vijuese është afër skadimit.
unblockCode-subject = Kod autorizimi llogarie
unblockCode-title = A jeni ju që po hyni?
unblockCode-prompt = Nëse po, ja ku keni kodin e autorizimit që ju duhet:
unblockCode-report-plaintext = Nëse jo, na ndihmoni të mbajmë jashtë të padëshiruarit dhe raportojeni këtë te ne.
verificationReminderFirst-subject = Kujtues: Përfundoni krijimin e llogarinë tuaj
verificationReminderFirst-title = Mirë se vini në familjen { -brand-firefox }
verificationReminderFirst-sub-description = Ripohojeni tani dhe merrni teknologji që lufton për dhe e mbron privatësinë tuaj, ju armatos me dije praktike, dhe respektin që meritoni.
confirm-email = Ripohoni email-in
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Kujtues përfundimtar: Aktivizoni llogarinë tuaj
verificationReminderSecond-title = Ende këtu?
verificationReminderSecond-description = Gati një javë më parë krijuat një Llogari { -brand-firefox }, por nuk e verifikuat kurrë. Na bëtë merak.
verificationReminderSecond-sub-description = Ripohojeni këtë adresë email që të aktivizohet llogaria juaj dhe që të na bëni të ditur se jeni në rregull.
verify-title = Aktivizoni familjen e produkteve { -brand-firefox }
verify-subject = Përfundoni krijimin e llogarisë tuaj
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Hyrje e re te { $clientName }
verifyLogin-description = Për më tepër siguri, ju lutemi, ripohojeni këtë hyrje që nga pajisja vijuese:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Ripohoni hyrje të re te { $clientName }
verifyLogin-action = Ripohoni hyrjen
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Kod verifikimi: { $code }
verifyLoginCode-title = A jeni ju që po hyni?
verifyLoginCode-prompt = Nëse po, ja kodi i verifikimit:
verifyLoginCode-expiry-notice = Skadon për 5 minuta.
verifyPrimary-title = Verifikoni email-in parësor
verifyPrimary-description = Nga pajisja vijuese u bë një kërkesë për kryerjen e një ndryshimi llogarie:
verifyPrimary-subject = Ripohoni email parësor
verifyPrimary-action = Verifikoni email-in
verifyPrimary-post-verify = Pasi të verifikohet, prej kësaj pajisje do të jenë të mundshme ndryshime llogarie, të tillë si shtimi i një email-i dytësor.
verifySecondary-subject = Ripohoni email dytësor
verifySecondary-title = Verifikoni email-in dytësor
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Prej Llogarisë vijuese { -brand-firefox } është bërë një kërkesë për të përdorur { $email } si një adresë dytësore email:
verifySecondary-action = Verifikoni email-in
verifySecondary-post-verification = Pas verifikimit, kjo adresë do të fillojë të marrë njoftime sigurie dhe ripohime.
verifySecondaryCode-subject = Ripohoni email dytësor
verifySecondaryCode-title = Verifikoni email-in dytësor
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Prej Llogarisë vijuese { -brand-firefox } është bërë një kërkesë për të përdorur { $email } si një adresë dytësore email:
verifySecondaryCode-prompt = Përdor këtë kod verifikimi:
verifySecondaryCode-expiry-notice = Skadon për 5 minuta. Pas verifikimit, kjo adresë do të fillojë të marrë njoftime sigurie dhe ripohime.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Kod verifikimi: { $code }
verifyShortCode-title = A jeni ju që po regjistroheni?
verifyShortCode-prompt = Nëse po, përdoreni këtë kod verifikimi në formularin e regjistrimit tuaj:
verifyShortCode-expiry-notice = Skadon për 5 minuta.

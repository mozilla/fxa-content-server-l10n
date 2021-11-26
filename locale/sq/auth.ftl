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
-product-firefox-accounts = Llogari Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Llogari Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Rregulla Privatësie të { -brand-mozilla }-s
fxa-service-url = Kushte Shërbimi { -product-firefox-cloud }
subplat-automated-email = Ky është një email i automatizuar; nëse e morët gabimisht, s’ka nevojë të bëni gjë.
subplat-privacy-plaintext = Shënim mbi privatësinë:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Kushte dhe rregulla anulimi
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Anulojeni pajtimin
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Riaktivizo pajtimin
subplat-update-billing = Përditësoni të dhëna faturimi
subplat-legal = Ligjore
subplat-privacy = Privatësi
automated-email-plaintext = Ky është një email i automatizuar; nëse e morët gabimisht, s’ka nevojë të bëni gjë.
change-password-plaintext = Nëse dyshoni se dikush po rreket të arrijë të hyjë në llogarinë tuaj, ju lutemi, ndërroni fjalëkalimin tuaj.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adresë IP: { $ip }
manage-account = Administroni llogarinë
manage-account-plaintext = { manage-account }:
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Pyetje rreth pajtimit tuaj? Ekipi ynë i asistencës është këtu për t’ju ndihmuar:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Që të parandalohet çfarëdo ndërprerje në shërbimin tuaj, ju lutemi, përditësoni të dhënat tuaja të pagesës sa më shpejt të jetë e mundur:
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
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Prodho kode

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Administroni llogarinë
passwordChanged-subject = Fjalëkalimi u përditësua
passwordChanged-title = Fjalëkalimi u ndryshua me sukses
passwordChangeRequired-subject = U pikas veprimtari e dyshimtë
passwordChangeRequired-title = Lypset Ndryshim Fjalëkalimi
passwordChangeRequired-different-password = <b>E rëndësishme:</b> zgjidhni një fjalëkalim të ndryshëm nga çka përdornit më parë dhe sigurohuni se është i ndryshëm nga ai i llogarisë tuaj për email.
passwordChangeRequired-signoff = Gjithë të mirat,
passwordChangeRequired-signoff-name = Ekipi i { -product-firefox-accounts }
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
postAddAccountRecovery-title = U prodhua kyç rimarrjeje llogarie
postAddAccountRecovery-action = Administroni llogarinë
postAddAccountRecovery-revoke = Nëse ky s’qetë ju, shfuqizojeni kyçin.
postAddTwoStepAuthentication-subject = Mirëfilltësimi dyhapësh u aktivizua
postAddTwoStepAuthentication-title = Mirëfilltësimi dyhapësh u aktivizua
postAddTwoStepAuthentication-action = Administroni llogarinë
postAddTwoStepAuthentication-code-required = Tani e tutje, për çdo hyrje do të kërkohen kod sigurie nga aplikacioni juaj i mirëfilltësimeve.
postChangePrimary-subject = Email-i parësor u përditësua
postChangePrimary-title = Email parësor i ri
postChangePrimary-action = Administroni llogarinë
postConsumeRecoveryCode-subject = U përdor kod rimarrjeje
postConsumeRecoveryCode-title = Kodi i rikthimit u përdor
postConsumeRecoveryCode-description = Përdorët me sukses një kod rikthimi nga pajisja vijuese:
postConsumeRecoveryCode-action = Administroni llogarinë
postNewRecoveryCodes-subject = U prodhuan kode të rinj rikthimi
postNewRecoveryCodes-title = U prodhuan kode të rinj rikthimi
postNewRecoveryCodes-description = Prodhuat me sukses kode të rinj rikthimi nga pajisja vijuese:
postNewRecoveryCodes-action = Administroni llogarinë
postRemoveAccountRecovery-subject = Kyçi i rimarrjes së llogarisë u hoq
postRemoveAccountRecovery-title = Kyçi i rimarrjes së llogarisë u hoq
postRemoveAccountRecovery-action = Administroni llogarinë
postRemoveAccountRecovery-invalid = Ky kyç rimarrjeje s’mund të përdoret më për të rimarrë llogarinë tuaj.
postRemoveSecondary-subject = Email-i dytësor u hoq
postRemoveSecondary-title = Email-i dytësor u hoq
postRemoveSecondary-action = Administroni llogarinë
postRemoveTwoStepAuthentication-subject = Verifikimi dyhapësh është i çaktivizuar
postRemoveTwoStepAuthentication-title = Mirëfilltësimi dyhapësh u çaktivizua
postRemoveTwoStepAuthentication-action = Administroni llogarinë
postRemoveTwoStepAuthentication-not-required = S’do të kërkohen më kode sigurie për çdo hyrje.
postVerify-title = Njëkohësimi pasues me pajisjeve tuaja!
postVerify-description = Njëkohësimi i mban privatisht faqerojtësit, fjalëkalimet dhe të dhëna të tjera { -brand-firefox } të njëjta nëpër krejt pajisjet tuaja.
postVerify-subject = Llogaria u verifikua. Më pas, njëkohësoni pajisje tjetër, që të përfundohet ujdisja
postVerify-setup = Ujdisni pajisjen pasuese
postVerify-action = Ujdisni pajisjen pasuese
postVerifySecondary-subject = Email-i dytësor u shtua
postVerifySecondary-title = Email-i dytësor u shtua
postVerifySecondary-action = Administroni llogarinë
recovery-subject = Ricaktoni fjalëkalimin tuaj
recovery-title = Keni nvojë të ricaktoni fjalëkalimin tuaj?
recovery-description = Klikoni mbi butonin brenda orës së ardhshme që të krijoni një fjalëkalim të ri. Kërkesa erdhi nga pajisja vijuese:
recovery-action = Krijoni fjalëkalim të ri
subscriptionPaymentExpired-title = Karta juaj e kreditit është afër skadimit
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
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Ripohoni email-in
verificationReminderSecond-subject = Kujtues përfundimtar: Aktivizoni llogarinë tuaj
verificationReminderSecond-title = Ende këtu?
verificationReminderSecond-sub-description = Ripohojeni këtë adresë email që të aktivizohet llogaria juaj dhe që të na bëni të ditur se jeni në rregull.
verificationReminderSecond-action = Ripohoni email-in
verify-title = Aktivizoni familjen e produkteve { -brand-firefox }
verify-description-plaintext = Ripohoni llogarinë tuaj dhe përfitoni maksimumin nga { -brand-firefox }-i, nga kudo që bëni hyrjen në llogarinë tuaj.
verify-description = Ripohoni llogarinë tuaj dhe përfitoni maksimumin nga { -brand-firefox }-i, nga kudo që bëni hyrjen në llogarinë tuaj duke filluar me:
verify-subject = Përfundoni krijimin e llogarisë tuaj
verify-action = Ripohoni email-in
verifyLogin-description = Për më tepër siguri, ju lutemi, ripohojeni këtë hyrje që nga pajisja vijuese:
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
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Pasi të verifikohet, prej kësaj pajisje do të jenë të mundshme ndryshime llogarie, të tillë si shtimi i një email-i dytësor.
verifySecondary-subject = Ripohoni email dytësor
verifySecondary-title = Verifikoni email-in dytësor
verifySecondary-action = Verifikoni email-in
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Pas verifikimit, kjo adresë do të fillojë të marrë njoftime sigurie dhe ripohime.
verifySecondaryCode-subject = Ripohoni email dytësor
verifySecondaryCode-title = Verifikoni email-in dytësor
verifySecondaryCode-prompt = Përdor këtë kod verifikimi:
verifySecondaryCode-expiry-notice = Skadon për 5 minuta. Pas verifikimit, kjo adresë do të fillojë të marrë njoftime sigurie dhe ripohime.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Kod verifikimi: { $code }
verifyShortCode-title = A jeni ju që po regjistroheni?
verifyShortCode-prompt = Nëse po, përdoreni këtë kod verifikimi në formularin e regjistrimit tuaj:
verifyShortCode-expiry-notice = Skadon për 5 minuta.

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
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Këtë email e merrni ngaqë për { $email } ka një { -product-firefox-account } dhe jeni regjistruar për { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Këtë email po e merrni ngaqë { $email } ka një { -product-firefox-account } dhe jeni pajtuar te disa produkte.
subplat-manage-account = Administroni rregullimet tuaja { -product-firefox-account }, duke vizituar <a data-l10n-name="subplat-account-page">faqen e llogarisë tuaj</a>.
subplat-terms-policy = Kushte dhe rregulla anulimi
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Anulojeni pajtimin
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Riaktivizo pajtimin
subplat-update-billing = Përditësoni të dhëna faturimi
subplat-legal = Ligjore
subplat-privacy = Privatësi
another-desktop-device = Ose, instalojeni në <a data-l10n-name="anotherDeviceLink">një tjetër pajisje desktop</a>.
another-device = Ose, instalojeni në <a data-l10n-name="anotherDeviceLink">një tjetër pajisje</a>.
automated-email-change =
    Ky është një email i automatizuar; nëse nuk e autorizuat ju këtë veprim, atëherë <a data-l10n-name="passwordChangeLink">ju lutemi, ndryshoni fjalëkalimin tuaj</a>.
    Për më tepër hollësi, ju lutemi, vizitoni <a data-l10n-name="supportLink">{ -brand-mozilla } Asistencën</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ky është një email i automatizuar; nëse s’keni shtuar ndonjë pajisje të re te { -product-firefox-account } e juaja, do të duhej të ndryshonit menjëherë fjalëkalimin tuaj, te { $passwordChangeLink }
automated-email =
    Ky është një email i automatizuar; nëse e morët gabimisht, s’lypset dot një veprim.
    Për më tepër informacion, ju lutemi, vizitoni <a data-l10n-name="supportLink">{ -brand-mozilla } Asistencën</a>.
automated-email-plaintext = Ky është një email i automatizuar; nëse e morët gabimisht, s’ka nevojë të bëni gjë.
automated-email-reset =
    Ky është një email i automatizuar; nëse nuk e autorizuat ju këtë veprim, atëherë <a data-l10n-name="resetLink">ju lutemi, ndryshoni fjalëkalimin tuaj</a>.
    Për më tepër hollësi, ju lutemi, vizitoni <a data-l10n-name="supportLink">{ -brand-mozilla } Asistencën</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Nëse s’e ndryshuat ju, ju lutemi, fjalëkalimin tuaj që tani te { $resetLink }
change-password-plaintext = Nëse dyshoni se dikush po rreket të arrijë të hyjë në llogarinë tuaj, ju lutemi, ndërroni fjalëkalimin tuaj.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adresë IP: { $ip }
manage-account = Administroni llogarinë
manage-account-plaintext = { manage-account }:
subscriptionSupport = Pyetje rreth pajtimit tuaj? <a data-l10n-name="subscriptionSupportUrl">Ekipi ynë i asistencës</a> është këtu për t’ju ndihmuar.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Pyetje rreth pajtimit tuaj? Ekipi ynë i asistencës është këtu për t’ju ndihmuar:
subscriptionUpdatePayment = Që të parandalohet çfarëdo ndërprerje në shërbimin tuaj, ju lutemi, <a data-l10n-name="updateBillingUrl">përditësoni të dhënat tuaja të pagesës</a> sa më shpejt të jetë e mundur.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Që të parandalohet çfarëdo ndërprerje në shërbimin tuaj, ju lutemi, përditësoni të dhënat tuaja të pagesës sa më shpejt të jetë e mundur:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Për më tepër të dhëna, ju lutemi, vizitoni { $supportUrl }
cadReminderFirst-subject = Kujtuesi Juaj Dashamirës: Si të Plotësohet Ujdisja e Njëkohësimit
cadReminderFirst-action = Njëkohësoni pajisje tjetër
cadReminderFirst-title = Ja kujtuesi juaj për njëkohësim pajisjesh.
cadReminderFirst-description = Për njëkohësim duhen dy palë. Njëkohësimi i një pajisjeje tjetër privatisht me { -brand-firefox }-in i mban faqerojtësit tuaj, fjalëkalimet dhe të dhëna të tjera { -brand-firefox } të njëjta, kudo që përdorni { -brand-firefox }-in.
cadReminderSecond-subject = Kujtues Përfundimtar: Plotësoni Ujdisjen e Njëkohësimeve
cadReminderSecond-action = Njëkohësoni pajisje tjetër
cadReminderSecond-title = Kujtuesi i fundit për njëkohësim pajisjesh!
cadReminderSecond-description = Njëkohësimi i një pajisjeje tjetër privatisht me { -brand-firefox }-in i mban faqerojtësit tuaj, fjalëkalimet dhe të dhëna të tjera { -brand-firefox } të njëjta, kudo që përdorni { -brand-firefox }-in.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Edhe pak kode rimarrjeje të mbetur
codes-reminder-description = Vumë re se po ju mbarohen kodet e rimarrjes. Ju lutemi, shihni mundësinë e prodhimit të kodeve të rinj, për të shmangur që të mbeten jashtë llogarisë tuaj.
codes-generate = Prodho kode
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Prodho kode
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Edhe 1 kod rimarrjeje
       *[other] { $numberRemaining } recovery codes remaining
    }

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Hyrje e re te { $clientName }
newDeviceLogin-title = Hyrje e re te { $clientName }

##

newDeviceLogin-action = Administroni llogarinë
passwordChanged-subject = Fjalëkalimi u përditësua
passwordChanged-title = Fjalëkalimi u ndryshua me sukses
passwordChanged-description = Fjalëkalimi juaj për { -product-firefox-account } u ndryshua me sukses që nga pajisja vijuese:
passwordChangeRequired-subject = U pikas veprimtari e dyshimtë
passwordChangeRequired-title = Lypset Ndryshim Fjalëkalimi
passwordChangeRequired-suspicious-activity = Pikasëm sjellje të dyshimtë në { -product-firefox-account } tuajën. Për të parandaluar hyrje të paautorizuar te { -product-firefox-account }, kemi shkëputur krejt pajisjet në llogarinë tuaj dhe, si masë parandaluese, po ju kërkojmë të ndryshoni doemos fjalëkalimin tuaj.
passwordChangeRequired-sign-in = Rihyni në çfarëdo pajisje ose shërbim ku përdorni { -product-firefox-account } tuajën dhe ndiqni hapat që do t’ju paraqiten.
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
postAddAccountRecovery-description = Prodhuat me sukses një kyç rimarrjeje llogarie për { -product-firefox-account } tuajën, duke përdorur pajisjen vijuese:
postAddAccountRecovery-action = Administroni llogarinë
postAddAccountRecovery-recovery = Nëse s’qetë ju, <a data-l10n-name="revokeAccountRecoveryLink">klikoni këtu</a>.
postAddAccountRecovery-revoke = Nëse ky s’qetë ju, shfuqizojeni kyçin.
postAddTwoStepAuthentication-subject = Mirëfilltësimi dyhapësh u aktivizua
postAddTwoStepAuthentication-title = Mirëfilltësimi dyhapësh u aktivizua
postAddTwoStepAuthentication-description-plaintext = Keni aktivizuar me sukses mirëfilltësimin dyhapësh për { -product-firefox-account } tuajën. Tani e tutje, për çdo hyrje do të kërkohet kod sigurie nga aplikacioni juaj i mirëfilltësimeve.
postAddTwoStepAuthentication-description = Keni aktivizuar me sukses mirëfilltësimin dyhapësh për { -product-firefox-account } tuajën që nga pajisja vijuese:
postAddTwoStepAuthentication-action = Administroni llogarinë
postAddTwoStepAuthentication-code-required = Tani e tutje, për çdo hyrje do të kërkohen kod sigurie nga aplikacioni juaj i mirëfilltësimeve.
postChangePrimary-subject = Email-i parësor u përditësua
postChangePrimary-title = Email parësor i ri
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = E ndryshuar me sukses email-in në { $email }. Kjo adresë përbën tani emrin tuaj të përdoruesit për hyrje te { -product-firefox-account } e juaja, si edhe për të marrë njoftime sigurie dhe konfirmime hyrjesh.
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
postRemoveAccountRecovery-description = Hoqët me sukses një kyç rimarrjeje llogarie për { -product-firefox-account } tuajën, duke përdorur pajisjen vijuese:
postRemoveAccountRecovery-action = Administroni llogarinë
postRemoveAccountRecovery-invalid = Ky kyç rimarrjeje s’mund të përdoret më për të rimarrë llogarinë tuaj.
postRemoveSecondary-subject = Email-i dytësor u hoq
postRemoveSecondary-title = Email-i dytësor u hoq
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Hoqët me sukses { $secondaryEmail } si email dytësor prej { -product-firefox-account } tuajën. Te kjo adresë s’do të dërgohen më njoftime sigurie dhe ripohime hyrjesh.
postRemoveSecondary-action = Administroni llogarinë
postRemoveTwoStepAuthentication-subject = Verifikimi dyhapësh është i çaktivizuar
postRemoveTwoStepAuthentication-title = Mirëfilltësimi dyhapësh u çaktivizua
postRemoveTwoStepAuthentication-description = Keni çaktivizuar me sukses mirëfilltësimin dyhapësh për { -product-firefox-account } tuajën që nga pajisja vijuese:
postRemoveTwoStepAuthentication-description-plaintext = E çaktivizuat me sukses mirëfilltësimin dyhapësh për { -product-firefox-account } tuajën. S’do të kërkohen më kode sigurie për çdo hyrje.
postRemoveTwoStepAuthentication-action = Administroni llogarinë
postRemoveTwoStepAuthentication-not-required = S’do të kërkohen më kode sigurie për çdo hyrje.
postVerify-sub-title = { -product-firefox-account } u verifikua. Thuajse mbaruat.
postVerify-title = Njëkohësimi pasues me pajisjeve tuaja!
postVerify-description = Njëkohësimi i mban privatisht faqerojtësit, fjalëkalimet dhe të dhëna të tjera { -brand-firefox } të njëjta nëpër krejt pajisjet tuaja.
postVerify-subject = Llogaria u verifikua. Më pas, njëkohësoni pajisje tjetër, që të përfundohet ujdisja
postVerify-setup = Ujdisni pajisjen pasuese
postVerify-action = Ujdisni pajisjen pasuese
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Keni pyetje? Vizitoni { $supportUrl }
postVerifySecondary-subject = Email-i dytësor u shtua
postVerifySecondary-title = Email-i dytësor u shtua
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Verifikuat me sukses { $secondaryEmail } si email dytësor prej { -product-firefox-account } tuajën. Njoftime sigurie dhe ripohime hyrjesh tani do të dërgohen te të dy email-et.
postVerifySecondary-action = Administroni llogarinë
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
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Pajtimi në { $productName } u riaktivizua
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Faleminderit për riaktivizimin e pajtimit tuaj në { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Cikli juaj i faturimeve dhe pagesa do të mbesin njësoj. Faturimi pasues do të jetë { $invoiceTotal }, më { $nextInvoiceDateOnly }. Pajtimi juaj do të rinovohet automatikisht në çdo periudhë faturimi, veç në zgjedhshi ta anuloni.
subscriptionsPaymentExpired-subject = Karta e kreditit për pajtimet tuaja skadon së shpejti
subscriptionsPaymentExpired-title = Karta juaj e kreditit është afër skadimit
subscriptionsPaymentExpired-content = Karta e kreditit që po përdorni për të bërë pagesa për pajtimet vijuese është afër skadimit.
unblockCode-subject = Kod autorizimi llogarie
unblockCode-title = A jeni ju që po hyni?
unblockCode-prompt = Nëse po, ja ku keni kodin e autorizimit që ju duhet:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Nëse po, ja ku keni kodin e autorizimit që ju duhet: { $unblockCode }
unblockCode-report = Nëse jo, ndihmonani të mbajmë jashtë të padëshiruarit dhe <a data-l10n-name="reportSignInLink">na e raportoni këtë.</a>
unblockCode-report-plaintext = Nëse jo, na ndihmoni të mbajmë jashtë të padëshiruarit dhe raportojeni këtë te ne.
verificationReminderFirst-subject = Kujtues: Përfundoni krijimin e llogarinë tuaj
verificationReminderFirst-title = Mirë se vini në familjen { -brand-firefox }
verificationReminderFirst-description = Pak ditë më parë krijuat një { -product-firefox-account }, por s’e ripohuat kurrë aktin.
verificationReminderFirst-sub-description = Ripohojeni tani dhe merrni teknologji që lufton për dhe e mbron privatësinë tuaj, ju armatos me dije praktike, dhe respektin që meritoni.
confirm-email = Ripohoni email-in
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Ripohoni email-in
verificationReminderSecond-subject = Kujtues përfundimtar: Aktivizoni llogarinë tuaj
verificationReminderSecond-title = Ende këtu?
verificationReminderSecond-description = Gati një javë më parë krijuat një { -product-firefox-account }, por s’e verifikuat kurrë. Na bëtë merak.
verificationReminderSecond-sub-description = Ripohojeni këtë adresë email që të aktivizohet llogaria juaj dhe që të na bëni të ditur se jeni në rregull.
verificationReminderSecond-action = Ripohoni email-in
verify-title = Aktivizoni familjen e produkteve { -brand-firefox }
verify-description-plaintext = Ripohoni llogarinë tuaj dhe përfitoni maksimumin nga { -brand-firefox }-i, nga kudo që bëni hyrjen në llogarinë tuaj.
verify-description = Ripohoni llogarinë tuaj dhe përfitoni maksimumin nga { -brand-firefox }-i, nga kudo që bëni hyrjen në llogarinë tuaj duke filluar me:
verify-subject = Përfundoni krijimin e llogarisë tuaj
verify-action = Ripohoni email-in
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
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Pasi të verifikohet, prej kësaj pajisje do të jenë të mundshme ndryshime llogarie, të tillë si shtimi i një email-i dytësor.
verifySecondary-subject = Ripohoni email dytësor
verifySecondary-title = Verifikoni email-in dytësor
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Prej llogarisë vijuese { -product-firefox-account } është bërë një kërkesë për të përdorur { $email } si një adresë dytësore email:
verifySecondary-action = Verifikoni email-in
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Pas verifikimit, kjo adresë do të fillojë të marrë njoftime sigurie dhe ripohime.
verifySecondaryCode-subject = Ripohoni email dytësor
verifySecondaryCode-title = Verifikoni email-in dytësor
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Prej llogarisë vijuese { -product-firefox-account } është bërë një kërkesë për të përdorur { $email } si një adresë dytësore email:
verifySecondaryCode-prompt = Përdor këtë kod verifikimi:
verifySecondaryCode-expiry-notice = Skadon për 5 minuta. Pas verifikimit, kjo adresë do të fillojë të marrë njoftime sigurie dhe ripohime.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Kod verifikimi: { $code }
verifyShortCode-title = A jeni ju që po regjistroheni?
verifyShortCode-prompt = Nëse po, përdoreni këtë kod verifikimi në formularin e regjistrimit tuaj:
verifyShortCode-expiry-notice = Skadon për 5 minuta.

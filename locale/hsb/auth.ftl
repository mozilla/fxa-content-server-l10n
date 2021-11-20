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
-product-firefox-accounts = Konta Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Konto Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Prawidła priwatnosće { -brand-mozilla }
fxa-service-url = Wužiwanske wuměnjenja za { -product-firefox-cloud }
subplat-automated-email = To je awtomatizowana e-mejlka; jeli sće ju zmylnje dóstał, njetrjebaće ničo činić.
subplat-privacy-plaintext = Zdźělenka priwatnosće:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Dóstawaće tutu mejlku, dokelž { $email } ma konto { -product-firefox-account } a wy sće za { $productName } zregistrowany.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Dóstawaće tutu mejlku, dokelž { $email } ma konto { -product-firefox-account } a sće wjacore produkty abonował.
subplat-manage-account = Wopytajće swoju <a data-l10n-name="subplat-account-page">kontowu stronu</a>, zo byšće swoje nastajenja { -product-firefox-account } rjadował.
subplat-terms-policy = Wuměnjenja a wotwołanske prawidła
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Abonement wupowědźić
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Abonement zaso aktiwizować
subplat-update-billing = Płaćenske informacije aktualizować
subplat-legal = Prawniske
subplat-privacy = Priwatnosć
another-desktop-device = Abo instalujće na <a data-l10n-name="anotherDeviceLink">druhim desktopowym graće</a>.
another-device = Abo instalujće na <a data-l10n-name="anotherDeviceLink">druhim graće</a>.
automated-email-change =
    To je awtomatizowana mejlka; jeli njejsće tutu akciju awtorizował, <a data-l10n-name="passwordChangeLink">změńće prošu swoje hesło.</a>.
    Za dalše informacije wopytajće prošu <a data-l10n-name="supportLink">pomoc { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = To je awtomatiska e-mejlka; jeli njejsće swojemu kontu{ -product-firefox-account } nowy grat přidał, změńcé prošu hnydom swoje hesło na { $passwordChangeLink }
automated-email =
    To je awtomatizowana mejlka; jeli sće ju mylnje dóstał, njetrjebaće ničo činić.
    Za dalše informacije wopytajće prošu <a data-l10n-name="supportLink">pomoc { -brand-mozilla }</a>.
automated-email-plaintext = To je awtomatizowana e-mejlka; jeli sće ju zmylnje dóstał, njetrjebaće ničo činić.
automated-email-reset =
    To je awtomatizowana mejlka; jeli njejsće tutu akciju awtorizował, <a data-l10n-name="resetLink">stajće prošu swoje hesło wróćo.</a>.
    Za dalše informacije wopytajće prošu <a data-l10n-name="supportLink">pomoc { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jeli njejsće jo změnił, stajće prošu nětko swoje hesło na { $resetLink } wróćo
change-password-plaintext = Jeli měniće, zo něchtó pospytuje, přistup na waše konto dóstać, prošu změńće swoje hesło.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresa: { $ip }
manage-account = Konto rjadować
manage-account-plaintext = { manage-account }:
subscriptionSupport = Maće prašenja wo swojim abonemenće? Naš <a data-l10n-name="subscriptionSupportUrl">team pomocy</a> je tu, zo by wam pomhał.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Maće prašenja wo swojim abonemenće? Naš team pomocy je tu, zo by wam pomhał:
subscriptionUpdatePayment = Zo byšće přetorhnjenje swojeje słužby wobešoł, <a data-l10n-name="updateBillingUrl">aktualizujće prošu swoje płaćenske informacije</a> tak bórze kaž móžno.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Zo byšće přetorhnjenje swojeje słužby wobešoł, aktualizujće prošu swoje płaćenske informacije tak bórze kaž móžno:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Za dalše informacije hlejće { $supportUrl }
cadReminderFirst-subject = Waše přećelne dopomnjeće: Kak móžeće konfiguraciju swojeje synchronizacije dokónčić
cadReminderFirst-action = Druhi grat synchronizować
cadReminderFirst-title = Tu je waše dopomnjeće na synchronizowanje gratow.
cadReminderFirst-description = Za synchronizowanje stej dwaj trěbnej. Priwatna synchronizacija druheho grata z{ -brand-firefox } waše zapołožki, hesła a druhe daty { -brand-firefox } jenake dźerži, hdźežkuli { -brand-firefox } wužiwaće.
cadReminderSecond-subject = Poslednje dopomnjeće: Dokónčće konfiguracije synchronizacije
cadReminderSecond-action = Druhi grat synchronizować
cadReminderSecond-title = Poslednje dopomnjeće na synchronizowanje gratow!
cadReminderSecond-description = Priwatna synchronizacija druheho grata z{ -brand-firefox } waše zapołožki, hesła a druhe daty { -brand-firefox } jenake dźerži, hdźežkuli { -brand-firefox } wužiwaće.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Mało wobnowjenskich kodow wyše
codes-reminder-description = Smy zwěsćili, zo mało wobnowjenskich kodow wužiwaće. Prošu rozwažujćo, hač nowe kody wutworiće, zo byšće zawrjenje swojeho konta wobešoł.
codes-generate = Kody wutworić
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Kody wutworić
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] { $numberRemaining } wobnowjenski kod wyše
        [two] { $numberRemaining } wobnowjenskej kodaj wyše
        [few] { $numberRemaining } wobnowjenske kody wyše
       *[other] { $numberRemaining } wobnowjenskich kodow wyše
    }

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Nowe přizjewjenje pola { $clientName }
newDeviceLogin-title = Nowe přizjewjenje pola { $clientName }

##

newDeviceLogin-action = Konto rjadować
passwordChanged-subject = Hesło je so zaktualizowało
passwordChanged-title = Hesło je so wuspěšnje změniło
passwordChanged-description = Hesło wašeho konta { -product-firefox-account } je so wuspěšnje ze slědowaceho grata změniło:
passwordChangeRequired-subject = Podhladna aktiwita wotkryta
passwordChangeRequired-title = Změnjenje hesła trěbne
passwordChangeRequired-suspicious-activity = Smy podhladne zadźerženje na wašim konće { -product-firefox-account } zwěsćili. Zo bychmy njeawtorizowanemu přistupej k wašemu kontu { -product-firefox-account } zadźěwali, smy wšě graty we wašim konće dźělili a namołwjamy was, waše hesło wěstoty dla změnić.
passwordChangeRequired-sign-in = Přizjewće so zaso pola grata abo słužby, hdźež swoje konto { -product-firefox-account } wužiwaće a sćěhujće kroćele, kotrež so wam pokazuja.
passwordChangeRequired-different-password = <b>Wažny:</b> Wubjerće druhe hesło hač te, kotrež sće do toho wužiwał, a dźiwajće na to, zo so wot hesła za swoje e-mejlowe konto rozeznawa.
passwordChangeRequired-signoff = Z přećelnym postrowom,
passwordChangeRequired-signoff-name = Team { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Wažny: Wubjerće druhe hesło hač te, kotrež sće do toho wužiwał, a dźiwajće na to, zo so wot hesła za swoje e-mejlowe konto rozeznawa.
passwordReset-subject = Hesło je so zaktualizowało
passwordReset-title = Waše kontowe hesło je so změniło
passwordReset-description = Dyrbiće swoje nowe hesło na druhich gratach zapodać, zo byšće ze synchronizaciju pokročował.
passwordResetAccountRecovery-subject = Hesło je so z pomocu wobnowjenskeho kluča zaktualizowało
passwordResetAccountRecovery-title = Waše kontowe hesło jo so wróćo stajiło z wobnowjenskim klučom
passwordResetAccountRecovery-description = Sće wuspěšnje swoje hesło z pomocu wobnowjenskeho kluča ze slědowaceho grata wróćo stajił:
passwordResetAccountRecovery-action = Nowy wobnowjenski kluč wutworić
passwordResetAccountRecovery-regen-required = Dyrbiće nowy wobnowjenski kluč wutworić.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Nowy wobnowjenski kluč wutworić:
postAddAccountRecovery-subject = Kontowy wobnowjenski kluč je so wutworił
postAddAccountRecovery-title = Kontowy wobnowjenski kluč je so wutworił
postAddAccountRecovery-description = Sće wuspěšnje nowy wobnowjenski kluč za swoje konto { -product-firefox-account } z pomocu slědowaceho grata wutworił:
postAddAccountRecovery-action = Konto rjadować
postAddAccountRecovery-recovery = Jeli wy to njejsće był, <a data-l10n-name="revokeAccountRecoveryLink">klikńće tu.</a>
postAddAccountRecovery-revoke = Jeli wy to njejsće był, wotwołajće kluč.
postAddTwoStepAuthentication-subject = Dwukročelowa awtentifikacija zmóžnjena
postAddTwoStepAuthentication-title = Dwukročelowa awtentifikacija zmóžnjena
postAddTwoStepAuthentication-description-plaintext = Sće dwukročelowu awtentifikaciju na swojim konće { -product-firefox-account } wuspěšnje zmóžnił. Wěstotne kody z wašeho awtentifikaciskeho nałoženja su wotnětka trěbne při kóždym přizjewjenju.
postAddTwoStepAuthentication-description = Sće dwukročelowu awtentifikaciju na swojim konće { -product-firefox-account } ze slědowacym gratom wuspěšnje zmóžnił:
postAddTwoStepAuthentication-action = Konto rjadować
postAddTwoStepAuthentication-code-required = Wěstotne kody z wašeho awtentifikaciskeho nałoženja su wotnětka trěbne při kóždym přizjewjenju.
postChangePrimary-subject = Primarna e-mejlowa adresa je so zaktualizowała
postChangePrimary-title = Nowa primarna e-mejlowa adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sće swoju primarnu e-mejlowu adresu wuspěšnje do { $email } změnił. Tuta adresa je nětko waše wužiwarske mjeno za přizjewjenje pola wašeho konta { -product-firefox-account } a zo byšće wěstotne powěsće a přizjewjenske
postChangePrimary-action = Konto rjadować
postConsumeRecoveryCode-subject = Wobnowjenski kod so wužiwa
postConsumeRecoveryCode-title = Wobnowjenski kod je so wužił
postConsumeRecoveryCode-description = Sće wobnowjenski kod ze slědowaceho grata wuspěšnje wužił:
postConsumeRecoveryCode-action = Konto rjadować
postNewRecoveryCodes-subject = Nowy wobnowjenski kod wutworjeny
postNewRecoveryCodes-title = Nowy wobnowjenski kod wutworjeny
postNewRecoveryCodes-description = Sće nowe wobnowjenske kody ze slědowaceho grata wuspěšnje wutworił:
postNewRecoveryCodes-action = Konto rjadować
postRemoveAccountRecovery-subject = Kontowy wobnowjenski kluč je so wotstronił
postRemoveAccountRecovery-title = Kontowy wobnowjenski kluč je so wotstronił
postRemoveAccountRecovery-description = Sće wuspěšnje nowy wobnowjenski kluč za swoje konto { -product-firefox-account } z pomocu slědowaceho grata wotstronił:
postRemoveAccountRecovery-action = Konto rjadować
postRemoveAccountRecovery-invalid = Tutón wobnowjenski kluč njeda so hižo wužiwać, zo by waše konto wobnowił.
postRemoveSecondary-subject = Sekundarna e-mejlowa adresa wotstronjena
postRemoveSecondary-title = Sekundarna e-mejlowa adresa wotstronjena
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sće { $secondaryEmail } jako sekundarnu e-mejlowu adresu ze swojeho konta { -product-firefox-account } wuspěšnje wotstronił. Wěstotne zdźělenki a přizjewjenske wobkrućenja njebudu so hižo na tutu adresu słać.
postRemoveSecondary-action = Konto rjadować
postRemoveTwoStepAuthentication-subject = Dwukročelowa awtentifikacija znjemóžnjena
postRemoveTwoStepAuthentication-title = Dwukročelowa awtentifikacija znjemóžnjena
postRemoveTwoStepAuthentication-description = Sće dwukročelowu awtentifikaciju na swojim konće { -product-firefox-account } ze slědowacym gratom wuspěšnje znjemóžnił:
postRemoveTwoStepAuthentication-description-plaintext = Sće dwukročelowu awtentifikaciju na swojim konće { -product-firefox-account } wuspěšnje znjemóžnił. Wěstotne kody wotnětka při kóždym přizjewjenju hižo trěbne njejsu.
postRemoveTwoStepAuthentication-action = Konto rjadować
postRemoveTwoStepAuthentication-not-required = Wěstotne kody wotnětka při kóždym přizjewjenju hižo trěbne njejsu.
postVerify-sub-title = Konto { -product-firefox-account } je přepruwowane. Sće nimale hotowy.
postVerify-title = Přichodna synchronizacija mjez gratami!
postVerify-description = Priwatna synchronizacija waše zapołožki, hesła a druhe daty { -brand-firefox } na wšěch wašich gratach jenake dźerži.
postVerify-subject = Konto je přepruwowane. Synchronizujće nětko druhi grat, zo byšće konfiguraciju zakónčił.
postVerify-setup = Přichodny grat konfigurować
postVerify-action = Přichodny grat konfigurować
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Maće prašenja? Wopytajće { $supportUrl }
postVerifySecondary-subject = Druha e-mejlowa adresa je so přidała
postVerifySecondary-title = Druha e-mejlowa adresa je so přidała
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Sće { $secondaryEmail } jako sekundarnu e-mejlowu adresu ze swojeho konta { -product-firefox-account } wuspěšnje přepruwował. Wěstotne zdźělenki a přizjewjenske wobkrućenja budu so nětko na wobě e-mejlowej adresy słać.
postVerifySecondary-action = Konto rjadować
recovery-subject = Stajće swoje hesło wróćo
recovery-title = Dyrbiće swoje hesło wróćo stajić?
recovery-description = Klikńće na tłóčatko wob hodźinu, zo byšće nowe hesło wutworił. Naprašowanje přińdźe wot slědowaceho grata:
recovery-action = Nowe hesło wutworić
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditna karta za { $productName } bórze spadnje
subscriptionPaymentExpired-title = Waša kreditna karta bórze spadnje
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Kreditna karta, z kotrejž płaćenja za { $productName } přewjedźeće, bórze spadnje.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Abonement { $productName } je so zaso zaktiwizował
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Wulki dźak, zo sće zaso zaktiwizował swój abonement { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Waš wotličenski cyklus a płaćenje samsnej wostanjetej. Waša přichodna wotknihownje budźe { $invoiceTotal } dnja { $nextInvoiceDateOnly }. Waš abonement so po kóždej wotličenskej periodźe awtomatisce wobnowja, chibazo jón wupowědźiće.
subscriptionsPaymentExpired-subject = Kreditna karta za swoje abonementy bórze spadnje
subscriptionsPaymentExpired-title = Waša kreditna karta bórze spadnje
subscriptionsPaymentExpired-content = Kreditna karta, z kotrejž płaćenja za slědowace abonementy přewjedźeće, bórze spadnje.
unblockCode-subject = Kod kontoweje awtorizacije
unblockCode-title = Chceće so wy přizjewić?
unblockCode-prompt = Jeli haj, tu je awtorizowanski kod, kotryž trjebaće:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Jeli haj, tu je awtorizowanski kod, kotryž trjebaće: { $unblockCode }
unblockCode-report = Jeli nic, pomhajće nam zadobywarjow wotwobarać a <a data-l10n-name="reportSignInLink">zdźělće nam to.</a>
unblockCode-report-plaintext = Jeli nic, pomhajće nam zadobywarjow wotwobarać a zdźělće nam to.
verificationReminderFirst-subject = Dopomnjeće: Dokónčće załoženje swojeho konta
verificationReminderFirst-title = Witajće k swójbje { -brand-firefox }
verificationReminderFirst-description = Před někotrymi dnjemi sće konto { -product-firefox-account } załožił, ale nichtó njeje jo wobkrućił.
verificationReminderFirst-sub-description = Wobkrućće nětko a wobstarajće sej technologiju, kotraž za wašu priwatnosć wojuje a ju škita, was z praktiskej wědu a respekt wuhotuje, kotryž sej zasłuži.
confirm-email = E-mejlowu adresu wobkrućić
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = E-mejlowu adresu wobkrućić
verificationReminderSecond-subject = Poslednje dopomnjeće: Aktiwizujće swoje konto
verificationReminderSecond-title = Sće hišće tu?
verificationReminderSecond-description = Před nimale jednym tydźenjom sće konto { -product-firefox-account } załožił, ale njejsće jo wobkrućił. Činimy sej starosće wo was.
verificationReminderSecond-sub-description = Wobkrućće tutu e-mejlowu adresu, zo byšće swoje konto aktiwizował a zdźělće nam, zo wam derje dźe.
verificationReminderSecond-action = E-mejlowu adresu wobkrućić
verify-title = Swójbu produktow { -brand-firefox } aktiwizować
verify-description-plaintext = Wobkrućće swoje konto a wućehńće najlěpše z { -brand-firefox }, wšudźe, hdźež so přizjewjeće.
verify-description = Wobkrućće swoje konto a wućehńće najlěpše z { -brand-firefox }, wšudźe, hdźež so přizjewjeće, započinajo z:
verify-subject = Dokónčće załoženje swojeho konta
verify-action = E-mejlowu adresu wobkrućić
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nowe přizjewjenje pola { $clientName }
verifyLogin-description = Zo byšće wěstotu powyšił, wobkrućće prošu tute přizjewjenje ze slědowaceho grata:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nowe přizjewjenje pola { $clientName } wobkrućić
verifyLogin-action = Přizjewjenje wobkrućić
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Wobkrućenski kod: { $code }
verifyLoginCode-title = Chceće so wy přizjewić?
verifyLoginCode-prompt = Jeli haj, tu je wobkrućenski kod:
verifyLoginCode-expiry-notice = Spadnje za 5 mjeńšin.
verifyPrimary-title = Primarnu e-mejlowu adresu přepruwować
verifyPrimary-description = Slědowacy grat je požadał, kontowu změnu přewjesć:
verifyPrimary-subject = Primarnu e-mejlowu adresu wobkrućić
verifyPrimary-action = E-mejlowu adresu wobkrućić
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Hdyž su wobkrućene, su kontowe změny móžne, kaž na přikład přidawanje sekundarneje e-mejloweje adresy z tutoho grata.
verifySecondary-subject = Sekundarnu e-mejlowu adresu wobkrućić
verifySecondary-title = Druhu e-mejlowu adresu wobkrućić
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Slědowace konto { -product-firefox-account } je požadało, { $email } jako druhu e-mejlowu adresu wužiwać:
verifySecondary-action = E-mejlowu adresu wobkrućić
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Tak ruče kaž je so wobkrućiła, tuta adresa započnje, wěstotne zdźělenki a wobkrućenja dóstawać.
verifySecondaryCode-subject = Sekundarnu e-mejlowu adresu wobkrućić
verifySecondaryCode-title = Druhu e-mejlowu adresu wobkrućić
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Slědowace konto { -product-firefox-account } je požadało, { $email } jako druhu e-mejlowu adresu wužiwać:
verifySecondaryCode-prompt = Tutón wobkrućenski kod zapodać:
verifySecondaryCode-expiry-notice = Spadnje za 5 mjeńšin. Tak ruče kaž je so wobkrućiła, tuta adresa započnje, wěstotne zdźělenki a wobkrućenja dóstawać.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Wobkrućenski kod: { $code }
verifyShortCode-title = Registrujeće wy?
verifyShortCode-prompt = Jeli haj, wužiwajće wobkrućenski kod w swojim registrowanskim formularje:
verifyShortCode-expiry-notice = Spadnje za 5 mjeńšin.

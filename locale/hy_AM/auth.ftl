# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } գաղտնիության քաղաքականություն
fxa-service-url = { -brand-firefox } Cloud ծառայությունների մատուցման պայմաններ
subplat-automated-email = Սա ավտոմատ հաղորդագրություն է։ Եթե դա սխալ եք ստացել, ոչ մի գործողություն չի պահանջվում։
subplat-privacy-plaintext = Գաղտնիության ծանուցում
subplat-terms-policy = Պայմանները և չեղյալ հայտարարման քաղաքականությունը
subplat-cancel = Կառավարել բաժանորդագրությունները
subplat-update-billing = Թարմացրեք վճարման մասին տեղեկությունները
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ձեր Էլ֊փոստը ինքնաշխատացվել է; եթե դուք չեք ավելացրել նոր սարք { -brand-firefox }- ի ձեր հաշվում, դուք պետք է անմիջապես փոխեք ձեր գաղտնաբառը { $passwordChangeLink }
automated-email-plaintext = Սա ավտոմատ հաղորդագրություն է։ Եթե դա սխալ եք ստացել, ոչ մի գործողություն չի պահանջվում։
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Եթե դուք այն չեք փոխել, վերատեղադրեք ձեր գաղտնաբառը հիմա { $resetLink }-ով
change-password-plaintext = Եթե կասկածում եք, որ ինչ-որ մեկը փորձում է հասանելիություն ստանալ ձեր հաշիվ, ապա փոխեք ձեր գաղտնաբառը։
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP հասցե․ { $ip }
manage-account = Կառավարել հաշիվը
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Լրացուցիչ տեղեկության համար, այցելեք { $supportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Վերականգնման մի քանի կոդեր մնացին
codes-reminder-description = Նկատեցինք, որ վերականգնման քիչ կոդեր ունեք։ Խնդրում ենք ստեղծել նոր կոդեր՝ ձեր հաշվի արգելափակումից խուսափելու համար։
codes-generate = Ստեղծեք կոդեր
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Նոր մուտք դեպի { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Գաղտնաբառը թարմացվել է
passwordChanged-title = Գաղտնաբառը հաջողությամբ փոփոխվեց
passwordChanged-description = Ձեր { -brand-firefox } հաշվի գաղտնաբառը հաջողությամբ փոփոխվեց հետևյալ սարքից․
passwordChangeRequired-subject = Հայտնաբերվել է կասկածելի գործողություն
passwordChangeRequired-signoff = Լավագույնը,
passwordReset-subject = Գաղտնաբառը թարմացվել է
passwordReset-title = Ձեր հաշվի գաղտնաբառը փոփոխվել է
passwordReset-description = Համաժամեցումը վերսկսելու համար հարկավոր է մուտքագրել ձեր նոր գաղտնաբառը այլ սարքերում։
passwordResetAccountRecovery-subject = Գաղտնաբառը թարմացվել է վերականգնման ստեղն օգտագործելով
passwordResetAccountRecovery-title = Ձեր հաշվի գաղտնաբառը վերատեղադրվել է վերականգնման ստեղնով
passwordResetAccountRecovery-description = Դուք հաջողությամբ վերատեղադրել եք ձեր գաղտնաբառը՝ օգտագործելով վերականգնման ստեղնը հետևյալ սարքից․
passwordResetAccountRecovery-action = Ստեղծեք նոր վերականգնման ստեղն
passwordResetAccountRecovery-regen-required = Դուք պետք է ստեղծեք վերականգման նոր ստեղն։
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Ստեղծել նոր վերականգնման ստեղն․
postAddAccountRecovery-subject = Ստեղծվեց հաշվի վերականգնման ստեղն
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Դուք, հետևյալ սարքը օգտագործելով, հաջողությամբ ստեղծել եք հաշվի վերականգնման ստեղն ձեր { -brand-firefox } հաշվի համար․
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Եթե սա դու չեք եղել, չեղարկեք ստեղնը։
postAddTwoStepAuthentication-subject = Երկքայլ վավերացումը միացված է
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Դուք հաջողությամբ միացրել եք երկքայլ վավերացումը ձեր { -brand-firefox }-ի հաշվում։ Ձեր վավերացման ծրագրից անվտանգության կոդերը այժմ կպահանջվեն յուրաքանչյուր մուտքում։
postAddTwoStepAuthentication-description = Դուք հետևյալ սարքից հաջողությամբ միացրել եք երկքայլ վավերացումը ձեր { -brand-firefox }-ի հաշվում․
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Ձեր վավերացման ծրագրից անվտանգության կոդերը այժմ կպահանջվեն յուրաքանչյուր մուտքում։
postChangePrimary-subject = Առաջնային էլ֊փոստը թարմացվել է
postChangePrimary-title = Նոր առաջնային էլ֊փոստ
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Դուք հաջողությամբ փոխել եք ձեր առաջնային էլ֊փոստը { $email }։ Այս հասցեն այժմ ձեր օգտանունն է՝ ձեր { -brand-firefox }-ի հաշիվ մուտք գործելու, ինչպես նաև, որպես անվտանգության ծանուցումների ստանալու և մուտք 
postConsumeRecoveryCode-subject = Վերականգնման կոդը օգտագործվել է
postConsumeRecoveryCode-title = Վերականգնման կոդը օգտագործված է
postConsumeRecoveryCode-description = Դուք հետևյալ սարքից հաջողությամբ օգտագործեծիք վերականգնման կոդը․
postNewRecoveryCodes-subject = Վերականգնման նոր կոդեր են ստեղծվել
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Դուք հետևյալ սարքից հաջողությամբ ստեղծել եք վերակնագնման նոր կոդեր․
postRemoveAccountRecovery-subject = Հաշվի վերականգնման ստեղնը հեռացվեց
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Դուք, հետևյալ սարքը օգտագործելով, Ձեր { -brand-firefox }-ի հաշվի համար հաջողությամբ հեռացրել եք հաշվի վերականգնման ստեղնը․
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Վերականգնման այս ստեղնը այլևս չի կարող օգտագործվել ձեր հաշիվը վերականգնելու համար։
postRemoveSecondary-subject = Երկրորդային էլ֊փոստը հեռացվեց
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Դուք Ձեր { -brand-firefox } հաշվից հաջողությամբ հեռացրիք { $secondaryEmail }֊ը որպես երկրորդային էլ֊փոստ։ Անվտանգության ծանուցումները և մուտքի հաստատումները այլևս չեն ուղարկվի այս հասցեին։
postRemoveTwoStepAuthentication-subject = Երկքայլ հաստատումը անջատված է
postRemoveTwoStepAuthentication-title = Երկքայլ վավերացումն անջատվել է
postRemoveTwoStepAuthentication-description = Դուք հետևյալ սարքից Ձեր { -brand-firefox }-ի հաշվում հաջողությամբ անջատել եք երկքայլ վավերացումը․
postRemoveTwoStepAuthentication-description-plaintext = Դուք հաջողությամբ անջատել եք { -brand-firefox }֊ի հաշվի երկքայլանի վավերացումը։ Յուրաքանչյուր մուտքի ժամանակ անվտանգության կոդեր այլևս չեն պահանջվի։
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Յուրաքանչյուր մուտքի ժամանակ անվտանգության կոդեր այլևս չեն պահանջվի։
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Հարցեր ունե՞ք։ Այցելեք { $supportUrl }
postVerifySecondary-subject = Երկրորդային էլ֊փոստը ավելացվել է
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Նշեք ձեր գաղտնաբառը
recovery-title = Պե՞տք է վերատեղադրել Ձեր գաղտնաբառը։
recovery-description = Հաջորդ ժամվա ընթացքում սեղմեք կոճակը նոր գաղտնաբառ ստեղծելու համար։ Դիմումը եկել է հետևյալ սարքից․
recovery-action = Ստեղծել նոր գաղտնաբառ
unblockCode-subject = Հաշվի թույլտվության կոդ
unblockCode-title = Դու՞ք եք մուտք գործել։
unblockCode-prompt = Եթե այո, ապա Ձեզ հարկավոր է լիազորման կոդ․
unblockCode-report-plaintext = Եթե ոչ, օգնեք մեզ խուսափել ներխուժումներից և դա զեկուցեք մեզ այդ մասին։
verificationReminderFirst-subject = Հիշեցում․ Գործունացրեք Ձեր հաշվի ստեղծումը
verificationReminderFirst-title = Բարի գալուստ { -brand-firefox }֊ի ընտանիք
verificationReminderFirst-sub-description = Հաստատեք հիմա և ստացեք տեխնոլոգիա, որը պայքարում է և պաշտպանում է ձեր գաղտնիությունը, զինում է ձեզ գործնական գիտելիքներով որին դուք արժանի եք․
confirm-email = Հաստատեք էլ․փոստը
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Վերջնական հիշեցում․ Գործունացրեք Ձեր հաշիվը
verificationReminderSecond-title = Դեռ այստե՞ղ է։
verificationReminderSecond-description = Գրեթե մեկ շաբաթ առաջ դուք ստեղծեցիք { -brand-firefox }-ի հաշիվ, բայց երբեք չհաստատեցիք։ Մենք անհանգստանում ենք Ձեզ համար։
verificationReminderSecond-sub-description = Հատատեք այս էլ֊փոստի հասցեն՝ ձեր հաշիվը գործունացնելու համար և տեղեկացրեք մեզ, որ լավ եք։
verify-title = Գործունացրեք { -brand-firefox }֊ի ընտանիքի արտադրանքները
verify-subject = Ավարտեք ձեր հաշիվը
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Նոր մուտք դեպի { $clientName }
verifyLogin-description = Ավելացված անվտանգության համար, հետևյալ սարքից հաստատեք այս մուտքը․
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Հաստատեք նոր մուտքը { $clientName }֊ով։
verifyLogin-action = Հաստատեք մուտքը
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ստուգման կոդ՝ { $code }
verifyLoginCode-title = Դու՞ք եք մուտք գործել։
verifyLoginCode-prompt = Եթե այո, ապա սա հաստատման կոդն է․
verifyLoginCode-expiry-notice = Այն ավարտվում է 5 րոպեի ընթացքում։
verifyPrimary-title = Հաստատեք առաջնային էլ֊փոստը
verifyPrimary-description = Հերևյալ սարքից հաշվի փոփոխություն կատարելու դիմում է կատարվել․
verifyPrimary-subject = Հաստատեք առաջնային էլ․փոստը
verifyPrimary-action = Հաստատեք էլ֊փոտը
verifyPrimary-post-verify = Հաշվի հաստատվելուց հետո, հաշվի փոփոխությունները՝ երկրորդային Էլ֊փոստի ավելացումը, այս սարքի համար հասանելի կլինեն։
verifySecondary-subject = Հաստատեք երկրորդական էլ․փոստը
verifySecondary-title = Ստուգել երկրորդային էլ․փոստը
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = որպես երկրորդային { $email } էլ-փոստի հասցե օգտագործելու հարցումը կատարվել է հետևյալ { -brand-firefox } հաշվից.
verifySecondary-action = Հաստատեք էլ֊փոտը
verifySecondary-post-verification = Հաստատվելուց հետո այս հասցեն կսկսի ստանալ անվտանգության ծանուցումներ և հաստատումներ։
verifySecondaryCode-subject = Հաստատեք երկրորդական էլ․փոստը
verifySecondaryCode-title = Ստուգել երկրորդային էլ․փոստը
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = որպես երկրորդային { $email } էլ-փոստի հասցե օգտագործելու հարցումը կատարվել է հետևյալ { -brand-firefox } հաշվից.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Ստուգման կոդ՝ { $code }
verifyShortCode-title = Դու՞ք եք գրանցվել։
verifyShortCode-expiry-notice = Այն ավարտվում է 5 րոպեի ընթացքում։

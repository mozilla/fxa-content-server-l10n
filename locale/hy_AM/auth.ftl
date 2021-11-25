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
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = { -brand-mozilla } գաղտնիության քաղաքականություն
fxa-service-url = { -product-firefox-cloud } ծառայությունների մատուցման պայմաններ
subplat-automated-email = Սա ավտոմատ հաղորդագրություն է։ Եթե դա սխալ եք ստացել, ոչ մի գործողություն չի պահանջվում։
subplat-privacy-plaintext = Գաղտնիության ծանուցում
subplat-terms-policy = Պայմանները և չեղյալ հայտարարման քաղաքականությունը
subplat-cancel = Կառավարել բաժանորդագրությունները
subplat-update-billing = Թարմացրեք վճարման մասին տեղեկությունները
automated-email-plaintext = Սա ավտոմատ հաղորդագրություն է։ Եթե դա սխալ եք ստացել, ոչ մի գործողություն չի պահանջվում։
change-password-plaintext = Եթե կասկածում եք, որ ինչ-որ մեկը փորձում է հասանելիություն ստանալ ձեր հաշիվ, ապա փոխեք ձեր գաղտնաբառը։
manage-account = Կառավարել հաշիվը
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Վերականգնման մի քանի կոդեր մնացին
codes-reminder-description = Նկատեցինք, որ վերականգնման քիչ կոդեր ունեք։ Խնդրում ենք ստեղծել նոր կոդեր՝ ձեր հաշվի արգելափակումից խուսափելու համար։
codes-generate = Ստեղծեք կոդեր
lowRecoveryCodes-action = Ստեղծեք կոդեր

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Կառավարել հաշիվը
passwordChanged-subject = Գաղտնաբառը թարմացվել է
passwordChanged-title = Գաղտնաբառը հաջողությամբ փոփոխվեց
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
postAddAccountRecovery-title = Ստեղծվեց հաշվի վերականգնման ստեղն
postAddAccountRecovery-action = Կառավարել հաշիվը
postAddAccountRecovery-revoke = Եթե սա դու չեք եղել, չեղարկեք ստեղնը։
postAddTwoStepAuthentication-subject = Երկքայլ վավերացումը միացված է
postAddTwoStepAuthentication-title = Երկքայլ վավերացումը միացված է
postAddTwoStepAuthentication-action = Կառավարել հաշիվը
postAddTwoStepAuthentication-code-required = Ձեր վավերացման ծրագրից անվտանգության կոդերը այժմ կպահանջվեն յուրաքանչյուր մուտքում։
postChangePrimary-subject = Առաջնային էլ֊փոստը թարմացվել է
postChangePrimary-title = Նոր առաջնային էլ֊փոստ
postChangePrimary-action = Կառավարել հաշիվը
postConsumeRecoveryCode-subject = Վերականգնման կոդը օգտագործվել է
postConsumeRecoveryCode-title = Վերականգնման կոդը օգտագործված է
postConsumeRecoveryCode-description = Դուք հետևյալ սարքից հաջողությամբ օգտագործեծիք վերականգնման կոդը․
postConsumeRecoveryCode-action = Կառավարել հաշիվը
postNewRecoveryCodes-subject = Վերականգնման նոր կոդեր են ստեղծվել
postNewRecoveryCodes-title = Վերականգնման նոր կոդեր են ստեղծվել
postNewRecoveryCodes-description = Դուք հետևյալ սարքից հաջողությամբ ստեղծել եք վերակնագնման նոր կոդեր․
postNewRecoveryCodes-action = Կառավարել հաշիվը
postRemoveAccountRecovery-subject = Հաշվի վերականգնման ստեղնը հեռացվեց
postRemoveAccountRecovery-title = Հաշվի վերականգնման ստեղնը հեռացվեց
postRemoveAccountRecovery-action = Կառավարել հաշիվը
postRemoveAccountRecovery-invalid = Վերականգնման այս ստեղնը այլևս չի կարող օգտագործվել ձեր հաշիվը վերականգնելու համար։
postRemoveSecondary-subject = Երկրորդային էլ֊փոստը հեռացվեց
postRemoveSecondary-title = Երկրորդային էլ֊փոստը հեռացվեց
postRemoveSecondary-action = Կառավարել հաշիվը
postRemoveTwoStepAuthentication-subject = Երկքայլ հաստատումը անջատված է
postRemoveTwoStepAuthentication-title = Երկքայլ վավերացումն անջատվել է
postRemoveTwoStepAuthentication-action = Կառավարել հաշիվը
postRemoveTwoStepAuthentication-not-required = Յուրաքանչյուր մուտքի ժամանակ անվտանգության կոդեր այլևս չեն պահանջվի։
postVerifySecondary-subject = Երկրորդային էլ֊փոստը ավելացվել է
postVerifySecondary-title = Երկրորդային էլ֊փոստը ավելացվել է
postVerifySecondary-action = Կառավարել հաշիվը
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
verificationReminderFirst-description = Մի քանի օր առաջ դուք ստեղծել եք { -product-firefox-account }-ի հաշիվ, բայց այն չեք հաստատել։
verificationReminderFirst-sub-description = Հաստատեք հիմա և ստացեք տեխնոլոգիա, որը պայքարում է և պաշտպանում է ձեր գաղտնիությունը, զինում է ձեզ գործնական գիտելիքներով որին դուք արժանի եք․
confirm-email = Հաստատեք էլ․փոստը
verificationReminderFirst-action = Հաստատեք էլ․փոստը
verificationReminderSecond-subject = Վերջնական հիշեցում․ Գործունացրեք Ձեր հաշիվը
verificationReminderSecond-title = Դեռ այստե՞ղ է։
verificationReminderSecond-sub-description = Հատատեք այս էլ֊փոստի հասցեն՝ ձեր հաշիվը գործունացնելու համար և տեղեկացրեք մեզ, որ լավ եք։
verificationReminderSecond-action = Հաստատեք էլ․փոստը
verify-title = Գործունացրեք { -brand-firefox }֊ի ընտանիքի արտադրանքները
verify-description-plaintext = Հաստատեք Ձեր հաշիվը և առավելագույնը օգտվեք { -brand-firefox }-ից`ամենուր, որտեղ մուտք եք գործել։
verify-description = Հաստատեք Ձեր հաշիվը և առավելագույնը օգտվեք { -brand-firefox }֊ից՝ ամենուր, որտեղ մուտք եք գործել, սկսելով՝․
verify-subject = Ավարտեք ձեր հաշիվը
verify-action = Հաստատեք էլ․փոստը
verifyLogin-description = Ավելացված անվտանգության համար, հետևյալ սարքից հաստատեք այս մուտքը․
verifyLogin-action = Հաստատեք մուտքը
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
verifySecondary-action = Հաստատեք էլ֊փոտը
verifySecondary-post-verification = Հաստատվելուց հետո այս հասցեն կսկսի ստանալ անվտանգության ծանուցումներ և հաստատումներ։
verifySecondaryCode-subject = Հաստատեք երկրորդական էլ․փոստը
verifySecondaryCode-title = Ստուգել երկրորդային էլ․փոստը
verifyShortCode-title = Դու՞ք եք գրանցվել։
verifyShortCode-expiry-notice = Այն ավարտվում է 5 րոպեի ընթացքում։

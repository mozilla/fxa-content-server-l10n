# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } Məxfilik Siyasəti
fxa-service-url = { -product-firefox-cloud } Bulud Xidmət Şərtləri
subplat-automated-email = Bu avtomatik e-poçtdur; əgər bunu səhvən almısınızsa, bir şey etməyinizə ehtiyyac yoxdur.
automated-email-plaintext = Bu avtomatik e-poçtdur; əgər bunu səhvən almısınızsa, bir şey etməyinizə ehtiyyac yoxdur.
change-password-plaintext = Əgər birilərinin hesabınıza girmək üçün əlləşdiyini düşünürsünüzsə, lütfən parolunuzu dəyişdirin.
manage-account = Hesabı idarə et
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Az bərpa kodları qaldı
codes-reminder-description = Çox az bərpa kodunuz qalıb. Lütfən hesabınız heç vaxt kilitlənməsin deyə yeni bərpa kodlarını yaradın.
codes-generate = Kodları yarat
lowRecoveryCodes-action = Kodları yarat
newDeviceLogin-action = Hesabı idarə et
passwordChanged-title = Parol müvəffəqiyyətlə dəyişdirildi
passwordChangeRequired-signoff = Ən yaxşısı,
passwordReset-title = Hesab parolunuz dəyişdirildi
passwordResetAccountRecovery-title = Hesab parolunuz bərpa açarı ilə sıfırlandı
passwordResetAccountRecovery-description = Bu cihazdan parolunuzu bərpa açarı ilə sıfırladınız:
passwordResetAccountRecovery-action = Yeni bərpa açarı yarat
passwordResetAccountRecovery-regen-required = Yeni bərpa açarı törətməlisiniz.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Yeni bərpa açarı yarat:
postAddAccountRecovery-subject = Hesab bərpa açarı törədildi
postAddAccountRecovery-title = Hesab bərpa açarı törədildi
postAddAccountRecovery-action = Hesabı idarə et
postAddAccountRecovery-revoke = Əgər bunu edən siz deyildinizsə, açarı ləğv edin.
postAddTwoStepAuthentication-subject = İki mərhələli daxil olma aktivləşdirildi
postAddTwoStepAuthentication-title = İki mərhələli daxil olma aktivləşdirildi
postAddTwoStepAuthentication-action = Hesabı idarə et
postAddTwoStepAuthentication-code-required = Təsdiqləmə tətbiqinizdəki təhlükəsizlik kodları artıq hər daxil olmanızda tələb ediləcək.
postChangePrimary-title = Yeni əsas e-poçt
postChangePrimary-action = Hesabı idarə et
postConsumeRecoveryCode-title = Bərpa etmə kodu istifadə edildi
postConsumeRecoveryCode-description = Bu cihazdan uğurla bərpa etmə kodunu istifadə etdiniz:
postConsumeRecoveryCode-action = Hesabı idarə et
postNewRecoveryCodes-subject = Yeni bərpa kodları yaradıldı
postNewRecoveryCodes-title = Yeni bərpa kodları yaradıldı
postNewRecoveryCodes-description = Bu cihazdan uğurla yeni bərpa kodları yaratdınız:
postNewRecoveryCodes-action = Hesabı idarə et
postRemoveAccountRecovery-subject = Hesab bərpa açarı silindi
postRemoveAccountRecovery-title = Hesab bərpa açarı silindi
postRemoveAccountRecovery-action = Hesabı idarə et
postRemoveAccountRecovery-invalid = Bu bərpa açarı artıq hesabınızı bərpa etmək üçün işlədilə bilməz.
postRemoveSecondary-subject = İkinci e-poçt silindi
postRemoveSecondary-title = İkinci e-poçt silindi
postRemoveSecondary-action = Hesabı idarə et
postRemoveTwoStepAuthentication-title = İki mərhələli daxil olma söndürüldü
postRemoveTwoStepAuthentication-action = Hesabı idarə et
postRemoveTwoStepAuthentication-not-required = Təhlükəsizlik kodları artıq daxil olmada tələb edilməyəcək.
postVerifySecondary-subject = İkinci e-poçt əlavə edildi
postVerifySecondary-title = İkinci e-poçt əlavə edildi
postVerifySecondary-action = Hesabı idarə et
recovery-subject = Şifrənizi sıfırlayın
recovery-title = Parolunuzu sıfırlamalısınız?
recovery-description = Qarşıdakı bir saat içində düyməyə klikləyərək yeni parol yaradın. İstək bu cihazdan gəldi:
recovery-action = Yeni parol yarat
unblockCode-title = Daxil olmaq istəyən sizsiniz?
unblockCode-prompt = Əgər belədirsə, ehtiyacınız olan avtorizasiya kodu budur:
unblockCode-report-plaintext = Belə deyilsə, zərərvericilərlə mübarizəmizə kömək edin və bunu bizə bildirin.
verificationReminderFirst-title = { -brand-firefox } ailəsinə xoş gəldiniz
verificationReminderFirst-description = Bir neçə gün əvvəl { -product-firefox-account } Hesabı yaratdınız, amma hələ də təsdiqləmədiniz.
verificationReminderFirst-sub-description = İndi təsdiqləyin və sizin məxfiliyiniz üçün mübarizə aparan, sizi praktiki biliklərlə məlumatlandıran və layiq olduğunuz hörməti göstərən texnologiyanı əldə edin.
confirm-email = E-poçtu təsdiqlə
verificationReminderFirst-action = E-poçtu təsdiqlə
verificationReminderSecond-title = Hələ də buradasınız?
verificationReminderSecond-sub-description = Bu e-poçt ünvanını təsdiqləyərək hesabınızı aktivləşdirin və yaxşı olduğunuzu bizə bildirmiş olun.
verificationReminderSecond-action = E-poçtu təsdiqlə
verify-title = { -brand-firefox } məhsulları ailəsini aktivləşdirin
verify-description-plaintext = Hesabınızı təsdiqləyin və daxil olduğunuz hər yerdə { -brand-firefox } səyyahından tam istifadə edin.
verify-action = E-poçtu təsdiqlə
verifyLogin-description = Əlavə təhlükəsizlik üçün, lütfən, bu cihazdan olan daxil olmanı təsdiqləyin:
verifyLogin-action = Daxil olmanı təsdiqlə
verifyLoginCode-title = Daxil olmaq istəyən sizsiniz?
verifyPrimary-title = Əsas e-poçtunuzu təsdiqləyin
verifyPrimary-description = Hesab dəyişikliyi bu cihazdan istəndi:
verifyPrimary-post-verify = Təsdiqləndikdən sonra ikincil e-poçt əlavə etmə kimi dəyişikliklər bu cihazdan mümkün olacaq.
verifySecondaryCode-title = İkinci e-poçtu təsdiqlə

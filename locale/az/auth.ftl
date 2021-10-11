# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla } Məxfilik Siyasəti
subplat-automated-email = Bu avtomatik e-poçtdur; əgər bunu səhvən almısınızsa, bir şey etməyinizə ehtiyyac yoxdur.
manage-account = Hesabı idarə et
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Az bərpa kodları qaldı
codes-reminder-description = Çox az bərpa kodunuz qalıb. Lütfən hesabınız heç vaxt kilitlənməsin deyə yeni bərpa kodlarını yaradın.
codes-generate = Kodları yarat
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } üçün yeni daxil olma
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Parol müvəffəqiyyətlə dəyişdirildi
passwordChangeRequired-signoff = Ən yaxşısı,
passwordReset-title = Hesab parolunuz dəyişdirildi
passwordResetAccountRecovery-title = Hesab parolunuz bərpa açarı ilə sıfırlandı
passwordResetAccountRecovery-description = Bu cihazdan parolunuzu bərpa açarı ilə sıfırladınız:
passwordResetAccountRecovery-action = Yeni bərpa açarı yarat
passwordResetAccountRecovery-regen-required = Yeni bərpa açarı törətməlisiniz.
postAddAccountRecovery-subject = Hesab bərpa açarı törədildi
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Bu cihazdan uğurla { -brand-firefox } Hesabınız üçün hesab bərpa açarı törətdiniz:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = İki mərhələli daxil olma aktivləşdirildi
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Uğurla { -brand-firefox } Hesabınız üçün iki mərhələli daxil olmanı aktivləşdirdiniz. Təsdiqləmə tətbiqinizdəki təhlükəsizlik kodları artıq hər daxil olmanızda tələb ediləcək.
postAddTwoStepAuthentication-description = Bu cihazdan uğurla { -brand-firefox } Hesabınız üçün iki mərhələli daxil olmanı aktivləşdirdiniz:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = Yeni əsas e-poçt
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Əsas e-poçtunuzu müvəffəqiyyətlə { $email } ünvanına dəyişdirdiniz. Bu ünvan artıq { -brand-firefox } Hesabınıza daxil olmaq üçün istifadə adınızdır, həmçinin təhlükəsizlik bildirişləri və daxil olma 
postConsumeRecoveryCode-title = Bərpa etmə kodu istifadə edildi
postConsumeRecoveryCode-description = Bu cihazdan uğurla bərpa etmə kodunu istifadə etdiniz:
postNewRecoveryCodes-subject = Yeni bərpa kodları yaradıldı
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Bu cihazdan uğurla yeni bərpa kodları yaratdınız:
postRemoveAccountRecovery-subject = Hesab bərpa açarı silindi
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Bu cihazdan uğurla { -brand-firefox } Hesabınız üçün hesab bərpa açarını sildiniz:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = İkinci e-poçt silindi
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = İkinci e-poçtunuz { $secondaryEmail } { -brand-firefox } Hesabınızdan silindi. Təhlükəsizlik bildirişləri və daxil olma təsdiqləmələri artıq bu hesaba göndərilməyəcək.
postRemoveTwoStepAuthentication-title = İki mərhələli daxil olma söndürüldü
postRemoveTwoStepAuthentication-description = Bu cihazdan uğurla { -brand-firefox } Hesabınız üçün iki mərhələli daxil olmanı söndürdünüz:
postRemoveTwoStepAuthentication-description-plaintext = Uğurla { -brand-firefox } Hesabınız üçün iki mərhələli daxil olmanı söndürdünüz. Təhlükəsizlik kodları artıq daxil olmada tələb edilməyəcək.
postRemoveTwoStepAuthentication-action = { manage-account }
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Sualınız var? { $supportUrl } ziyarət edin
postVerifySecondary-subject = İkinci e-poçt əlavə edildi
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Şifrənizi sıfırlayın
recovery-title = Parolunuzu sıfırlamalısınız?
recovery-description = Qarşıdakı bir saat içində düyməyə klikləyərək yeni parol yaradın. İstək bu cihazdan gəldi:
unblockCode-title = Daxil olmaq istəyən sizsiniz?
unblockCode-prompt = Əgər belədirsə, ehtiyacınız olan avtorizasiya kodu budur:
verificationReminderFirst-title = { -brand-firefox } ailəsinə xoş gəldiniz
verificationReminderFirst-sub-description = İndi təsdiqləyin və sizin məxfiliyiniz üçün mübarizə aparan, sizi praktiki biliklərlə məlumatlandıran və layiq olduğunuz hörməti göstərən texnologiyanı əldə edin.
confirm-email = E-poçtu təsdiqlə
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Hələ də buradasınız?
verificationReminderSecond-description = Hardasa 1 həftə əvvəl { -brand-firefox } Hesabı yaratdınız və hələ də onu təsdiqləmədiniz. Sizin üçün narahatıq.
verificationReminderSecond-sub-description = Bu e-poçt ünvanını təsdiqləyərək hesabınızı aktivləşdirin və yaxşı olduğunuzu bizə bildirmiş olun.
verify-title = { -brand-firefox } məhsulları ailəsini aktivləşdirin
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } üçün yeni daxil olma
verifyLogin-description = Əlavə təhlükəsizlik üçün, lütfən, bu cihazdan olan daxil olmanı təsdiqləyin:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName } üçün yeni daxil olmanı təsdiqləyin
verifyLoginCode-title = Daxil olmaq istəyən sizsiniz?
verifyPrimary-title = Əsas e-poçtunuzu təsdiqləyin
verifyPrimary-description = Hesab dəyişikliyi bu cihazdan istəndi:
verifySecondary-title = İkinci e-poçtu təsdiqlə
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Bu { -brand-firefox } Hesabından { $email } ünvanını ikinci e-poçt olaraq işlətmə istəyi gəldi:
verifySecondaryCode-title = İkinci e-poçtu təsdiqlə
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Bu { -brand-firefox } Hesabından { $email } ünvanını ikinci e-poçt olaraq işlətmə istəyi gəldi:

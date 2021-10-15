# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } Məxfilik Siyasəti
fxa-service-url = { -brand-firefox } Bulud Xidmət Şərtləri
subplat-automated-email = Bu avtomatik e-poçtdur; əgər bunu səhvən almısınızsa, bir şey etməyinizə ehtiyyac yoxdur.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Bu avtomatik e-poçtdur; əgər { -brand-firefox } Hesabınıza yeni cihazı siz əlavə etməmisinizsə, dərhal parolunuzu { $passwordChangeLink } ünvanından dəyişdirməlisiniz
automated-email-plaintext = Bu avtomatik e-poçtdur; əgər bunu səhvən almısınızsa, bir şey etməyinizə ehtiyyac yoxdur.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Əgər bunu siz dəyişdirmədinizsə, lütfən, indi { $resetLink } ünvanında parolunuzu sıfırlayın
change-password-plaintext = Əgər birilərinin hesabınıza girmək üçün əlləşdiyini düşünürsünüzsə, lütfən parolunuzu dəyişdirin.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP ünvan: { $ip }
manage-account = Hesabı idarə et
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Daha ətraflı məlumar üçün, lütfən { $supportUrl } ünvanına baş çəkin
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Az bərpa kodları qaldı
codes-reminder-description = Çox az bərpa kodunuz qalıb. Lütfən hesabınız heç vaxt kilitlənməsin deyə yeni bərpa kodlarını yaradın.
codes-generate = Kodları yarat
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } üçün yeni daxil olma
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Parol müvəffəqiyyətlə dəyişdirildi
passwordChanged-description = { -brand-firefox } Hesabınızın parolu uğurla bu cihazdan dəyişdirildi:
passwordChangeRequired-signoff = Ən yaxşısı,
passwordReset-title = Hesab parolunuz dəyişdirildi
passwordResetAccountRecovery-title = Hesab parolunuz bərpa açarı ilə sıfırlandı
passwordResetAccountRecovery-description = Bu cihazdan parolunuzu bərpa açarı ilə sıfırladınız:
passwordResetAccountRecovery-action = Yeni bərpa açarı yarat
passwordResetAccountRecovery-regen-required = Yeni bərpa açarı törətməlisiniz.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Yeni bərpa açarı yarat:
postAddAccountRecovery-subject = Hesab bərpa açarı törədildi
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Bu cihazdan uğurla { -brand-firefox } Hesabınız üçün hesab bərpa açarı törətdiniz:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Əgər bunu edən siz deyildinizsə, açarı ləğv edin.
postAddTwoStepAuthentication-subject = İki mərhələli daxil olma aktivləşdirildi
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Uğurla { -brand-firefox } Hesabınız üçün iki mərhələli daxil olmanı aktivləşdirdiniz. Təsdiqləmə tətbiqinizdəki təhlükəsizlik kodları artıq hər daxil olmanızda tələb ediləcək.
postAddTwoStepAuthentication-description = Bu cihazdan uğurla { -brand-firefox } Hesabınız üçün iki mərhələli daxil olmanı aktivləşdirdiniz:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Təsdiqləmə tətbiqinizdəki təhlükəsizlik kodları artıq hər daxil olmanızda tələb ediləcək.
postChangePrimary-title = Yeni əsas e-poçt
# Variables:
#  $email (String) - A user's email address
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
postRemoveAccountRecovery-invalid = Bu bərpa açarı artıq hesabınızı bərpa etmək üçün işlədilə bilməz.
postRemoveSecondary-subject = İkinci e-poçt silindi
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = İkinci e-poçtunuz { $secondaryEmail } { -brand-firefox } Hesabınızdan silindi. Təhlükəsizlik bildirişləri və daxil olma təsdiqləmələri artıq bu hesaba göndərilməyəcək.
postRemoveTwoStepAuthentication-title = İki mərhələli daxil olma söndürüldü
postRemoveTwoStepAuthentication-description = Bu cihazdan uğurla { -brand-firefox } Hesabınız üçün iki mərhələli daxil olmanı söndürdünüz:
postRemoveTwoStepAuthentication-description-plaintext = Uğurla { -brand-firefox } Hesabınız üçün iki mərhələli daxil olmanı söndürdünüz. Təhlükəsizlik kodları artıq daxil olmada tələb edilməyəcək.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Təhlükəsizlik kodları artıq daxil olmada tələb edilməyəcək.
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Sualınız var? { $supportUrl } ziyarət edin
postVerifySecondary-subject = İkinci e-poçt əlavə edildi
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Şifrənizi sıfırlayın
recovery-title = Parolunuzu sıfırlamalısınız?
recovery-description = Qarşıdakı bir saat içində düyməyə klikləyərək yeni parol yaradın. İstək bu cihazdan gəldi:
recovery-action = Yeni parol yarat
unblockCode-title = Daxil olmaq istəyən sizsiniz?
unblockCode-prompt = Əgər belədirsə, ehtiyacınız olan avtorizasiya kodu budur:
unblockCode-report-plaintext = Belə deyilsə, zərərvericilərlə mübarizəmizə kömək edin və bunu bizə bildirin.
verificationReminderFirst-title = { -brand-firefox } ailəsinə xoş gəldiniz
verificationReminderFirst-sub-description = İndi təsdiqləyin və sizin məxfiliyiniz üçün mübarizə aparan, sizi praktiki biliklərlə məlumatlandıran və layiq olduğunuz hörməti göstərən texnologiyanı əldə edin.
confirm-email = E-poçtu təsdiqlə
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Hələ də buradasınız?
verificationReminderSecond-description = Hardasa 1 həftə əvvəl { -brand-firefox } Hesabı yaratdınız və hələ də onu təsdiqləmədiniz. Sizin üçün narahatıq.
verificationReminderSecond-sub-description = Bu e-poçt ünvanını təsdiqləyərək hesabınızı aktivləşdirin və yaxşı olduğunuzu bizə bildirmiş olun.
verify-title = { -brand-firefox } məhsulları ailəsini aktivləşdirin
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } üçün yeni daxil olma
verifyLogin-description = Əlavə təhlükəsizlik üçün, lütfən, bu cihazdan olan daxil olmanı təsdiqləyin:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName } üçün yeni daxil olmanı təsdiqləyin
verifyLogin-action = Daxil olmanı təsdiqlə
verifyLoginCode-title = Daxil olmaq istəyən sizsiniz?
verifyPrimary-title = Əsas e-poçtunuzu təsdiqləyin
verifyPrimary-description = Hesab dəyişikliyi bu cihazdan istəndi:
verifyPrimary-post-verify = Təsdiqləndikdən sonra ikincil e-poçt əlavə etmə kimi dəyişikliklər bu cihazdan mümkün olacaq.
verifySecondary-title = İkinci e-poçtu təsdiqlə
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Bu { -brand-firefox } Hesabından { $email } ünvanını ikinci e-poçt olaraq işlətmə istəyi gəldi:
verifySecondary-post-verification = Təsdiqləndiyində, bu e-poçt təhlükəsizlik bildirişləri və təsdiqləmələri almağa başlayacaq.
verifySecondaryCode-title = İkinci e-poçtu təsdiqlə
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Bu { -brand-firefox } Hesabından { $email } ünvanını ikinci e-poçt olaraq işlətmə istəyi gəldi:

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
-product-firefox-accounts = Firefox Hesapları
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox hesabı
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = { -brand-mozilla } Gizlilik İlkeleri
fxa-service-url = { -product-firefox-cloud } Hizmet Koşulları
subplat-automated-email = Bu e-posta otomatik olarak gönderilmiştir. Hatalı olduğunu düşünüyorsanız bir şey yapmanıza gerek yoktur.
subplat-privacy-plaintext = Gizlilik bildirimi:
subplat-terms-policy = Koşullar ve iptal politikası
subplat-cancel = Aboneliği iptal et
subplat-reactivate = Aboneliği yeniden etkinleştir
subplat-update-billing = Fatura bilgilerini güncelle
subplat-legal = Yasal Bilgiler
subplat-privacy = Gizlilik
automated-email-plaintext = Bu e-posta otomatik olarak gönderilmiştir. Hatalı olduğunu düşünüyorsanız bir şey yapmanıza gerek yoktur.
change-password-plaintext = Birisinin hesabınızı ele geçirmeye çalıştığını düşünüyorsanız lütfen parolanızı değiştirin.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresi: { $ip }
manage-account = Hesabı yönet
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Aboneliğinizle ilgili sorularınız mı var? Destek ekibimiz size yardımcı olabilir:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Hizmetinizde kesinti olmaması için lütfen ödeme bilgilerinizi en kısa zamanda güncelleyin:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Daha fazla bilgi için lütfen { $supportUrl } adresini ziyaret edin
cadReminderFirst-subject = Hatırlatma: Sync kurulumunuzu tamamlayın
cadReminderFirst-action = Başka bir cihazı eşitle
cadReminderFirst-title = Cihazları eşitlemenizi hatırlatalım dedik.
cadReminderSecond-subject = Son hatırlatma: Sync kurulumunu tamamlayın
cadReminderSecond-action = Başka bir cihazı eşitle
cadReminderSecond-title = Cihazları eşitlemeniz için son hatırlatma!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kurtarma kodları azaldı
codes-reminder-description = Az sayıda kurtarma kodunuzun kaldığını fark ettik. Kodlarınızın bitince hesabınızın kilitlenmemesi için lütfen yeni kodlar oluşturun.
codes-generate = Kodları oluştur
lowRecoveryCodes-action = Kodları oluştur

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Hesabı yönet
passwordChanged-subject = Parola güncellendi
passwordChanged-title = Parola başarıyla değiştirildi
passwordChangeRequired-subject = Şüpheli etkinlik algılandı
passwordChangeRequired-title = Parola değişikliği gerekiyor
passwordChangeRequired-different-password = <b>Önemli:</b> Daha önce kullandığınız paroladan ve e-posta parolanızdan farklı bir parola seçin.
passwordChangeRequired-signoff = Sevgiler,
passwordChangeRequired-different-password-plaintext = Önemli: Daha önce kullandığınız paroladan ve e-posta parolanızdan farklı bir parola seçin.
passwordReset-subject = Parola güncellendi
passwordReset-title = Hesap parolanız değiştirildi
passwordReset-description = Diğer cihazlarda eşitlemeye devam etmek için onlara da yeni parolanızı girmelisiniz.
passwordResetAccountRecovery-subject = Kurtarma anahtarı kullanılarak parola güncellendi
passwordResetAccountRecovery-title = Hesap parolanız bir kurtarma anahtarıyla sıfırlandı
passwordResetAccountRecovery-description = Kurtarma anahtarı kullanarak parolanızı aşağıdaki cihazdan başarıyla sıfırladınız:
passwordResetAccountRecovery-action = Yeni kurtarma anahtarı oluştur
passwordResetAccountRecovery-regen-required = Yeni bir kurtarma anahtarı oluşturmanız gerekecek.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Yeni kurtarma anahtarı oluştur:
postAddAccountRecovery-subject = Hesap kurtarma anahtarı oluşturuldu
postAddAccountRecovery-title = Hesap kurtarma anahtarı oluşturuldu
postAddAccountRecovery-action = Hesabı yönet
postAddAccountRecovery-revoke = Bu işlemi siz yapmadıysanız anahtarı iptal edin.
postAddTwoStepAuthentication-subject = İki aşamalı kimlik doğrulama etkinleştirildi
postAddTwoStepAuthentication-title = İki aşamalı kimlik doğrulama etkinleştirildi
postAddTwoStepAuthentication-action = Hesabı yönet
postAddTwoStepAuthentication-code-required = Bundan sonra her girişinizde kimlik doğrulama uygulamanızın ürettiği güvenlik kodları gerekecektir.
postChangePrimary-subject = Ana e-posta güncellendi
postChangePrimary-title = Yeni ana e-posta
postChangePrimary-action = Hesabı yönet
postConsumeRecoveryCode-subject = Kullanılan kurtarma kodu
postConsumeRecoveryCode-title = Kurtarma kodu kullanıldı
postConsumeRecoveryCode-description = Aşağıdaki cihazda bir kurtarma kodunu başarıyla kullandınız:
postConsumeRecoveryCode-action = Hesabı yönet
postNewRecoveryCodes-subject = Yeni kurtarma kodları üretildi
postNewRecoveryCodes-title = Yeni kurtarma kodları üretildi
postNewRecoveryCodes-description = Aşağıdaki cihaz aracılığıyla başarıyla yeni kurtarma kodları ürettiniz:
postNewRecoveryCodes-action = Hesabı yönet
postRemoveAccountRecovery-subject = Hesap kurtarma anahtarı silindi
postRemoveAccountRecovery-title = Hesap kurtarma anahtarı silindi
postRemoveAccountRecovery-action = Hesabı yönet
postRemoveAccountRecovery-invalid = Bu kurtarma anahtarı artık hesabınızı kurtarmak için kullanılamaz.
postRemoveSecondary-subject = İkinci e-posta silindi
postRemoveSecondary-title = İkinci e-posta silindi
postRemoveSecondary-action = Hesabı yönet
postRemoveTwoStepAuthentication-subject = İki aşamalı doğrulama kapalı
postRemoveTwoStepAuthentication-title = İki aşamalı kimlik doğrulama kapatıldı
postRemoveTwoStepAuthentication-action = Hesabı yönet
postRemoveTwoStepAuthentication-not-required = Artık her girişte güvenlik kodları sorulmayacaktır.
postVerify-title = Şimdi cihazlarınızı eşitleyin!
postVerify-description = Sync özelliği; yer imlerinizin, parolalarınızın ve diğer { -brand-firefox } verilerinizin tüm cihazlarınızda aynı kalmasını sağlar.
postVerify-subject = Hesap doğrulandı. Şimdi kurulumu tamamlamak için başka bir cihazı eşitleyin
postVerify-setup = Sonraki cihazı kur
postVerify-action = Sonraki cihazı kur
postVerifySecondary-subject = İkinci e-posta eklendi
postVerifySecondary-title = İkinci e-posta eklendi
postVerifySecondary-action = Hesabı yönet
recovery-subject = Parolanızı sıfırlayın
recovery-title = Parolanızı sıfırlamanız mı gerekiyor?
recovery-description = Yeni bir parola oluşturmak için bir saat içinde bu düğmeye tıklayın. Bu istek şu cihazdan gelmiştir:
recovery-action = Yeni parola oluştur
subscriptionPaymentExpired-title = Kredi kartınızın kullanım süresi dolmak üzere
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } aboneliği yeniden etkinleştirildi
subscriptionsPaymentExpired-subject = Abonelikleriniz için kredi kartının kullanım süresi yakında doluyor
subscriptionsPaymentExpired-title = Kredi kartınızın kullanım süresi dolmak üzere
subscriptionsPaymentExpired-content = Aşağıdaki abonelikler için ödeme yapmak üzere kullandığınız kredi kartının kullanım süresi dolmak üzere.
unblockCode-subject = Hesap yetkilendirme kodu
unblockCode-title = Giriş yapan siz misiniz?
unblockCode-prompt = Sizseniz bu yetkilendirme kodunu kullanabilirsiniz:
unblockCode-report-plaintext = Değilseniz, saldırganları kapı dışarı edebilmemiz için bize rapor edin.
verificationReminderFirst-subject = Hatırlatma: Hesabınızı oluşturmayı tamamlayın
verificationReminderFirst-title = { -brand-firefox } ailesine hoş geldiniz
verificationReminderFirst-sub-description = Hesabınızı şimdi doğrulayın; gizliliğiniz için mücadele eden, sizi pratik bilgilerle donatan ve size hak ettiğiniz saygıyı gösteren teknolojiye kavuşun.
confirm-email = E-postanızı doğrulayın
verificationReminderFirst-action = E-postanızı doğrulayın
verificationReminderSecond-subject = Son hatırlatma: Hesabınızı etkinleştirin
verificationReminderSecond-title = Orada mısınız?
verificationReminderSecond-sub-description = Her şey yolundaysa hesabınızı etkinleştirmek için bu e-posta adresini onaylayın.
verificationReminderSecond-action = E-postanızı doğrulayın
verify-title = { -brand-firefox } ürün ailesini etkinleştirin
verify-description-plaintext = Hesabınız doğrulayın, giriş yaptığınız her yerde { -brand-firefox }’tan daha iyi şekilde yararlanın.
verify-description = Hesabınız doğrulayın, giriş yaptığınız her yerde { -brand-firefox }’tan daha iyi şekilde yararlanın. İlk olarak…
verify-subject = Hesabınızı oluşturmayı tamamlayın
verify-action = E-postanızı doğrulayın
verifyLogin-description = Ek bir güvenlik önlemi olarak, aşağıdaki cihazdan giriş yaptığınızı onaylayın:
verifyLogin-action = Girişi onayla
verifyLoginCode-title = Giriş yapan siz misiniz?
verifyLoginCode-prompt = Doğrulama kodunuz:
verifyLoginCode-expiry-notice = Kodun geçerlilik süresi 5 dakikadır.
verifyPrimary-title = Ana e-posta adresini doğrula
verifyPrimary-description = Aşağıdaki cihazdan bir hesap değiştirme isteği yapılmıştır:
verifyPrimary-subject = Ana e-posta adresini onayla
verifyPrimary-action = E-postayı doğrula
verifyPrimary-post-verify = Cihaz doğrulandıktan sonra, bu cihazdan ikinci e-posta ekleme gibi hesap değişiklikleri yapmak mümkün olacaktır.
verifySecondary-subject = İkinci e-postayı onayla
verifySecondary-title = İkinci e-postayı doğrula
verifySecondary-action = E-postayı doğrula
verifySecondary-post-verification = Adres doğrulandıktan sonra güvenlik bildirimleri ve onaylar bu adrese de gönderilecektir.
verifySecondaryCode-subject = İkinci e-postayı onayla
verifySecondaryCode-title = İkinci e-postayı doğrula
verifySecondaryCode-prompt = Bu doğrulama kodunu kullanın:
verifySecondaryCode-expiry-notice = Kodun geçerlilik süresi 5 dakikadır. Adres doğrulandıktan sonra güvenlik bildirimleri ve onaylar bu adrese de gönderilecektir.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Doğrulama kodu: { $code }
verifyShortCode-title = Kaydolan siz misiniz?
verifyShortCode-expiry-notice = Kodun geçerlilik süresi 5 dakikadır.

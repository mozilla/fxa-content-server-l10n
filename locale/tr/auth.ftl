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
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = { $email } adresine kayıtlı bir { -product-firefox-account }nız olduğu ve { $productName } ürününe kaydolduğunuz için bu e-postayı aldınız.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = { $email } adresine kayıtlı bir { -product-firefox-account }nız olduğu ve birden fazla ürüne kaydolduğunuz için bu e-postayı aldınız.
subplat-manage-account = { -product-firefox-account } ayarlarınızı yönetmek için <a data-l10n-name="subplat-account-page">hesap sayfanızı</a> ziyaret edin.
subplat-terms-policy = Koşullar ve iptal politikası
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Aboneliği iptal et
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aboneliği yeniden etkinleştir
subplat-update-billing = Fatura bilgilerini güncelle
subplat-legal = Yasal Bilgiler
subplat-privacy = Gizlilik
another-desktop-device = Ya da <a data-l10n-name="anotherDeviceLink">başka bir masaüstü cihaza</a> kurun.
another-device = Ya da <a data-l10n-name="anotherDeviceLink">başka bir cihaza</a> kurun.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Bu otomatik bir e-postadır. { -product-firefox-account }nıza yeni bir cihaz eklemediyseniz hemen { $passwordChangeLink } adresinden parolanızı değiştirmelisiniz
automated-email-plaintext = Bu e-posta otomatik olarak gönderilmiştir. Hatalı olduğunu düşünüyorsanız bir şey yapmanıza gerek yoktur.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Parolanızı siz değiştirmediyseniz lütfen hemen { $resetLink } adresinden sıfırlayın
change-password-plaintext = Birisinin hesabınızı ele geçirmeye çalıştığını düşünüyorsanız lütfen parolanızı değiştirin.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresi: { $ip }
manage-account = Hesabı yönet
manage-account-plaintext = { manage-account }:
subscriptionSupport = Aboneliğinizle ilgili sorularınız mı var? <a data-l10n-name="subscriptionSupportUrl">Destek ekibimiz</a> size yardımcı olabilir.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Aboneliğinizle ilgili sorularınız mı var? Destek ekibimiz size yardımcı olabilir:
subscriptionUpdatePayment = Hizmetinizde kesinti olmaması için lütfen en kısa sürede <a data-l10n-name="updateBillingUrl">ödeme bilgilerinizi güncelleyin</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Hizmetinizde kesinti olmaması için lütfen ödeme bilgilerinizi en kısa zamanda güncelleyin:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Daha fazla bilgi için lütfen { $supportUrl } adresini ziyaret edin
cadReminderFirst-subject = Hatırlatma: Sync kurulumunuzu tamamlayın
cadReminderFirst-action = Başka bir cihazı eşitle
cadReminderFirst-title = Cihazları eşitlemenizi hatırlatalım dedik.
cadReminderFirst-description = Eşitleme için iki cihazınız olmalı. Başka bir cihazınızı { -brand-firefox }’la eşitleyerek yer imlerinizi, parolalarınızı ve diğer { -brand-firefox } verilerinizi { -brand-firefox }’u kullandığınız her yere taşıyabilirsiniz.
cadReminderSecond-subject = Son hatırlatma: Sync kurulumunu tamamlayın
cadReminderSecond-action = Başka bir cihazı eşitle
cadReminderSecond-title = Cihazları eşitlemeniz için son hatırlatma!
cadReminderSecond-description = Başka bir cihazınızı { -brand-firefox }’la eşitleyerek yer imlerinizi, parolalarınızı ve diğer { -brand-firefox } verilerinizi { -brand-firefox }’u kullandığınız her yere taşıyabilirsiniz.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kurtarma kodları azaldı
codes-reminder-description = Az sayıda kurtarma kodunuzun kaldığını fark ettik. Kodlarınızın bitince hesabınızın kilitlenmemesi için lütfen yeni kodlar oluşturun.
codes-generate = Kodları oluştur
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Kodları oluştur
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 kurtarma kodu kaldı
       *[other] { $numberRemaining } kurtarma kodu kaldı
    }

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Yeni { $clientName } girişi
newDeviceLogin-title = Yeni { $clientName } girişi

##

newDeviceLogin-action = Hesabı yönet
passwordChanged-subject = Parola güncellendi
passwordChanged-title = Parola başarıyla değiştirildi
passwordChanged-description = { -product-firefox-account } parolanız aşağıdaki cihaz üzerinden değiştirildi:
passwordChangeRequired-subject = Şüpheli etkinlik algılandı
passwordChangeRequired-title = Parola değişikliği gerekiyor
passwordChangeRequired-suspicious-activity = { -product-firefox-account }nızda şüpheli bir davranış tespit ettik. { -product-firefox-account }nıza yetkisiz erişimi önlemek için hesabınızdaki tüm cihazların bağlantısını kestik ve önlem olarak parolanızı değiştirmenizi istiyoruz.
passwordChangeRequired-sign-in = { -product-firefox-account }nızı kullandığınız herhangi bir cihaza veya hizmete yeniden giriş yaptıktan sonra size sunulacak adımları izleyin.
passwordChangeRequired-different-password = <b>Önemli:</b> Daha önce kullandığınız paroladan ve e-posta parolanızdan farklı bir parola seçin.
passwordChangeRequired-signoff = Sevgiler,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } ekibi
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
postAddAccountRecovery-description = Aşağıdaki cihazı kullanarak { -product-firefox-account }nız için hesap kurtarma anahtarını başarıyla oluşturdunuz:
postAddAccountRecovery-action = Hesabı yönet
postAddAccountRecovery-recovery = Bu siz değilseniz <a data-l10n-name="revokeAccountRecoveryLink">buraya tıklayın</a>.
postAddAccountRecovery-revoke = Bu işlemi siz yapmadıysanız anahtarı iptal edin.
postAddTwoStepAuthentication-subject = İki aşamalı kimlik doğrulama etkinleştirildi
postAddTwoStepAuthentication-title = İki aşamalı kimlik doğrulama etkinleştirildi
postAddTwoStepAuthentication-description-plaintext = { -product-firefox-account }nızda iki aşamalı doğrulamayı başarıyla etkinleştirdiniz. Bundan sonra her girişte kimlik doğrulama uygulamanızın ürettiği güvenlik kodları sorulacaktır.
postAddTwoStepAuthentication-description = Aşağıdaki cihaz aracılığıyla { -product-firefox-account }nızda iki aşamalı doğrulamayı başarıyla etkinleştirdiniz:
postAddTwoStepAuthentication-action = Hesabı yönet
postAddTwoStepAuthentication-code-required = Bundan sonra her girişinizde kimlik doğrulama uygulamanızın ürettiği güvenlik kodları gerekecektir.
postChangePrimary-subject = Ana e-posta güncellendi
postChangePrimary-title = Yeni ana e-posta
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Ana e-posta adresinizi { $email } olarak başarıyla değiştirdiniz. Bu adres artık { -product-firefox-account }nıza giriş için kullanıcı adınız olacak. Güvenlik bildirimleri ve giriş onayları da bu adresinize gönderilecek.
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
postRemoveAccountRecovery-description = Aşağıdaki cihazı kullanarak { -product-firefox-account }nız için hesap kurtarma anahtarını başarıyla sildiniz:
postRemoveAccountRecovery-action = Hesabı yönet
postRemoveAccountRecovery-invalid = Bu kurtarma anahtarı artık hesabınızı kurtarmak için kullanılamaz.
postRemoveSecondary-subject = İkinci e-posta silindi
postRemoveSecondary-title = İkinci e-posta silindi
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { -product-firefox-account }nızda ikinci e-posta olarak kayıtlı { $secondaryEmail } adresini başarıyla sildiniz. Güvenlik bildirimleri ve giriş onayları artık bu adrese gönderilmeyecektir.
postRemoveSecondary-action = Hesabı yönet
postRemoveTwoStepAuthentication-subject = İki aşamalı doğrulama kapalı
postRemoveTwoStepAuthentication-title = İki aşamalı kimlik doğrulama kapatıldı
postRemoveTwoStepAuthentication-description = Aşağıdaki cihaz aracılığıyla { -product-firefox-account }nızda iki aşamalı doğrulamayı başarıyla kapattınız:
postRemoveTwoStepAuthentication-description-plaintext = { -product-firefox-account }nızda iki aşamalı kimlik doğrulamayı devre dışı bıraktınız. Artık her girişte güvenlik kodları sorulmayacaktır.
postRemoveTwoStepAuthentication-action = Hesabı yönet
postRemoveTwoStepAuthentication-not-required = Artık her girişte güvenlik kodları sorulmayacaktır.
postVerify-sub-title = { -product-firefox-account } doğrulandı. İşimiz bitmek üzere.
postVerify-title = Şimdi cihazlarınızı eşitleyin!
postVerify-description = Sync özelliği; yer imlerinizin, parolalarınızın ve diğer { -brand-firefox } verilerinizin tüm cihazlarınızda aynı kalmasını sağlar.
postVerify-subject = Hesap doğrulandı. Şimdi kurulumu tamamlamak için başka bir cihazı eşitleyin
postVerify-setup = Sonraki cihazı kur
postVerify-action = Sonraki cihazı kur
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Sorularınız mı var? { $supportUrl } adresini ziyaret edin
postVerifySecondary-subject = İkinci e-posta eklendi
postVerifySecondary-title = İkinci e-posta eklendi
postVerifySecondary-action = Hesabı yönet
recovery-subject = Parolanızı sıfırlayın
recovery-title = Parolanızı sıfırlamanız mı gerekiyor?
recovery-description = Yeni bir parola oluşturmak için bir saat içinde bu düğmeye tıklayın. Bu istek şu cihazdan gelmiştir:
recovery-action = Yeni parola oluştur
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = { $productName } için kredi kartının kullanım süresi yakında doluyor
subscriptionPaymentExpired-title = Kredi kartınızın kullanım süresi dolmak üzere
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = { $productName } için ödeme yapmak üzere kullandığınız kredi kartının kullanım süresi dolmak üzere.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } aboneliği yeniden etkinleştirildi
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = { $productName } aboneliğinizi yeniden etkinleştirdiğiniz için teşekkür ederiz!
subscriptionsPaymentExpired-subject = Abonelikleriniz için kredi kartının kullanım süresi yakında doluyor
subscriptionsPaymentExpired-title = Kredi kartınızın kullanım süresi dolmak üzere
subscriptionsPaymentExpired-content = Aşağıdaki abonelikler için ödeme yapmak üzere kullandığınız kredi kartının kullanım süresi dolmak üzere.
unblockCode-subject = Hesap yetkilendirme kodu
unblockCode-title = Giriş yapan siz misiniz?
unblockCode-prompt = Sizseniz bu yetkilendirme kodunu kullanabilirsiniz:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Sizseniz bu yetkilendirme kodunu kullanabilirsiniz: { $unblockCode }
unblockCode-report = Değilseniz, saldırganları kapı dışarı edebilmemiz için <a data-l10n-name="reportSignInLink">bize rapor edin</a>.
unblockCode-report-plaintext = Değilseniz, saldırganları kapı dışarı edebilmemiz için bize rapor edin.
verificationReminderFirst-subject = Hatırlatma: Hesabınızı oluşturmayı tamamlayın
verificationReminderFirst-title = { -brand-firefox } ailesine hoş geldiniz
verificationReminderFirst-description = Birkaç gün önce bir { -product-firefox-account } açtınız ama hesabınızı onaylamadınız.
verificationReminderFirst-sub-description = Hesabınızı şimdi doğrulayın; gizliliğiniz için mücadele eden, sizi pratik bilgilerle donatan ve size hak ettiğiniz saygıyı gösteren teknolojiye kavuşun.
confirm-email = E-postanızı doğrulayın
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = E-postanızı doğrulayın
verificationReminderSecond-subject = Son hatırlatma: Hesabınızı etkinleştirin
verificationReminderSecond-title = Orada mısınız?
verificationReminderSecond-description = Yaklaşık bir hafta önce { -product-firefox-account } açtınız ama hesabınızı onaylamadınız. Sizi merak ettik.
verificationReminderSecond-sub-description = Her şey yolundaysa hesabınızı etkinleştirmek için bu e-posta adresini onaylayın.
verificationReminderSecond-action = E-postanızı doğrulayın
verify-title = { -brand-firefox } ürün ailesini etkinleştirin
verify-description-plaintext = Hesabınız doğrulayın, giriş yaptığınız her yerde { -brand-firefox }’tan daha iyi şekilde yararlanın.
verify-description = Hesabınız doğrulayın, giriş yaptığınız her yerde { -brand-firefox }’tan daha iyi şekilde yararlanın. İlk olarak…
verify-subject = Hesabınızı oluşturmayı tamamlayın
verify-action = E-postanızı doğrulayın
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Yeni { $clientName } girişi
verifyLogin-description = Ek bir güvenlik önlemi olarak, aşağıdaki cihazdan giriş yaptığınızı onaylayın:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Yeni { $clientName } girişini onaylayın
verifyLogin-action = Girişi onayla
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Doğrulama kodu: { $code }
verifyLoginCode-title = Giriş yapan siz misiniz?
verifyLoginCode-prompt = Doğrulama kodunuz:
verifyLoginCode-expiry-notice = Kodun geçerlilik süresi 5 dakikadır.
verifyPrimary-title = Ana e-posta adresini doğrula
verifyPrimary-description = Aşağıdaki cihazdan bir hesap değiştirme isteği yapılmıştır:
verifyPrimary-subject = Ana e-posta adresini onayla
verifyPrimary-action = E-postayı doğrula
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Cihaz doğrulandıktan sonra, bu cihazdan ikinci e-posta ekleme gibi hesap değişiklikleri yapmak mümkün olacaktır.
verifySecondary-subject = İkinci e-postayı onayla
verifySecondary-title = İkinci e-postayı doğrula
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } adresini ikinci e-posta adresi olarak kullanmak için aşağıdaki { -product-firefox-account }ndan bir istek yapıldı:
verifySecondary-action = E-postayı doğrula
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Adres doğrulandıktan sonra güvenlik bildirimleri ve onaylar bu adrese de gönderilecektir.
verifySecondaryCode-subject = İkinci e-postayı onayla
verifySecondaryCode-title = İkinci e-postayı doğrula
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } adresini ikinci e-posta adresi olarak kullanmak için aşağıdaki { -product-firefox-account }ndan bir istek yapıldı:
verifySecondaryCode-prompt = Bu doğrulama kodunu kullanın:
verifySecondaryCode-expiry-notice = Kodun geçerlilik süresi 5 dakikadır. Adres doğrulandıktan sonra güvenlik bildirimleri ve onaylar bu adrese de gönderilecektir.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Doğrulama kodu: { $code }
verifyShortCode-title = Kaydolan siz misiniz?
verifyShortCode-expiry-notice = Kodun geçerlilik süresi 5 dakikadır.
cancellationSurvey-plaintext = Hizmetlerimizi iyileştirebilmemiz için kısa bir ankete katılmanızı rica ederiz:
subscriptionAccountDeletion-title = Ayrılık sevdaya dahil
subscriptionCancellation-title = Ayrılık sevdaya dahil
subscriptionDowngrade-content-auto-renew = İptal etmediğiniz sürece aboneliğiniz her fatura döneminde otomatik olarak yenilenir.
subscriptionUpgrade-title = Yükseltme yaptığınız için teşekkürler!
subscriptionUpgrade-auto-renew = İptal etmediğiniz sürece aboneliğiniz her fatura döneminde otomatik olarak yenilenir.


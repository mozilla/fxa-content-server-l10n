# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = { -brand-mozilla } Gizlilik İlkeleri
subplat-automated-email = Bu e-posta otomatik olarak gönderilmiştir. Hatalı olduğunu düşünüyorsanız bir şey yapmanıza gerek yoktur.
subplat-terms-policy = Koşullar ve iptal politikası
subplat-cancel = Aboneliği iptal et
subplat-reactivate = Aboneliği yeniden etkinleştir
subplat-update-billing = Fatura bilgilerini güncelle
subplat-legal = Yasal Bilgiler
manage-account = Hesabı yönet
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
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Yeni { $clientName } girişi
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Parola güncellendi
passwordChanged-title = Parola başarıyla değiştirildi
passwordChangeRequired-subject = Şüpheli etkinlik algılandı
passwordChangeRequired-title = Parola değişikliği gerekiyor
passwordChangeRequired-different-password = <b>Önemli:</b> Daha önce kullandığınız paroladan ve e-posta parolanızdan farklı bir parola seçin.
passwordChangeRequired-signoff = Sevgiler,
passwordReset-subject = Parola güncellendi
passwordReset-title = Hesap parolanız değiştirildi
passwordResetAccountRecovery-subject = Kurtarma anahtarı kullanılarak parola güncellendi
passwordResetAccountRecovery-title = Hesap parolanız bir kurtarma anahtarıyla sıfırlandı
passwordResetAccountRecovery-description = Kurtarma anahtarı kullanarak parolanızı aşağıdaki cihazdan başarıyla sıfırladınız:
passwordResetAccountRecovery-action = Yeni kurtarma anahtarı oluştur
passwordResetAccountRecovery-regen-required = Yeni bir kurtarma anahtarı oluşturmanız gerekecek.
postAddAccountRecovery-subject = Hesap kurtarma anahtarı oluşturuldu
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Aşağıdaki cihazı kullanarak { -brand-firefox } Hesabınız için hesap kurtarma anahtarını başarıyla oluşturdunuz:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = İki aşamalı kimlik doğrulama etkinleştirildi
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = { -brand-firefox } Hesabınızda iki aşamalı doğrulamayı başarıyla etkinleştirdiniz. Bundan sonra her girişte kimlik doğrulama uygulamanızın ürettiği güvenlik kodları sorulacaktır.
postAddTwoStepAuthentication-description = Aşağıdaki cihaz aracılığıyla { -brand-firefox } Hesabınızda iki aşamalı doğrulamayı başarıyla etkinleştirdiniz:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Ana e-posta güncellendi
postChangePrimary-title = Yeni ana e-posta
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Ana e-posta adresinizi { $email } olarak başarıyla değiştirdiniz. Bu adres artık { -brand-firefox } Hesabınıza giriş için kullanıcı adınız olacak. Güvenlik bildirimleri ve giriş onayları da bu adresinize 
postConsumeRecoveryCode-subject = Kullanılan kurtarma kodu
postConsumeRecoveryCode-title = Kurtarma kodu kullanıldı
postConsumeRecoveryCode-description = Aşağıdaki cihazda bir kurtarma kodunu başarıyla kullandınız:
postNewRecoveryCodes-subject = Yeni kurtarma kodları üretildi
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Aşağıdaki cihaz aracılığıyla başarıyla yeni kurtarma kodları ürettiniz:
postRemoveAccountRecovery-subject = Hesap kurtarma anahtarı silindi
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Aşağıdaki cihazı kullanarak { -brand-firefox } Hesabınız için bir hesap kurtarma anahtarını başarıyla sildiniz:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = İkinci e-posta silindi
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { -brand-firefox } Hesabınızda ikinci e-posta olarak kayıtlı { $secondaryEmail } adresini başarıyla sildiniz. Güvenlik bildirimleri ve giriş onayları artık bu adrese gönderilmeyecektir.
postRemoveTwoStepAuthentication-subject = İki aşamalı doğrulama kapalı
postRemoveTwoStepAuthentication-title = İki aşamalı kimlik doğrulama kapatıldı
postRemoveTwoStepAuthentication-description = Aşağıdaki cihaz aracılığıyla { -brand-firefox } Hesabınızda iki aşamalı kimlik doğrulamayı devre dışı bıraktınız:
postRemoveTwoStepAuthentication-description-plaintext = { -brand-firefox } Hesabınızda iki aşamalı kimlik doğrulamayı devre dışı bıraktınız. Artık her girişte güvenlik kodları sorulmayacaktır.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = { -brand-firefox } Hesabı doğrulandı. İşimiz bitmek üzere.
postVerify-title = Şimdi cihazlarınızı eşitleyin!
postVerify-description = Sync özelliği; yer imlerinizin, parolalarınızın ve diğer { -brand-firefox } verilerinizin tüm cihazlarınızda aynı kalmasını sağlar.
postVerify-subject = Hesap doğrulandı. Şimdi kurulumu tamamlamak için başka bir cihazı eşitleyin
postVerify-setup = Sonraki cihazı kur
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Sorularınız mı var? { $supportUrl } adresini ziyaret edin
postVerifySecondary-subject = İkinci e-posta eklendi
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Parolanızı sıfırlayın
recovery-title = Parolanızı sıfırlamanız mı gerekiyor?
recovery-description = Yeni bir parola oluşturmak için bir saat içinde bu düğmeye tıklayın. Bu istek şu cihazdan gelmiştir:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = { $productName } için kredi kartının kullanım süresi yakında doluyor
subscriptionPaymentExpired-title = Kredi kartınızın kullanım süresi dolmak üzere
subscriptionsPaymentExpired-subject = Abonelikleriniz için kredi kartının kullanım süresi yakında doluyor
subscriptionsPaymentExpired-title = Kredi kartınızın kullanım süresi dolmak üzere
subscriptionsPaymentExpired-content = Aşağıdaki abonelikler için ödeme yapmak üzere kullandığınız kredi kartının kullanım süresi dolmak üzere.
unblockCode-subject = Hesap yetkilendirme kodu
unblockCode-title = Giriş yapan siz misiniz?
unblockCode-prompt = Sizseniz bu yetkilendirme kodunu kullanabilirsiniz:
verificationReminderFirst-subject = Hatırlatma: Hesabınızı oluşturmayı tamamlayın
verificationReminderFirst-title = { -brand-firefox } ailesine hoş geldiniz
verificationReminderFirst-sub-description = Hesabınızı şimdi doğrulayın; gizliliğiniz için mücadele eden, sizi pratik bilgilerle donatan ve size hak ettiğiniz saygıyı gösteren teknolojiye kavuşun.
confirm-email = E-postanızı doğrulayın
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Son hatırlatma: Hesabınızı etkinleştirin
verificationReminderSecond-title = Orada mısınız?
verificationReminderSecond-description = Yaklaşık bir hafta önce { -brand-firefox } Hesabı açtığınız ama hesabınızı onaylamadınız. Sizi merak ettik.
verificationReminderSecond-sub-description = Her şey yolundaysa hesabınızı etkinleştirmek için bu e-posta adresini onaylayın.
verify-title = { -brand-firefox } ürün ailesini etkinleştirin
verify-subject = Hesabınızı oluşturmayı tamamlayın
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Yeni { $clientName } girişi
verifyLogin-description = Ek bir güvenlik önlemi olarak, aşağıdaki cihazdan giriş yaptığınızı onaylayın:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Yeni { $clientName } girişini onaylayın
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Doğrulama kodu: { $code }
verifyLoginCode-title = Giriş yapan siz misiniz?
verifyLoginCode-prompt = Doğrulama kodunuz:
verifyPrimary-title = Ana e-posta adresini doğrula
verifyPrimary-description = Aşağıdaki cihazdan bir hesap değiştirme isteği yapılmıştır:
verifyPrimary-subject = Ana e-posta adresini onayla
verifyPrimary-action = E-postayı doğrula
verifySecondary-subject = İkinci e-postayı onayla
verifySecondary-title = İkinci e-postayı doğrula
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } adresini ikinci e-posta adresi olarak kullanmak için aşağıdaki { -brand-firefox } Hesabından bir istek yapıldı:
verifySecondary-action = E-postayı doğrula
verifySecondaryCode-subject = İkinci e-postayı onayla
verifySecondaryCode-title = İkinci e-postayı doğrula
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } adresini ikinci e-posta adresi olarak kullanmak için aşağıdaki { -brand-firefox } Hesabından bir istek yapıldı:
verifySecondaryCode-prompt = Bu doğrulama kodunu kullanın:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Doğrulama kodu: { $code }
verifyShortCode-title = Kaydolan siz misiniz?

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox hesapları
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox hesabı
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = { -product-firefox-accounts }na giriş mi yapıyorsunuz?
session-verify-send-push-body-2 = Siz olduğunuzu onaylamak için tıklayın

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logosu">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Cihazları eşitle">
body-devices-image = <img data-l10n-name="devices-image" alt="Cihazlar">
fxa-privacy-url = { -brand-mozilla } Gizlilik İlkeleri
fxa-service-url = { -product-firefox-cloud } Hizmet Koşulları
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logosu">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logosu">
subplat-automated-email = Bu e-posta otomatik olarak gönderilmiştir. Hatalı olduğunu düşünüyorsanız bir şey yapmanıza gerek yoktur.
subplat-privacy-notice = Gizlilik bildirimi
subplat-privacy-plaintext = Gizlilik bildirimi:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = { $email } adresine kayıtlı bir { -product-firefox-account }nız olduğu ve { $productName } ürününe kaydolduğunuz için bu e-postayı aldınız.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = { $email } adresine kayıtlı bir { -product-firefox-account } hesabı olduğu için bu e-postayı aldınız.
subplat-explainer-multiple = { $email } adresine kayıtlı bir { -product-firefox-account }nız olduğu ve birden fazla ürüne kaydolduğunuz için bu e-postayı aldınız.
subplat-explainer-was-deleted = { $email } adresine kayıtlı bir { -product-firefox-account } hesabı olduğu için bu e-postayı aldınız.
subplat-manage-account = { -product-firefox-account } ayarlarınızı yönetmek için <a data-l10n-name="subplat-account-page">hesap sayfanızı</a> ziyaret edin.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Hesap sayfanızı ziyaret ederek { -product-firefox-account } ayarlarınızı yönetin: { $accountSettingsUrl }
subplat-terms-policy = Koşullar ve iptal politikası
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Aboneliği iptal et
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aboneliği yeniden etkinleştir
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Fatura bilgilerini güncelle
subplat-privacy-policy = { -brand-mozilla } Gizlilik İlkeleri
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } Hizmet Koşulları
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Yasal Bilgiler
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Gizlilik
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ $productName } uygulamasını { -google-play }’den indir">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ $productName } uygulamasını { -app-store }’dan indir">
another-desktop-device = Ya da <a data-l10n-name="anotherDeviceLink">başka bir masaüstü cihaza</a> kurun.
another-device = Ya da <a data-l10n-name="anotherDeviceLink">başka bir cihaza</a> kurun.
automated-email-change =
    Bu otomatik bir e-postadır. Bu eylemi siz onaylamadıysanız <a data-l10n-name="passwordChangeLink">lütfen parolanızı değiştirin</a>.
    Daha fazla bilgi için lütfen <a data-l10n-name="supportLink">{ -brand-mozilla } Destek</a>'i ziyaret edin.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Bu otomatik bir e-postadır. { -product-firefox-account }nıza yeni bir cihaz eklemediyseniz hemen { $passwordChangeLink } adresinden parolanızı değiştirmelisiniz
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Daha fazla bilgi için <a data-l10n-name="supportLink">{ -brand-mozilla } Destek</a>'i ziyaret edin.
automated-email-no-action-plaintext = Bu otomatik bir e-postadır. Bu e-postayı yanlışlıkla aldıysanız herhangi şey yapmanıza gerek yok.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Bu otomatik bir e-postadır. Bu eyleme siz izin vermediyseniz lütfen parolanızı değiştirin:
automated-email-reset =
    Bu otomatik bir e-postadır. Bu işlemi siz onaylamadıysanız <a data-l10n-name="resetLink">lütfen parolanızı sıfırlayın</a>.
    Daha fazla bilgi için lütfen <a data-l10n-name="supportLink">{ -brand-mozilla } Destek</a>'i ziyaret edin.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Parolanızı siz değiştirmediyseniz lütfen hemen { $resetLink } adresinden sıfırlayın
cancellationSurvey = Hizmetlerimizi iyileştirebilmemiz için bu <a data-l10n-name="cancellationSurveyUrl">kısa ankete</a> katılmanızı rica ederiz.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hizmetlerimizi iyileştirebilmemiz için kısa bir ankete katılmanızı rica ederiz:
change-password-plaintext = Birisinin hesabınızı ele geçirmeye çalıştığını düşünüyorsanız lütfen parolanızı değiştirin.
manage-account = Hesabı yönet
manage-account-plaintext = { manage-account }:
payment-details = Ödeme ayrıntıları:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Fatura numarası: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceDateOnly } tarihinde { $invoiceTotal } tahsil edildi
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Sonraki fatura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Ödeme yöntemi:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $lastFour } ile biten { $cardType } kartı
subscriptionSupport = Aboneliğinizle ilgili sorularınız mı var? <a data-l10n-name="subscriptionSupportUrl">Destek ekibimiz</a> size yardımcı olabilir.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Aboneliğinizle ilgili sorularınız mı var? Destek ekibimiz size yardımcı olabilir:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = { $productName } abonesi olduğunuz için teşekkür ederiz. Aboneliğinizle ilgili bir sorunuz veya { $productName } hakkında daha fazla bilgiye ihtiyacınız varsa lütfen <a data-l10n-name="subscriptionSupportUrl">bizimle iletişime geçin</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = { $productName } abonesi olduğunuz için teşekkür ederiz. Aboneliğinizle ilgili bir sorunuz veya { $productName } hakkında daha fazla bilgiye ihtiyacınız varsa lütfen bizimle iletişime geçin:
subscriptionUpdateBillingEnsure = Ödeme yönteminizin ve hesap bilgilerinizin güncel olup olmadığını <a data-l10n-name="updateBillingUrl">buradan</a> kontrol edebilirsiniz.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Ödeme yönteminizin ve hesap bilgilerinizin güncel olup olmadığını buradan kontrol edebilirsiniz:
subscriptionUpdateBillingTry = Birkaç gün içinde ödeme almayı tekrar deneyeceğiz. Sorunu gidermek için <a data-l10n-name="updateBillingUrl">ödeme bilgilerinizi güncellemeniz gerekebilir</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Birkaç gün içinde ödeme almayı tekrar deneyeceğiz. Sorunu gidermek için ödeme bilgilerinizi güncellemeniz gerekebilir:
subscriptionUpdatePayment = Hizmetinizde kesinti olmaması için lütfen en kısa sürede <a data-l10n-name="updateBillingUrl">ödeme bilgilerinizi güncelleyin</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Hizmetinizde kesinti olmaması için lütfen ödeme bilgilerinizi en kısa zamanda güncelleyin:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Daha fazla  bilgi için { -brand-mozilla } Destek'i ziyaret edin: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } - { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } - { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresi: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (tahmini)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (tahmini)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (tahmini)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (tahmini)
view-invoice = <a data-l10n-name="invoiceLink">Faturanızı görüntüleyin</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Faturayı görüntüle: { $invoiceLink }
cadReminderFirst-subject-1 = Hatırlatma! Hadi { -brand-firefox }’u eşitleyelim
cadReminderFirst-action = Başka bir cihazı eşitle
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Eşitleme için iki cihaza ihtiyacınız var
cadReminderFirst-description-1 = Sekmelerinize tüm cihazlarınızdan ulaşın. Yer imlerinizi, parolalarınızı ve diğer verilerinizi  { -brand-firefox } kullandığınız her yere götürün.
cadReminderFirst-description-2 = Eşitleme sadece birkaç saniye sürer.
cadReminderSecond-subject-2 = Eşitleme kurulumunuzu tamamlayalım
cadReminderSecond-action = Başka bir cihazı eşitle
cadReminderSecond-title-2 = Eşitlemeyi unutmayın!
cadReminderSecond-description-sync = Yer imlerinizi, parolalarınızı ve daha fazlasını { -brand-firefox } kullandığınız her yerde eşitleyin.
cadReminderSecond-description-plus = Ayrıca verileriniz her zaman şifrelenir. Yalnızca siz ve onayladığınız cihazlar görebilir.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName } uygulamasına hoş geldiniz
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName } uygulamasına hoş geldiniz
downloadSubscription-content-2 = Aboneliğinize dahil olan tüm özellikleri kullanmaya başlayalım:
downloadSubscription-link-action-2 = Başlayın
fraudulentAccountDeletion-subject = { -product-firefox-account }nız silindi
fraudulentAccountDeletion-title = Hesabınız silindi
fraudulentAccountDeletion-contact = Herhangi bir sorunuz varsa lütfen <a data-l10n-name="mozillaSupportUrl">destek ekibimizle</a> iletişime geçin.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Sorularınız varsa lütfen destek ekibimizle iletişime geçin: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Yedek kimlik doğrulama kodunuz kalmadı!
codes-reminder-title-one = Son yedek kimlik doğrulama kodunuzu kullanmak üzeresiniz
codes-reminder-description-part-one = Yedek kimlik doğrulama kodları, parolanızı unuttuğunuzda bilgilerinizi geri yüklemenize yardımcı olur.
codes-reminder-description-two-left = Sadece iki kodunuz kaldı.
lowRecoveryCodes-action-2 = Kod oluşturun
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Yeni { $clientName } girişi
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = { -product-firefox-account } hesabınıza giriş yapıldı
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Siz değil miydiniz? <a data-l10n-name="passwordChangeLink">Parolanızı değiştirin</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Siz değil miydiniz? Parolanızı değiştirin:
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
passwordResetAccountRecovery-subject-1 = Hesap kurtarma anahtarı kullanılarak parola güncellendi
passwordResetAccountRecovery-title-1 = Hesap parolanız bir hesap kurtarma anahtarıyla sıfırlandı
passwordResetAccountRecovery-description-1 = Hesap kurtarma anahtarı kullanarak parolanızı aşağıdaki cihazdan başarıyla sıfırladınız:
passwordResetAccountRecovery-action-1 = Yeni hesap kurtarma anahtarı oluştur
passwordResetAccountRecovery-regen-required-1 = Yeni bir hesap kurtarma anahtarı oluşturmanız gerekecek.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key-1 = Yeni hesap kurtarma anahtarı oluştur:
postAddAccountRecovery-subject-2 = Hesap kurtarma anahtarı oluşturuldu
postAddAccountRecovery-title2 = Yeni bir hesap kurtarma anahtarı oluşturdunuz
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Yeni bir anahtar oluşturuldu:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Siz değil miydiniz?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Yeni anahtarı silin</a> ve <a data-l10n-name="passwordChangeLink">parolanızı değiştirin</a>
postAddAccountRecovery-action = Hesabı yönet
postAddAccountRecovery-delete-key = Yeni anahtarı silin:
postAddAccountRecovery-changd-password = Parolanızı değiştirin:
postAddLinkedAccount-subject = { -brand-firefox }’a yeni hesap bağlandı
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = { $providerName } hesabınız { -product-firefox-account }na bağlandı
postAddLinkedAccount-action = Hesabı yönet
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
postConsumeRecoveryCode-subject-1 = Kullanılan yedek kimlik doğrulama kodu
postConsumeRecoveryCode-action = Hesabı yönet
postNewRecoveryCodes-subject-1 = Yeni yedek kimlik doğrulama kodları oluşturuldu
postNewRecoveryCodes-title-1 = Yeni yedek kimlik doğrulama kodları oluşturuldu
postNewRecoveryCodes-action = Hesabı yönet
postRemoveAccountRecovery-subject = Hesap kurtarma anahtarı silindi
postRemoveAccountRecovery-title = Hesap kurtarma anahtarı silindi
postRemoveAccountRecovery-description = Aşağıdaki cihazı kullanarak { -product-firefox-account }nız için hesap kurtarma anahtarını başarıyla sildiniz:
postRemoveAccountRecovery-action = Hesabı yönet
postRemoveSecondary-subject = İkinci e-posta silindi
postRemoveSecondary-title = İkinci e-posta silindi
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { -product-firefox-account }nızda ikinci e-posta olarak kayıtlı { $secondaryEmail } adresini başarıyla sildiniz. Güvenlik bildirimleri ve giriş onayları artık bu adrese gönderilmeyecektir.
postRemoveSecondary-action = Hesabı yönet
postRemoveTwoStepAuthentication-subject-line = İki aşamalı doğrulama kapalı
postRemoveTwoStepAuthentication-title = İki aşamalı kimlik doğrulama kapatıldı
postRemoveTwoStepAuthentication-description = Aşağıdaki cihaz aracılığıyla { -product-firefox-account }nızda iki aşamalı doğrulamayı başarıyla kapattınız:
postRemoveTwoStepAuthentication-description-plaintext = { -product-firefox-account }nızda iki aşamalı kimlik doğrulamayı devre dışı bıraktınız. Artık her girişte güvenlik kodları sorulmayacaktır.
postRemoveTwoStepAuthentication-action = Hesabı yönet
postRemoveTwoStepAuthentication-not-required = Artık her girişte güvenlik kodları sorulmayacaktır.
postVerify-sub-title-3 = Sizi gördüğümüze sevindik!
postVerify-title-2 = Aynı sekmeyi iki cihazınızda da görmek ister misiniz?
postVerify-subject-3 = { -brand-firefox }’a hoş geldiniz!
postVerify-setup-2 = Başka bir cihaz bağla:
postVerify-action-2 = Başka bir cihaz bağla
postVerifySecondary-subject = İkinci e-posta eklendi
postVerifySecondary-title = İkinci e-posta eklendi
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = { $secondaryEmail } adresini { -product-firefox-account }nızın ikinci e-postası olarak onayladınız. Güvenlik bildirimleri ve giriş onayları artık her iki adresinize de gönderilecektir.
postVerifySecondary-action = Hesabı yönet
recovery-subject = Parolanızı sıfırlayın
recovery-title-2 = Parolanızı mı unuttunuz?
recovery-new-password-button = Aşağıdaki düğmeye tıklayarak yeni bir parola oluşturun. Bu bağlantının kullanım süresi bir saat sonra bitecek.
recovery-copy-paste = Aşağıdaki adresi kopyalayıp tarayıcınıza yapıştırarak yeni bir parola oluşturun. Bu bağlantının kullanım süresi bir saat sonra bitecek.
recovery-action = Yeni parola oluştur
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = { $productName } aboneliğiniz iptal edildi
subscriptionAccountDeletion-title = Ayrılık sevdaya dahil
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Yakın zamanda { -product-firefox-account }nızı sildiniz. Bu nedenle { $productName } aboneliğinizi iptal ettik. { $invoiceTotal } tutarındaki son ödemeniz { $invoiceDateOnly } tarihinde ödendi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = { $productName } hizmetine hoş geldiniz: Lütfen parolanızı belirleyin.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = { $productName } hizmetine hoş geldiniz
subscriptionAccountFinishSetup-content-processing = Ödemeniz işleme alındı. Tamamlanması 4 iş günü sürebilir. İptal etmediğiniz sürece aboneliğiniz her fatura döneminde otomatik olarak yenilenecektir.
subscriptionAccountFinishSetup-content-create-2 = Ardından, yeni aboneliğinizi kullanmaya başlamak için { -product-firefox-account } parolanızı oluşturacaksınız.
subscriptionAccountFinishSetup-action-2 = Başlayın
subscriptionAccountReminderFirst-subject = Hatırlatma: Hesabınızın kurulumunu tamamlayın
subscriptionAccountReminderFirst-title = Henüz aboneliğinize erişemezsiniz
subscriptionAccountReminderFirst-content-info-2 = Birkaç gün önce { -product-firefox-account } açtınız ama hesabınızı henüz onaylamadınız. Yeni aboneliğinizi kullanabilmek için hesabınızın kurulumunu tamamlamanız gerekiyor.
subscriptionAccountReminderFirst-content-select-2 = Yeni parola belirlemek için “Parola oluştur”u seçerek hesabınızı doğrulamayı tamamlayın.
subscriptionAccountReminderFirst-action = Parola oluştur
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Son hatırlatma: Hesabınızı kurun
subscriptionAccountReminderSecond-title = { -brand-firefox }’a hoş geldiniz!
subscriptionAccountReminderSecond-content-info-2 = Birkaç gün önce { -product-firefox-account } açtınız ama hesabınızı henüz onaylamadınız. Yeni aboneliğinizi kullanabilmek için hesabınızın kurulumunu tamamlamanız gerekiyor.
subscriptionAccountReminderSecond-content-select-2 = Yeni parola belirlemek için “Parola oluştur”u seçerek hesabınızı doğrulamayı tamamlayın.
subscriptionAccountReminderSecond-action = Parola oluştur
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = { $productName } aboneliğiniz iptal edildi
subscriptionCancellation-title = Ayrılık sevdaya dahil
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = { $productName } aboneliğinizi iptal ettik. { $invoiceTotal } tutarındaki son ödemenizi { $invoiceDateOnly } tarihinde almıştık. Ödediğiniz dönemin son günü olan { $serviceLastActiveDateOnly } tarihine kadar hizmetiniz devam edecektir.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = { $productName } aboneliğine geçtiniz
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = { $productNameOld } aboneliğinden { $productName } aboneliğine başarıyla geçtiniz.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = { $productName } ürününü kullanmak için kurmanız gereken yeni bir yazılım varsa indirme talimatlarını içeren ayrı bir e-posta alacaksınız.
subscriptionDowngrade-content-auto-renew = İptal etmediğiniz sürece aboneliğiniz her fatura döneminde otomatik olarak yenilenir.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = { $productName } aboneliğiniz iptal edildi
subscriptionFailedPaymentsCancellation-title = Aboneliğiniz iptal edildi
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Birden çok ödeme denemesi başarısız olduğu için { $productName } aboneliğinizi iptal ettik. Yeniden buna erişim elde etmek için güncel bir ödeme yöntemiyle yeni bir abonelik başlatın.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } ödemesi onaylandı
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = { $productName } abonesi olduğunuz için teşekkür ederiz
subscriptionFirstInvoice-content-processing = Ödemeniz işleme alındı. Tamamlanması dört iş günü sürebilir.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = { $productName } ürününü kullanmaya nasıl başlayacağınız konusunda ayrı bir e-posta alacaksınız.
subscriptionFirstInvoice-content-auto-renew = İptal etmediğiniz sürece aboneliğiniz her fatura döneminde otomatik olarak yenilenir.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Fatura numarası: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Fatura numarası: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceDateOnly } tarihinde { $invoiceTotal } tahsil edildi
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Sonraki fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = { $productName } ödemesi onaylandı
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = { $productName } abonesi olduğunuz için teşekkür ederiz
subscriptionFirstInvoiceDiscount-content-processing = Ödemeniz işleme alındı. Tamamlanması dört iş günü sürebilir.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = { $productName } ürününü kullanmayla ilgili ayrı bir e-posta alacaksınız.
subscriptionFirstInvoiceDiscount-content-auto-renew = İptal etmediğiniz sürece aboneliğiniz her fatura döneminde otomatik olarak yenilenir.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Fatura numarası: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Fatura numarası: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Ara toplam: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = İndirim: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Tek seferlik indirim: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } aylık indirim: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = { $invoiceDateOnly } tarihinde { $invoiceTotal } tahsil edildi
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Sonraki fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = { $productName } için kredi kartının süresi doldu veya yakında dolacak
subscriptionPaymentExpired-title-1 = Kredi kartınızın kullanım süresi dolmuş veya dolmak üzere
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = { $productName } için ödeme yapmak üzere kullandığınız kredi kartının kullanım süresi dolmuş veya dolmak üzere.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } ödemesi başarısız oldu
subscriptionPaymentFailed-title = Ödemenizle ilgili bir sorun yaşıyoruz
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = { $productName } için son ödemenizle ilgili bir sorun yaşadık.
subscriptionPaymentFailed-content-outdated = Kredi kartınızın kullanım süresi dolmuş veya mevcut ödeme yönteminiz güncel olmayabilir.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = { $productName } için ödeme bilgilerinizi güncellemeniz gerekiyor
subscriptionPaymentProviderCancelled-title = Ödeme yönteminizle ilgili bir sorun yaşıyoruz
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = { $productName } ödeme yönteminizle ilgili bir sorun tespit ettik.
subscriptionPaymentProviderCancelled-content-reason = Kredi kartınızın kullanım süresi dolmuş veya mevcut ödeme yönteminiz güncel olmayabilir.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } aboneliği yeniden etkinleştirildi
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = { $productName } aboneliğinizi yeniden etkinleştirdiğiniz için teşekkür ederiz!
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } otomatik yenileme bildirimi
subscriptionRenewalReminder-title = Aboneliğiniz yakında yenilenecek
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Değerli { $productName } müşterisi,
subscriptionRenewalReminder-content-closing = Saygılarımızla,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } ekibi
subscriptionsPaymentExpired-subject-1 = Abonelikleriniz için kullandığınız kredi kartının kullanım süresi dolmuş veya yakında dolacak
subscriptionsPaymentExpired-title-1 = Kredi kartınızın kullanım süresi dolmuş veya dolmak üzere
subscriptionsPaymentExpired-content-1 = Aşağıdaki abonelikler için ödeme yapmak üzere kullandığınız kredi kartının kullanım süresi dolmuş veya dolmak üzere.
subscriptionsPaymentProviderCancelled-subject = { -brand-mozilla } abonelikleri için ödeme bilgilerinizi güncellemeniz gerekiyor
subscriptionsPaymentProviderCancelled-title = Kusura bakmayın, ödeme yönteminizle ilgili bir sorun yaşıyoruz
subscriptionsPaymentProviderCancelled-content-detected = Aşağıdaki abonelikler için ödeme yönteminizle ilgili bir sorun tespit ettik.
subscriptionsPaymentProviderCancelled-content-payment = Kredi kartınızın kullanım süresi dolmuş veya mevcut ödeme yönteminiz güncel olmayabilir.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = { $productName } ödemesi alındı
subscriptionSubsequentInvoice-title = Abone olduğunuz için teşekkürler!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = { $productName } için son ödemenizi aldık.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Fatura numarası: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Fatura numarası: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Plan değişikliği: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceDateOnly } tarihinde { $invoiceTotal } tahsil edildi
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Sonraki fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = { $productName } ödemesi alındı
subscriptionSubsequentInvoiceDiscount-title = Abone olduğunuz için teşekkür ederiz!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = { $productName } için son ödemenizi aldık.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Fatura numarası: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Fatura numarası: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Plan değişikliği: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = { $invoiceDateOnly } tarihinde { $invoiceTotal } tahsil edildi
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Sonraki fatura: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Ara toplam: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = İndirim: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Tek seferlik indirim: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration } aylık indirim: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = { $productName } aboneliğine yükselttiniz
subscriptionUpgrade-title = Yükseltme yaptığınız için teşekkürler!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld } aboneliğinden { $productName } aboneliğine başarıyla geçtiniz.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = { $productName } ürününü kullanmak için kurmanız gereken yeni bir yazılım varsa indirme talimatlarını içeren ayrı bir e-posta alacaksınız.
subscriptionUpgrade-auto-renew = İptal etmediğiniz sürece aboneliğiniz her fatura döneminde otomatik olarak yenilenir.
unblockCode-subject = Hesap yetkilendirme kodu
unblockCode-title = Giriş yapan siz misiniz?
unblockCode-prompt = Sizseniz bu yetkilendirme kodunu kullanabilirsiniz:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Sizseniz bu yetkilendirme kodunu kullanabilirsiniz: { $unblockCode }
unblockCode-report = Değilseniz, saldırganları kapı dışarı edebilmemiz için <a data-l10n-name="reportSignInLink">bize rapor edin</a>.
unblockCode-report-plaintext = Değilseniz, saldırganları kapı dışarı edebilmemiz için bize rapor edin.
verificationReminderFinal-subject = Hesabınızı onaylamanız için son hatırlatma
confirm-account = Hesabı onaylayın
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Hesabınızı onaylamayı unutmayın
verificationReminderFirst-title-2 = { -brand-firefox }’a hoş geldiniz!
confirm-email-2 = Hesabı onaylayın
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Hesabı onaylayın
verificationReminderSecond-subject-2 = Hesabınızı onaylamayı unutmayın
verificationReminderSecond-title-2 = { -brand-firefox } sizi bekliyor!
verificationReminderSecond-sub-description-2 = İnterneti herkese açık bir yere dönüştürme misyonumuzun bir parçası olun.
verificationReminderSecond-action-2 = Hesabı onaylayın
verify-title-2 = İnternete { -brand-firefox } ile açılın
verify-description = Hesabınız doğrulayın, giriş yaptığınız her yerde { -brand-firefox }’tan daha iyi şekilde yararlanın. İlk olarak…
verify-subject = Hesabınızı oluşturmayı tamamlayın
verify-action-2 = Hesabı onaylayın
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = { $clientName } uygulamasına giriş yaptınız mı?
verifyLogin-description-2 = Hesabınızı güvende tutabilmemiz için giriş yaptığınızı onaylayın:
verifyLogin-subject-2 = Girişi onayla
verifyLogin-action = Girişi onayla
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = { $serviceName } giriş kodu
verifyLoginCode-title = Giriş yapan siz misiniz?
verifyLoginCode-prompt-2 = Doğrulama kodunuz:
verifyLoginCode-expiry-notice = Kodun geçerlilik süresi 5 dakikadır.
verifyPrimary-title-2 = Ana e-posta adresinizi doğrulayın
verifyPrimary-description = Aşağıdaki cihazdan bir hesap değiştirme isteği yapılmıştır:
verifyPrimary-subject = Ana e-posta adresini onayla
verifyPrimary-action-2 = E-postanızı doğrulayın
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Cihaz doğrulandıktan sonra, bu cihazdan ikinci e-posta ekleme gibi hesap değişiklikleri yapmak mümkün olacaktır.
verifySecondaryCode-subject = İkinci e-postayı onayla
verifySecondaryCode-title-2 = İkinci e-postayı onayla
verifySecondaryCode-action-2 = E-postanızı doğrulayın
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } adresini ikinci e-posta adresi olarak kullanmak için aşağıdaki { -product-firefox-account }ndan bir istek yapıldı:
verifySecondaryCode-prompt-2 = Bu doğrulama kodunu kullanın:
verifySecondaryCode-expiry-notice-2 = Kodun geçerlilik süresi 5 dakikadır. Adres doğrulandıktan sonra güvenlik bildirimleri ve onaylar bu adrese de gönderilecektir.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Hesabınızı onaylayın
verifyShortCode-title-2 = İnternete { -brand-firefox } ile açılın
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Hesabınız doğrulayın, giriş yaptığınız her yerde { -brand-firefox }’tan daha iyi şekilde yararlanın. İlk olarak…
verifyShortCode-prompt-3 = Bu doğrulama kodunu kullanın:
verifyShortCode-expiry-notice = Kodun geçerlilik süresi 5 dakikadır.

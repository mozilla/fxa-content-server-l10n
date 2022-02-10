# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Hesapları
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Hesapları

## general-aria

close-aria =
    .aria-label = Kutuyu kapat

## app error dialog

general-error-heading = Genel uygulama hatası
basic-error-message = Bir şeyler yanlış gitti. Lütfen daha sonra tekrar deneyin.
payment-error-1 = Ödemeniz onaylanırken bir sorun oluştu. Tekrar deneyin ya da kartınızı veren kuruluşla iletişime geçin.
payment-error-2 = Ödemeniz onaylanırken bir sorun oluştu. Kartınızı veren kuruluşla iletişime geçin.
payment-error-3b = Ödemeniz işlenirken beklenmedik bir hata oluştu, lütfen tekrar deneyin.
payment-error-retry-button = Tekrar dene
payment-error-manage-subscription-button = Aboneliğimi yönet
country-currency-mismatch = Bu aboneliğin para birimi, ödemenizle ilişkili ülke için geçerli değil.
currency-currency-mismatch = Üzgünüz, para birimleri arasında geçiş yapamazsınız.
no-subscription-change = Maalesef abonelik planınızı değiştiremezsiniz.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = { $mobileAppStore } üzerinden zaten abone oldunuz.
expired-card-error = Kredi kartınızın kullanım süresi dolmuş. Başka bir kart deneyin.
insufficient-funds-error = Kartınızda yeterli bakiye yok gibi görünüyor. Başka bir kart deneyin.
withdrawal-count-limit-exceeded-error = Bu işlem kredi limitinizi aşacak gibi görünüyor. Başka bir kart deneyin.
charge-exceeds-source-limit = Bu işlem günlük kredi limitinizi aşacak gibi görünüyor. 24 saat sonra ya da başka bir kart deneyin.
instant-payouts-unsupported = Banka kartınız anında ödeme için ayarlanmamış. Başka bir banka veya kredi kartı deneyin.
duplicate-transaction = Benzer bir işlem yeni gönderilmiş gibi görünüyor. Ödeme geçmişinizi kontrol edin.
coupon-expired = Promosyon kodunun süresi dolmuş.
card-error = İşleminiz gerçekleştirilemedi. Lütfen kredi kartı bilgilerinizi kontrol edip tekrar deneyin.

##  $productName (String) - The name of the subscribed product.


## settings

settings-home = Hesap ana sayfası
settings-subscriptions-title = Abonelikler

## legal footer

terms = Kullanım Koşulları
privacy = Gizlilik Bildirimi
terms-download = İndirme koşulları

## Subscription titles

subscription-create-title = Aboneliğinizi ayarlayın
subscription-success-title = Abonelik onayı
subscription-processing-title = Abonelik onaylanıyor…
subscription-error-title = Abonelik onaylanırken hata oluştu...
subscription-noplanchange-title = Bu abonelik planı değişikliği desteklemiyor
subscription-iapsubscribed-title = Zaten abonesiniz

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } her gün { $amount }
       *[other] { $productName } { $intervalCount } günde bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } her hafta { $amount }
       *[other] { $productName } { $intervalCount } haftada bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } her ay { $amount }
       *[other] { $productName } { $intervalCount } ayda bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } her yıl { $amount }
       *[other] { $productName } { $intervalCount } yılda bir { $amount }
    }

## Product route

product-plan-error =
    .title = Planlar yüklenirken sorun oluştu
product-profile-error =
    .title = Profil yüklenirken sorun oluştu
product-customer-error =
    .title = Müşteri yüklenirken sorun oluştu
product-plan-not-found = Plan bulunamadı
product-no-such-plan = Bu ürün için böyle bir plan yok.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } güvenli ödeme işlemleri için { -brand-name-stripe } ve { -brand-name-paypal } kullanır.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } gizlilik ilkeleri</stripePrivacyLink> ve <paypalPrivacyLink>{ -brand-name-paypal } gizlilik ilkeleri</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } güvenli ödeme işlemleri için { -brand-name-paypal } kullanır.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } gizlilik ilkeleri</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } güvenli ödeme işlemleri için { -brand-name-stripe } kullanır.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } gizlilik ilkeleri</stripePrivacyLink>

## payment form

payment-name =
    .placeholder = Adınız ve soyadınız
    .label = Kartınızda göründüğü şekliyle adınız
payment-cc =
    .label = Kartınız
payment-ccn =
    .label = Kart numarası
payment-exp =
    .label = Son kullanma tarihi
payment-cvc =
    .label = CVC
payment-zip =
    .label = Posta kodu

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>günde { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } günde bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>haftada { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } haftada bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>ayda { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } ayda bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>yılda { $amount }</strong> ödeme almasını onaylıyorum.
       *[other] { -brand-name-firefox } ürünülerinin yapımcısı { -brand-name-mozilla }'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $intervalCount } yılda bir { $amount }</strong> ödeme almasını onaylıyorum.
    }
payment-confirm = Firefox ürünlerinin yapımcısı Mozilla'nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik Bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle <strong>{ $interval } { $amount }</strong> ödeme almasını onaylıyorum.

##

payment-cancel-btn = İptal et
payment-update-btn = Güncelle
payment-pay-btn = Ödeme yap
payment-pay-with-paypal-btn = { -brand-name-paypal } ile öde
payment-validate-name-error = Lütfen adınızı girin
payment-validate-zip-required = Posta kodu gerekli
payment-validate-zip-short = Posta kodu çok kısa

## subscription redirect

sub-redirect-ready = Aboneliğiniz hazır
sub-redirect-copy = Bize deneyiminizden bahsetmek ister misiniz?
sub-redirect-skip-survey = İstemiyorum, beni ürünüme götür.

## fields

default-input-error = Bu alan gereklidir
input-error-is-required = { $label } gereklidir

## subscription upgrade

product-plan-change-heading = Değişikliğinizi gözden geçirin
sub-change-failed = Plan değişikliği başarısız oldu
sub-update-payment-title = Ödeme bilgileri
sub-update-card-exp = Son kullanma: { $cardExpMonth }/{ $cardExpYear }

##

sub-change-submit = Değişikliği onaylayın
sub-change-indicator =
    .aria-label = değişim göstergesi
sub-update-current-plan-label = Geçerli plan
sub-update-new-plan-label = Yeni plan
sub-update-total-label = Yeni toplam

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] Günlük { $amount }
       *[other] { $intervalCount } günde bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] Haftalık { $amount }
       *[other] { $intervalCount } haftada bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] Aylık { $amount }
       *[other] { $intervalCount } ayda bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] Yıllık { $amount }
       *[other] { $intervalCount } yılda bir { $amount }
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] Günde { $amount }
       *[other] { $intervalCount } günde bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] Haftada { $amount }
       *[other] { $intervalCount } haftada bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] Ayda { $amount }
       *[other] { $intervalCount } ayda bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] Yılda { $amount }
       *[other] { $intervalCount } yılda bir { $amount }
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Bir sonraki faturalandırma: { $date }
sub-expires-on = Son geçerlilik tarihi: { $date }

##

pay-update-card-exp = Son kullanım: { $expirationDate }
pay-update-change-btn = Değiştir

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name } ürününü kullanmaya devam etmek ister misiniz?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = { $name } ürününe erişiminiz devam edecek ve faturalandırma döngünüz ve ödemeniz aynı kalacaktır. Bir sonraki ödemeniz { $endDate } tarihinde { $last } ile biten kartınızdan { $amount } olacaktır.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = { $name } ürününe erişiminiz devam edecek ve faturalandırma döngünüz ve ödemeniz aynı kalacaktır. Bir sonraki ödemeniz { $endDate } tarihinde { $amount } olacaktır.
reactivate-confirm-button = Yeniden abone ol

##  $date (Date) - Last day of product access

reactivate-panel-date = Aboneliğinizi { $date } tarihinde iptal ettiniz.
reactivate-panel-copy = <strong>{ $date }</strong> tarihinde { $name } ürününe erişiminiz sona erecek.
reactivate-success-copy = Teşekkürler! Artık hazırsınız.
reactivate-success-button = Kapat

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Abonelikler yüklenirken sorun oluştu
sub-item-missing-msg = Lütfen daha sonra tekrar deneyin.
sub-item-no-such-plan = Bu abonelik için böyle bir plan yok.
sub-item-cancel-sub = Aboneliği iptal et
sub-item-stay-sub = Aboneliğimi sürdür
sub-item-cancel-msg = Faturanızın son günü olan { $period } tarihinden sonra { $name } ürününü kullanamayacaksınız.
sub-item-cancel-confirm = { $name } ürününe erişimimi ve kayıtlı bilgilerimi { $period } tarihinde iptal et

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Uygulama içi satın alma
sub-iap-item-apple-purchase = { -brand-name-apple }: Uygulama içi satın alma
sub-iap-item-manage-button = Yönet
account-activated = <userEl/>, hesabınız etkinleştirildi

## subscription route index

sub-route-idx-updating = Fatura bilgileri güncelleniyor...
sub-route-idx-reactivating = Aboneliği yeniden etkinleştirme başarısız oldu
sub-route-idx-cancel-failed = Abonelik iptal edilemedi
sub-route-idx-contact = Destek birimine ulaş
sub-route-idx-cancel-msg-title = Gitmenize üzüldük
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    { $name } aboneliğiniz iptal edildi.
          <br />
          { $date } tarihine kadar { $name } ürününe erişmeye devam edeceksiniz.
sub-route-idx-cancel-aside = Sorularınız mı var? <a>{ -brand-name-mozilla } Destek sayfasını</a> ziyaret edin.
sub-subscription-error =
    .title = Abonelikler yüklenirken sorun oluştu
sub-customer-error =
    .title = Müşteri yüklenirken sorun oluştu
sub-billing-update-success = Fatura bilgileriniz başarıyla güncellendi
sub-route-payment-modal-heading = Geçersiz fatura bilgileri
sub-route-payment-modal-message = { -brand-name-paypal } hesabınızda bir sorun var gibi görünüyor. Bu ödeme sorununu çözmek için gerekli adımları atmanız gerekiyor.
sub-route-missing-billing-agreement-payment-alert = Geçersiz ödeme bilgileri: Hesabınızla ilgili bir sorun var. <div>Yönet</div>
pay-update-manage-btn = Yönet

## subscription create

sub-guarantee = 30 gün para iade garantisi
pay-with-heading-other = Ödeme yöntemini seçin
pay-with-heading-card-or = veya kartla ödeyin
pay-with-heading-card-only = Kartla öde

## plan-details

plan-details-header = Ürün ayrıntıları
plan-details-show-button = Ayrıntıları göster
plan-details-hide-button = Ayrıntıları gizle
plan-details-total-label = Toplam
plan-details-list-price = Liste fiyatı

## coupons

coupon-discount = İndirim
coupon-submit = Uygula
coupon-remove = Kaldır
coupon-error = Girdiğiniz kod geçersiz veya süresi dolmuş.
coupon-error-generic = Kod işlenirken bir hata oluştu. Lütfen tekrar deneyin.
coupon-error-expired = Girdiğiniz kodun süresi dolmuş.
coupon-error-invalid = Girdiğiniz kod geçersiz.
coupon-success = Planınız liste fiyatı üzerinden otomatik olarak yenilenecektir.
coupon-enter-code =
    .placeholder = Kodu yazın

## payment-processing

payment-processing-message = Ödemeniz işleme alınıyor. Lütfen bekleyin…

## payment confirmation

payment-confirmation-alert = İndirmek için buraya tıklayın
payment-confirmation-mobile-alert = Uygulama açılmadı mı? <a>Buraya tıklayın</a>
payment-confirmation-thanks-heading = Teşekkürler!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = { $email } adresine { $product_name } ürününü kullanmaya nasıl başlayacağınızla ilgili ayrıntıları içeren bir onay e-postası gönderildi.
payment-confirmation-thanks-heading-account-exists = Teşekkürler, şimdi e-postanızı kontrol edin!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = { $email } adresine, hesabınızın kurulumuna ilişkin talimatların yanı sıra ödeme ayrıntılarınızı içeren bir e-posta göndereceğiz.
payment-confirmation-order-heading = Sipariş ayrıntıları
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-billing-heading = Ödeyen
payment-confirmation-details-heading-2 = Ödeme bilgileri
payment-confirmation-amount = { $interval } { $amount }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] Günlük { $amount }
       *[other] { $intervalCount } günde bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] Haftalık { $amount }
       *[other] { $intervalCount } haftada bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] Aylık { $amount }
       *[other] { $intervalCount } ayda bir { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] Yıllık { $amount }
       *[other] { $intervalCount } yılda bir { $amount }
    }
payment-confirmation-download-button = İndirmeye devam et
payment-confirmation-cc-card-ending-in = { $last4 } ile biten kart

## new user email form

new-user-sign-in-link = { -brand-name-firefox } hesabınız var mı? <a>Giriş yapın</a>
new-user-step-1 = 1. { -brand-name-firefox } hesabı açın
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = E-postanızı yazın
new-user-confirm-email =
    .label = E-postanızı doğrulayın
new-user-subscribe-product-updates = { -brand-name-firefox } ile ilgili yeniliklerden haberdar olmak istiyorum
new-user-subscribe-product-assurance = E-postanızı yalnızca hesabınızı açmak için kullanıyoruz. Asla üçüncü şahıslara satmıyoruz.
new-user-email-validate = E-posta geçerli değil
new-user-email-validate-confirm = E-postalar eşleşmiyor
new-user-already-has-account-sign-in = Zaten bir hesabınız var. <a>Giriş yapın</a>
new-user-card-title = Kart bilgilerinizi girin
new-user-submit = Şimdi abone ol
manage-pocket-title = { -brand-name-pocket } premium aboneliğinizi mi arıyorsunuz?
manage-pocket-body = Yönetmek için <a>buraya tıklayın</a>.
payment-method-header = Ödeme yönteminizi seçin
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Gerekli

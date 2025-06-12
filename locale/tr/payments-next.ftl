## Page

checkout-signin-or-create = 1. { -product-mozilla-account }na giriş yapın veya hesap açın
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = veya
continue-signin-with-google-button = { -brand-google } ile devam et
continue-signin-with-apple-button = { -brand-apple } ile devam et
next-payment-method-header = Ödeme yönteminizi seçin
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Öncelikle aboneliğinizi onaylamanız gerekiyor
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = <p>{ $productName } ödemesine devam etmek için ülkenizi seçip posta kodunuzu girin</p>
location-banner-info = Konumunuzu otomatik olarak tespit edemedik
location-required-disclaimer = Bu bilgileri yalnızca vergileri ve para birimini tespit etmek için kullanıyoruz.

## Page - Upgrade page

upgrade-page-payment-information = Ödeme bilgileri
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Planınız hemen değişecek ve bu fatura döneminin kalan süresi için hesaplanan ek ücret tahsil edilecektir. { $nextInvoiceDate } tarihinden itibaren tam ücret tahsil edilecektir.

## Authentication Error page

checkout-error-boundary-retry-button = Yeniden dene
checkout-error-boundary-basic-error-message = Bir sorun oluştu. Lütfen yeniden deneyin veya <contactSupportLink>destek ekibiyle iletişime geçin.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Aboneliğimi yönet
next-payment-error-retry-button = Tekrar dene
next-basic-error-message = Bir şeyler yanlış gitti. Lütfen daha sonra tekrar deneyin.
checkout-error-contact-support-button = Destek birimiyle iletişime geçin
checkout-error-not-eligible = Bu ürüne abone olamazsınız. Size yardımcı olabilmemiz için lütfen destek ekibiyle iletişime geçin.
checkout-error-already-subscribed = Bu ürüne zaten abonesiniz.
checkout-error-contact-support = Size yardımcı olabilmemiz için lütfen destek ekibiyle iletişime geçin.
cart-error-currency-not-determined = Bu satın alma işleminin para birimini belirleyemedik, lütfen yeniden deneyin.
checkout-processing-general-error = Ödemeniz işlenirken beklenmedik bir hata oluştu, lütfen yeniden deneyin.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Ödemeniz işleme alınıyor. Lütfen bekleyin…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Teşekkürler, şimdi e-postanızı kontrol edin!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = { $email } adresine, aboneliğinizle ilgili talimatların yanı sıra ödeme ayrıntılarınızı içeren bir e-posta göndereceğiz.
next-payment-confirmation-order-heading = Sipariş ayrıntıları
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Ödeme bilgileri

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = İndirmeye devam et

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = { $last4 } ile biten kart
# Page - Not Found
page-not-found-title = Sayfa bulunamadı
page-not-found-description = İstediğiniz sayfa bulunamadı. Bozuk olabilecek bağlantıları düzeltmeleri için durumu site yöneticilerimize bildirdik.
page-not-found-back-button = Geri dön

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = { -brand-mozilla }’nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik Bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle aşağıda belirtilen tutarda ödeme almasını onaylıyorum.
next-payment-confirm-checkbox-error = Devam etmek için bunu kabul etmeniz gerekiyor

## Checkout Form

next-new-user-submit = Şimdi abone ol
next-payment-validate-name-error = Lütfen adınızı girin
next-pay-with-heading-paypal = { -brand-paypal } ile öde
# Label for the Full Name input
payment-name-label = Kartınızda göründüğü şekliyle adınız
payment-name-placeholder = Ad ve soyadı

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Kodu yazın
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promosyon kodu
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promosyon kodu uygulandı
next-coupon-remove = Kaldır
next-coupon-submit = Uygula

# Component - Header

payments-header-help =
    .title = Yardım
    .aria-label = Yardım
    .alt = Yardım
payments-header-bento =
    .title = { -brand-mozilla } ürünleri
    .aria-label = { -brand-mozilla } ürünleri
    .alt = { -brand-mozilla } logosu
payments-header-bento-close =
    .alt = Kapat
payments-header-bento-tagline = Gizliliğinizi koruyan diğer { -brand-mozilla } ürünleri
payments-header-bento-firefox-desktop = Bilgisayarlar için { -brand-firefox } tarayıcısı
payments-header-bento-firefox-mobile = Mobil cihazlar için { -brand-firefox } tarayıcısı
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = { -brand-mozilla } güvencesiyle
payments-header-avatar =
    .title = { -product-mozilla-account } menüsü
payments-header-avatar-icon =
    .alt = Hesap profil resmi
payments-header-avatar-expanded-signed-in-as = Giriş yapan kullanıcı
payments-header-avatar-expanded-sign-out = Çıkış yap
payments-client-loading-spinner =
    .aria-label = Yükleniyor…
    .alt = Yükleniyor…

## Payment Section

next-new-user-card-title = Kart bilgilerinizi girin

## Component - PurchaseDetails

next-plan-details-header = Ürün ayrıntıları
next-plan-details-list-price = Liste fiyatı
next-plan-details-tax = Vergiler ve ücretler
next-plan-details-total-label = Toplam
next-plan-details-hide-button = Ayrıntıları gizle
next-plan-details-show-button = Ayrıntıları göster
next-coupon-success = Planınız liste fiyatı üzerinden otomatik olarak yenilenecektir.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Planınız { $couponDurationDate } tarihinden sonra liste fiyatı üzerinden otomatik olarak yenilenecek.

## Select Tax Location

select-tax-location-title = Konum
select-tax-location-edit-button = Düzenle
select-tax-location-save-button = Kaydet
select-tax-location-continue-to-checkout-button = Ödeme işlemine devam et
select-tax-location-country-code-label = Ülke
select-tax-location-country-code-placeholder = Ülkenizi seçin
select-tax-location-error-missing-country-code = Lütfen ülkenizi seçin
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } bu konumda kullanılamıyor.
select-tax-location-postal-code-label = Posta kodu
select-tax-location-postal-code =
    .placeholder = Posta kodunuzu girin
select-tax-location-error-missing-postal-code = Lütfen posta kodunuzu girin
select-tax-location-error-invalid-postal-code = Lütfen geçerli bir posta kodu girin
select-tax-location-successfully-updated = Konumunuz güncellendi.
select-tax-location-error-location-not-updated = Konumunuz güncellenemedi. Lütfen yeniden deneyin.
signin-form-continue-button = Devam et
signin-form-email-input = E-postanızı girin
signin-form-email-input-missing = Lütfen e-posta adresinizi yazın
signin-form-email-input-invalid = Lütfen geçerli bir e-posta yazın
next-new-user-subscribe-product-updates-mdnplus = { -brand-mozilla } ve { -product-mdn-plus }’tan ürün haberleri ve duyuruları almak istiyorum
next-new-user-subscribe-product-updates-mozilla = { -brand-mozilla }’dan ürün haberleri ve duyuruları almak istiyorum
next-new-user-subscribe-product-updates-snp = { -brand-mozilla }’dan güvenlik ve gizlilik ile ilgili haberleri ve duyuruları almak istiyorum
next-new-user-subscribe-product-assurance = E-postanızı yalnızca hesabınızı açmak için kullanıyoruz. Asla üçüncü şahıslara satmıyoruz.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = Günlük { $amount }
plan-price-interval-weekly = Haftalık { $amount }
plan-price-interval-monthly = Aylık { $amount }
plan-price-interval-halfyearly = 6 ayda bir { $amount }
plan-price-interval-yearly = Yıllık { $amount }

## Component - SubscriptionTitle

next-subscription-create-title = Aboneliğinizi ayarlayın
next-subscription-success-title = Abonelik onayı
next-subscription-processing-title = Abonelik onaylanıyor…
next-subscription-error-title = Abonelik onaylanırken hata oluştu…
subscription-title-sub-exists = Zaten abonesiniz
subscription-title-plan-change-heading = Değişikliğinizi gözden geçirin
next-sub-guarantee = 30 gün para iade garantisi

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Kullanım Koşulları
next-privacy = Gizlilik Bildirimi
next-terms-download = İndirme Koşulları
terms-and-privacy-stripe-label = { -brand-mozilla } güvenli ödeme işlemleri için { -brand-name-stripe } kullanır.
terms-and-privacy-stripe-link = { -brand-name-stripe } gizlilik ilkeleri
terms-and-privacy-paypal-label = { -brand-mozilla } güvenli ödeme işlemleri için { -brand-paypal } kullanır.
terms-and-privacy-paypal-link = { -brand-paypal } gizlilik ilkeleri
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } güvenli ödeme işlemleri için { -brand-name-stripe } ve { -brand-paypal } kullanır.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Geçerli plan
upgrade-purchase-details-new-plan-label = Yeni plan
upgrade-purchase-details-promo-code = Promosyon kodu
upgrade-purchase-details-tax-label = Vergiler ve ücretler
upgrade-purchase-details-new-total-label = Yeni toplam
upgrade-purchase-details-prorated-upgrade = Orantılı yükseltme

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (Günlük)
upgrade-purchase-details-new-plan-weekly = { $productName } (Haftalık)
upgrade-purchase-details-new-plan-monthly = { $productName } (Aylık)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 aylık)
upgrade-purchase-details-new-plan-yearly = { $productName } (Yıllık)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Ödeme | { $productTitle }
metadata-description-checkout-start = Satın alma işleminizi tamamlamak için ödeme bilgilerinizi girin.
# Checkout processing
metadata-title-checkout-processing = İşleniyor | { $productTitle }
metadata-description-checkout-processing = Ödemeniz tamamlanırken lütfen bekleyin.
# Checkout error
metadata-title-checkout-error = Hata | { $productTitle }
metadata-description-checkout-error = Aboneliğiniz işlenirken bir hata oluştu. Bu sorun devam ederse lütfen destek ekibiyle iletişime geçin.
# Checkout success
metadata-title-checkout-success = Başarılı | { $productTitle }
metadata-description-checkout-success = Tebrikler! Satın alma işleminizi başarıyla tamamladınız.
# Checkout needs_input
metadata-title-checkout-needs-input = İşlem gerekli | { $productTitle }
metadata-description-checkout-needs-input = Ödemeye devam etmek için lütfen gerekli işemi tamamlayın.
# Upgrade start
metadata-title-upgrade-start = Yükselt | { $productTitle }
metadata-description-upgrade-start = Yükseltmenizi tamamlamak için ödeme bilgilerinizi girin.
# Upgrade processing
metadata-title-upgrade-processing = İşleniyor | { $productTitle }
metadata-description-upgrade-processing = Ödemeniz tamamlanırken lütfen bekleyin.
# Upgrade error
metadata-title-upgrade-error = Hata | { $productTitle }
metadata-description-upgrade-error = Yükseltmeniz işlenirken bir hata oluştu. Bu sorun devam ederse lütfen destek ekibiyle iletişime geçin.
# Upgrade success
metadata-title-upgrade-success = Başarılı | { $productTitle }
metadata-description-upgrade-success = Tebrikler! Yükseltmenizi başarıyla tamamladınız.
# Upgrade needs_input
metadata-title-upgrade-needs-input = İşlem gerekli | { $productTitle }
metadata-description-upgrade-needs-input = Ödemeye devam etmek için lütfen gerekli işemi tamamlayın.
# Default
metadata-title-default = Sayfa bulunamadı | { $productTitle }
metadata-description-default = İstediğiniz sayfa bulunamadı.

## Coupon Error Messages

next-coupon-error-expired = Girdiğiniz kodun süresi dolmuş.
next-coupon-error-generic = Kod işlenirken bir hata oluştu. Lütfen yeniden deneyin.
next-coupon-error-invalid = Girdiğiniz kod geçersiz.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Girdiğiniz kodun kullanım limiti doldu.

##


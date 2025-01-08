
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Ödemeniz işleme alınıyor. Lütfen bekleyin…

next-payment-error-manage-subscription-button = Aboneliğimi yönet
next-iap-upgrade-contact-support = Bu ürünü yine de alabilirsiniz. Size yardımcı olabilmemiz için lütfen destek ile iletişime geçin.
next-payment-error-retry-button = Tekrar dene
next-basic-error-message = Bir şeyler yanlış gitti. Lütfen daha sonra tekrar deneyin.

## Page
next-payment-method-header = Ödeme yönteminizi seçin
next-payment-method-first-approve = Öncelikle aboneliğinizi onaylamanız gerekiyor

next-payment-confirmation-thanks-heading-account-exists = Teşekkürler, şimdi e-postanızı kontrol edin!

next-payment-confirmation-order-heading = Sipariş ayrıntıları
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Ödeme bilgileri
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $interval } { $amount }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = { $last4 } ile biten kart

next-payment-confirmation-download-button = İndirmeye devam et

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = { -brand-mozilla }’nın <termsOfServiceLink>Hizmet Koşulları</termsOfServiceLink> ve <privacyNoticeLink>Gizlilik Bildirimi</privacyNoticeLink> kapsamında, ben aboneliğimi iptal edene dek, belirlediğim ödeme yöntemiyle aşağıda belirtilen tutarda ödeme almasını onaylıyorum.

next-payment-confirm-checkbox-error = Devam etmek için bunu kabul etmeniz gerekiyor

## Checkout Form

next-new-user-submit = Şimdi abone ol
next-payment-validate-name-error = Lütfen adınızı girin

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Kodu yazın

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promosyon kodu

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promosyon kodu uygulandı

next-coupon-remove = Kaldır
next-coupon-submit = Uygula

## Payment Section

next-new-user-card-title = Kart bilgilerinizi girin

## Component - PurchaseDetails

next-plan-details-hide-button = Ayrıntıları gizle
next-plan-details-show-button = Ayrıntıları göster

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = { -brand-mozilla } ve { -product-mdn-plus }’tan ürün haberleri ve duyuruları almak istiyorum
next-new-user-subscribe-product-updates-mozilla = { -brand-mozilla }’dan ürün haberleri ve duyuruları almak istiyorum
next-new-user-subscribe-product-updates-snp = { -brand-mozilla }’dan güvenlik ve gizlilik ile ilgili haberleri ve duyuruları almak istiyorum
next-new-user-subscribe-product-assurance = E-postanızı yalnızca hesabınızı açmak için kullanıyoruz. Asla üçüncü şahıslara satmıyoruz.

## Component - Details

next-plan-details-header = Ürün ayrıntıları
next-plan-details-list-price = Liste fiyatı
next-plan-details-tax = Vergiler ve ücretler
next-plan-details-total-label = Toplam

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Planınız liste fiyatı üzerinden otomatik olarak yenilenecektir.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Planınız { $couponDurationDate } tarihinden sonra liste fiyatı üzerinden otomatik olarak yenilenecek.

## Component - SubscriptionTitle

next-subscription-create-title = Aboneliğinizi ayarlayın
next-subscription-success-title = Abonelik onayı
next-subscription-processing-title = Abonelik onaylanıyor…
next-subscription-error-title = Abonelik onaylanırken hata oluştu…

next-sub-guarantee = 30 gün para iade garantisi

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Kullanım Koşulları
next-privacy = Gizlilik Bildirimi
next-terms-download = İndirme Koşulları

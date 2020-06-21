# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Hesapları
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Hesapları

## general-aria

close-aria =
    .aria-label = Kutuyu kapat

## app error dialog

general-error-heading = Genel uygulama hatası

## settings

settings-subscriptions = Abonelikler ve Ödemeler

## legal footer

terms = Kullanım Koşulları
privacy = Gizlilik Bildirimi

## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-not-found = Plan bulunamadı
product-no-such-plan = Bu ürün için böyle bir plan yok.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } güvenli ödeme işlemleri için Stripe kullanır.
payment-legal-link = <a>Stripe gizlilik ilkelerini</a> görüntüleyin.

## payment form

payment-ccn =
    .label = Kart numarası
payment-exp =
    .label = Son kullanma tarihi
payment-cvc =
    .label = CVC
payment-zip =
    .label = Posta kodu

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-update-btn = Güncelle
payment-pay-btn = Şimdi öde
payment-validate-name-error = Lütfen adınızı girin
payment-validate-zip-required = Posta kodu gerekli
payment-validate-zip-short = Posta kodu çok kısa

## subscription redirect

sub-redirect-ready = Aboneliğiniz hazır

## fields

default-input-error = Bu alan gereklidir

## subscription upgrade

sub-update-title = Fatura bilgileri

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Yükseltmeyi onayla
sub-update-indicator =
    .aria-label = yükseltme göstergesi
sub-update-current-plan-label = Geçerli plan
sub-update-new-plan-label = Yeni plan
sub-update-total-label = Yeni toplam

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-change-btn = Değiştir

## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-success-button = Kapat

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = Lütfen daha sonra tekrar deneyin.
sub-item-no-such-plan = Bu abonelik için böyle bir plan yok.
sub-item-cancel-sub = Aboneliği iptal et

## subscription route index

sub-route-idx-updating = Fatura bilgileri güncelleniyor...
sub-route-idx-reactivating = Aboneliği yeniden etkinleştirme başarısız oldu
sub-route-idx-cancel-failed = Abonelik iptal edilemedi
sub-billing-update-success = Fatura bilgileriniz başarıyla güncellendi

## subscription create

sub-guarantee = 30 gün para iade garantisi

## plan-details

plan-details-header = Ürün ayrıntıları
plan-details-show-button = Ayrıntıları göster
plan-details-hide-button = Ayrıntıları gizle
plan-details-total-label = Toplam

## payment confirmation

payment-confirmation-alert = İndirmek için buraya tıklayın
payment-confirmation-mobile-alert = Uygulama açılmadı mı? <a>Buraya tıklayın</a>
payment-confirmation-heading = Teşekkürler { $displayName }!
payment-confirmation-heading-bak = Teşekkürler!
payment-confirmation-order-heading = Sipariş ayrıntıları
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-details-heading = Ödeme ayrıntıları

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-download-button = İndirmeye devam et

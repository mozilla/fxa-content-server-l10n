# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Component - AppLayout

settings-home = Beranda Akun

## Component - CouponForm


## Component - Fields

default-input-error = Bidang ini wajib diisi.
input-error-is-required = { $label } diperlukan

## Component - Header


## Component - NewUserEmailForm


## Component - PaymentConfirmation


## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Coba lagi
payment-error-manage-subscription-button = Kelola langganan saya

## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm

payment-name =
    .placeholder = Nama Lengkap
    .label = Nama yang tertera pada kartu Anda
payment-cc =
    .label = Kartu anda
payment-cancel-btn = Batal
payment-update-btn = Perbarui
payment-pay-btn = Bayar sekarang
payment-validate-name-error = Masukkan nama Anda.

## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader


## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PayPalButton


## Component - PlanDetails


## Component - PlanErrorDialog

product-no-such-plan = Tidak ada paket untuk produk ini.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.


## Component - SubscriptionTitle

subscription-success-title = Konfirmasi berlangganan

## Component - TermsAndPrivacy

terms = Ketentuan Layanan
privacy = Pemberitahuan Privasi

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Accounts
# General aria-label for closing modals
close-aria =
    .aria-label = Tutup
settings-subscriptions-title = Langganan

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Kesalahan aplikasi umum
basic-error-message = Terjadi kesalahan. Silakan coba lagi nanti.
payment-error-1 = Hmm. Terjadi masalah saat mengotorisasi pembayaran Anda. Coba lagi atau hubungi penerbit kartu Anda.
payment-error-2 = Hmm. Terjadi masalah saat mengotorisasi pembayaran Anda. Hubungi penerbit kartu Anda.
expired-card-error = Sepertinya kartu kredit Anda telah kedaluwarsa. Coba kartu lain.
insufficient-funds-error = Sepertinya kartu Anda tidak memiliki dana yang mencukupi. Coba kartu lain.
withdrawal-count-limit-exceeded-error = Sepertinya besaran transaksi ini melebihi batas kredit Anda. Coba kartu lain.
charge-exceeds-source-limit = Sepertinya besaran transaksi ini melebihi batas kredit harian Anda. Gunakan kartu lain atau coba lagi dalam 24 jam.
instant-payouts-unsupported = Sepertinya kartu debit Anda tidak disiapkan untuk pembayaran instan. Coba kartu debit atau kredit lain.
duplicate-transaction = Hmm. Sepertinya transaksi identik baru saja dikirim. Periksa riwayat pembayaran Anda.
coupon-expired = Sepertinya kode promo telah kedaluwarsa.
card-error = Transaksi Anda tidak dapat diproses. Harap verifikasi informasi kartu kredit Anda dan coba lagi.
product-plan-error =
    .title = Bermasalah saat memuat rincian paket
product-profile-error =
    .title = Bermasalah saat memuat profil
product-customer-error =
    .title = Bermasalah saat memuat pelanggan
product-plan-not-found = Paket tidak ditemukan

## Hooks - coupons


## Routes - Checkout - New user


## Routes - Product and Subscriptions

sub-update-payment-title = Informasi pembayaran

## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate


## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.


## Routes - Product - Subscription upgrade

product-plan-change-heading = Tinjau perubahan Anda
sub-change-submit = Konfirmasi perubahan
sub-update-current-plan-label = Paket saat ini
sub-update-new-plan-label = Paket baru
sub-update-total-label = Total baru

## Checkout line item for subscription plan change listing the product name and frequency of payment
## For example, a Mozilla VPN subscription charged monthly would appear as: Mozilla VPN (Monthly)
## Variables:
##   $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)


## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Batal Berlangganan
sub-item-stay-sub = Tetap Berlangganan

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Anda tidak akan dapat menggunakan { $name } setelah
    { $period }, hari terakhir dari siklus berlangganan Anda.

## Routes - Subscription

sub-route-idx-cancel-failed = Gagal membatalkan langganan

## Routes - Subscriptions - Errors


## Routes - Subscription - ActionButton

pay-update-change-btn = Ubah

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Tagihan berikutnya pada { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Habis berlaku pada { $expirationDate }

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Tidak ada paket untuk langganan ini.

## Routes - Subscriptions - Pocket Subscription


## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Ingin tetap menggunakan { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Akses Anda ke { $name } akan berlanjut, dan siklus tagihan
    dan pembayaran Anda akan tetap sama. Pembayaran selanjutnya sebesar
    { $amount } ditagihkan pada kartu berakhiran { $last } pada { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Akses Anda ke { $name } akan berlanjut, dan siklus tagihan
    dan pembayaran Anda akan tetap sama. Pembayaran selanjutnya sebesar
    { $amount } akan dilakukan pada { $endDate }.
reactivate-confirm-button = Berlangganan kembali

## $date (Date) - Last day of product access

reactivate-panel-copy = Anda akan kehilangan akses ke { $name } pada <strong>{ $date }</strong>.
reactivate-success-copy = Terima kasih! Anda sudah siap.
reactivate-success-button = Tutup

## Routes - Subscriptions - Subscription iap item

sub-iap-item-manage-button = Kelola

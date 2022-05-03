# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Account
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
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Tutup

## app error dialog

general-error-heading = Kesalahan aplikasi umum
basic-error-message = Terjadi kesalahan. Silakan coba lagi nanti.
payment-error-1 = Hmm. Terjadi masalah saat mengotorisasi pembayaran Anda. Coba lagi atau hubungi penerbit kartu Anda.
payment-error-2 = Hmm. Terjadi masalah saat mengotorisasi pembayaran Anda. Hubungi penerbit kartu Anda.
payment-error-retry-button = Coba lagi
payment-error-manage-subscription-button = Kelola langganan saya
expired-card-error = Sepertinya kartu kredit Anda telah kedaluwarsa. Coba kartu lain.
insufficient-funds-error = Sepertinya kartu Anda tidak memiliki dana yang mencukupi. Coba kartu lain.
withdrawal-count-limit-exceeded-error = Sepertinya besaran transaksi ini melebihi batas kredit Anda. Coba kartu lain.
charge-exceeds-source-limit = Sepertinya besaran transaksi ini melebihi batas kredit harian Anda. Gunakan kartu lain atau coba lagi dalam 24 jam.
instant-payouts-unsupported = Sepertinya kartu debit Anda tidak disiapkan untuk pembayaran instan. Coba kartu debit atau kredit lain.
duplicate-transaction = Hmm. Sepertinya transaksi identik baru saja dikirim. Periksa riwayat pembayaran Anda.
coupon-expired = Sepertinya kode promo telah kedaluwarsa.
card-error = Transaksi Anda tidak dapat diproses. Harap verifikasi informasi kartu kredit Anda dan coba lagi.

##  $productName (String) - The name of the subscribed product.


## settings

settings-home = Beranda Akun
settings-subscriptions-title = Langganan

## legal footer

terms = Ketentuan Layanan
privacy = Pemberitahuan Privasi

## Subscription titles

subscription-success-title = Konfirmasi berlangganan

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } ditagihkan sebesar { $amount } setiap { $intervalCount } hari
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } ditagihkan sebesar { $amount } setiap { $intervalCount } pekan
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } ditagihkan sebesar { $amount } setiap { $intervalCount } bulan
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } ditagihkan sebesar { $amount } setiap { $intervalCount } tahun
    }

## Product route

product-plan-error =
    .title = Bermasalah saat memuat rincian paket
product-profile-error =
    .title = Bermasalah saat memuat profil
product-customer-error =
    .title = Bermasalah saat memuat pelanggan
product-plan-not-found = Paket tidak ditemukan
product-no-such-plan = Tidak ada paket untuk produk ini.

## payment legal blurb


## payment form

payment-name =
    .placeholder = Nama Lengkap
    .label = Nama yang tertera pada kartu Anda
payment-cc =
    .label = Kartu anda
payment-ccn =
    .label = Nomor kartu
payment-exp =
    .label = Habis Berlaku
payment-cvc =
    .label = CVC
payment-zip =
    .label = Kode Pos

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
       *[other] Saya memberi kewenangan kepada { -brand-name-mozilla }, pembuat produk { -brand-name-firefox }, untuk menagih metode pembayaran saya sebesar <strong> { $amount } setiap { $intervalCount } pekan</strong>, sesuai dengan <termsOfServiceLink>Ketentuan Layanan</termsOfServiceLink> dan <privacyNoticeLink>Pemberitahuan Privasi</privacyNoticeLink>, hingga saya membatalkan langganan saya.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
       *[other] Saya memberikan kewenangan kepada { -brand-name-mozilla }, pembuat produk { -brand-name-firefox }, untuk menagih metode pembayaran saya sebesar <strong>{ $amount } setiap { $intervalCount } bulan</strong>, sesuai dengan <termsOfServiceLink>Ketentuan Layanan</termsOfServiceLink> dan <privacyNoticeLink>Pemberitahuan Privasi</privacyNoticeLink>, hingga saya membatalkan langganan saya.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
       *[other] Saya memberi kewenangan kepada { -brand-name-mozilla }, pembuat produk { -brand-name-firefox }, untuk menagih metode pembayaran saya sebesar <strong>{ $amount } setiap { $intervalCount } tahun</strong>, menurut <termsOfServiceLink>Ketentuan Layanan</termsOfServiceLink> dan <privacyNoticeLink>Pemberitahuan Privasi</privacyNoticeLink>, hingga saya membatalkan langganan saya.
    }
payment-confirm = Saya memberi kewenangan kepada Mozilla, pembuat produk Firefox, untuk menagih metode pembayaran saya <strong>sebesar ${ $amount } per { $interval }</strong>, sesuai dengan ketentuan pembayaran, hingga saya membatalkan langganan saya.

##

payment-cancel-btn = Batal
payment-update-btn = Perbarui
payment-pay-btn = Bayar sekarang
payment-pay-with-paypal-btn = Bayar dengan { -brand-name-paypal }
payment-validate-name-error = Masukkan nama Anda.
payment-validate-zip-required = Memerlukan kode pos
payment-validate-zip-short = Kode pos terlalu pendek

## subscription redirect

sub-redirect-ready = Langganan Anda sudah siap
sub-redirect-copy = Silakan luangkan waktu untuk memberi tahu kami tentang pengalaman Anda.
sub-redirect-skip-survey = Tidak terima kasih, bawa saya ke produk saya.

## fields

default-input-error = Bidang ini wajib diisi.
input-error-is-required = { $label } diperlukan

## subscription upgrade

product-plan-change-heading = Tinjau perubahan Anda
sub-update-payment-title = Informasi pembayaran
sub-update-card-exp = Habis berlaku { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Paket Anda akan berubah segera, dan Anda akan dikenakan biaya
    penyesuaian untuk sisa siklus penagihan Anda. Mulai { $startingDate }
    Anda akan dibebankan biaya penuh.

##

sub-change-submit = Konfirmasi perubahan
sub-update-current-plan-label = Paket saat ini
sub-update-new-plan-label = Paket baru
sub-update-total-label = Total baru

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
       *[other] { $amount } setiap { $intervalCount } hari
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
       *[other] { $amount } setiap { $intervalCount } pekan
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
       *[other] { $amount } setiap { $intervalCount } bulan
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
       *[other] { $amount } setiap { $intervalCount } tahun
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
       *[other] { $amount } setiap { $intervalCount } hari
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
       *[other] { $amount } setiap { $intervalCount } pekan
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
       *[other] { $amount } setiap { $intervalCount } bulan
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
       *[other] { $amount } setiap { $intervalCount } tahun
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Tagihan berikutnya pada { $date }

##

pay-update-card-exp = Habis berlaku pada { $expirationDate }
pay-update-change-btn = Ubah

## reactivate
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

##  $date (Date) - Last day of product access

reactivate-panel-date = Anda membatalkan langganan Anda pada { $date }.
reactivate-panel-copy = Anda akan kehilangan akses ke { $name } pada <strong>{ $date }</strong>.
reactivate-success-copy = Terima kasih! Anda sudah siap.
reactivate-success-button = Tutup

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Ada masalah saat memuat langganan
sub-item-missing-msg = Silakan coba kembali nanti.
sub-item-no-such-plan = Tidak ada paket untuk langganan ini.
sub-item-cancel-sub = Batal Berlangganan
sub-item-stay-sub = Tetap Berlangganan
sub-item-cancel-msg =
    Anda tidak akan dapat menggunakan { $name } setelah
    { $period }, hari terakhir dari siklus berlangganan Anda.

## subscription iap item

sub-iap-item-manage-button = Kelola
account-activated = Akun Anda telah diaktifkan, <userEl/>

## subscription route index


## subscription create


## plan-details


## coupons


## payment-processing


## payment confirmation


## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.


## $amount (Number) - The amount billed. It will be formatted as currency.


## new user email form


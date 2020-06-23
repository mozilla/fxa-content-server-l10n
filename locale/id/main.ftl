# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Account
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
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
expired-card-error = Sepertinya kartu kredit Anda telah kedaluwarsa. Coba kartu lain.
insufficient-funds-error = Sepertinya kartu Anda tidak memiliki dana yang mencukupi. Coba kartu lain.
withdrawal-count-limit-exceeded-error = Sepertinya besaran transaksi ini melebihi batas kredit Anda. Coba kartu lain.
charge-exceeds-source-limit = Sepertinya besaran transaksi ini melebihi batas kredit harian Anda. Gunakan kartu lain atau coba lagi dalam 24 jam.
instant-payouts-unsupported = Sepertinya kartu debit Anda tidak disiapkan untuk pembayaran instan. Coba kartu debit atau kredit lain.
duplicate-transaction = Hmm. Sepertinya transaksi identik baru saja dikirim. Periksa riwayat pembayaran Anda.
coupon-expired = Sepertinya kode promo telah kedaluwarsa.
card-error = Transaksi Anda tidak dapat diproses. Harap verifikasi informasi kartu kredit Anda dan coba lagi.

## settings

settings-home = Beranda Akun
settings-subscriptions = Langganan & Pembayaran

## legal footer

terms = Ketentuan Layanan
privacy = Pemberitahuan Privasi

## plan details

product-plan-details-heading = Mari atur langganan Anda
product-plan-details-heading = Mari atur langganan Anda

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

payment-legal-copy = { -brand-name-mozilla } menggunakan Stripe untuk pemrosesan pembayaran yang aman.
payment-legal-link = Lihat <a>kebijakan privasi Stripe</a>.

## payment form

payment-name =
    .placeholder = Nama Lengkap
    .label = Nama yang tertera pada kartu Anda
payment-ccn =
    .label = Nomor kartu
payment-exp =
    .label = Habis Berlaku
payment-cvc =
    .label = CVC
payment-zip =
    .label = Kode Pos

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
       *[other] Saya memberi kewenangan kepada { -brand-name-mozilla }, pembuat produk { -brand-name-firefox }, untuk menagih metode pembayaran saya <strong> sebesar { $amount } setiap { $intervalCount } hari</strong>, sesuai dengan ketentuan pembayaran, hingga saya membatalkan langganan saya.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
       *[other] Saya memberi kewenangan kepada { -brand-name-mozilla }, pembuat produk { -brand-name-firefox }, untuk menagih metode pembayaran saya <strong> sebesar { $amount } setiap { $intervalCount } pekan</strong>, sesuai dengan ketentuan pembayaran, hingga saya membatalkan langganan saya.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
       *[other] Saya memberi kewenangan kepada { -brand-name-mozilla }, pembuat produk { -brand-name-firefox }, untuk menagih metode pembayaran saya <strong> sebesar { $amount } setiap { $intervalCount } bulan</strong>, sesuai dengan ketentuan pembayaran, hingga saya membatalkan langganan saya.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
       *[other] Saya mengotorisasi { -brand-name-mozilla }, pembuat produk { -brand-name-firefox }, untuk menagih metode pembayaran saya <strong> sebesar { $amount } setiap { $intervalCount } tahun</strong>, sesuai dengan ketentuan pembayaran, hingga saya membatalkan langganan saya.
    }
payment-confirm = Saya memberi kewenangan kepada Mozilla, pembuat produk Firefox, untuk menagih metode pembayaran saya <strong>sebesar ${ $amount } per { $interval }</strong>, sesuai dengan ketentuan pembayaran, hingga saya membatalkan langganan saya.

##

payment-cancel-btn = Batal
payment-update-btn = Perbarui
payment-pay-btn = Bayar sekarang
payment-validate-name-error = Masukkan nama Anda.
payment-validate-zip-required = Memerlukan kode pos
payment-validate-zip-short = Kode pos terlalu pendek

## subscription redirect

sub-redirect-ready = Langganan Anda sudah siap
sub-redirect-copy = Silakan luangkan waktu untuk memberi tahu kami tentang pengalaman Anda.
sub-redirect-skip-survey = Tidak terima kasih, bawa saya ke produk saya.

## fields

default-input-error = Bidang ini wajib diisi.

## subscription upgrade

product-plan-upgrade-heading = Tinjau pembaruan Anda
sub-update-failed = Pembaruan paket gagal

##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.


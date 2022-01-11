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
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal

## Email content

fxa-privacy-url = { -brand-mozilla } maxfiylik siyosati
fxa-service-url = { -product-firefox-cloud } foydalanish shartlari
subplat-automated-email = Bu avtomatik xat. Adashib borgan boʻlsa, sizdan hech qanday harakat talab qilinmaydi.
subplat-privacy-plaintext = Maxfiylik eslatmalari:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Bu xat sizga yuborildi, chunki { $email } emailiga { -product-firefox-account } biriktirilgan va { $productName } uchun roʻyxatdan oʻtilgan.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = { $email } emailiga { -product-firefox-account } hisobi ochilganligi uchun sizga bu xat yuborildi.
subplat-explainer-multiple = Bu xat sizga yuborildi, chunki { $email } emailiga { -product-firefox-account } biriktirilgan va bir nechta mahsulotlarga obuna boʻlgansiz.
subplat-manage-account = <a data-l10n-name="subplat-account-page">hisobingiz sahifasiga</a> kirish orqali { -product-firefox-account } sozlamalarini boshqaring.
subplat-terms-policy = Shartlar va bekor qilish siyosati
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Obunani bekor qilish
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Obunani yana faollashtirish
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Hisob-kitob maʼlumotlarini yangilang
subplat-privacy-policy = { -brand-mozilla } Maxfiylik siyosati
subplat-legal = Qonuniy
subplat-privacy = Maxfiylik
another-desktop-device = Yoki <a data-l10n-name="anotherDeviceLink">boshqa kompyuterga</a> oʻrnating.
another-device = Yoki <a data-l10n-name="anotherDeviceLink">boshqa qurilmaga</a> oʻrnating.

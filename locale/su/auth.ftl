# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Kawijakan Salindungan { -brand-mozilla }
fxa-service-url = Katangtuan Layanan { -brand-firefox } Cloud
subplat-automated-email = Ieu mah surélék otomatis; mun anjeun nampa ieu minangka éror, teu kudu kukumaha.
subplat-privacy-plaintext = Wawar privasi:
subplat-terms-policy = Sarat jeung kawijakan bolay
subplat-cancel = Bolay daptar
subplat-reactivate = Aktipkeun deui langganan
subplat-update-billing = Ropéa émbaran tagiheun
subplat-legal = Légal
subplat-privacy = Pripasi
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ieu mah surélék otomatis; mun anjeun teu rumasa nambahkeun parangkat anyar kana { -brand-firefox } Account anjeun, hadéna mah geuwat anjeun robah sandina di { $passwordChangeLink }
automated-email-plaintext = Ieu mah surélék otomatis; mun anjeun nampa ieu minangka éror, teu kudu kukumaha.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Lamun anjeun teu rumasa ngarobah ieu, prak setél ulang sandi anjeun ayeuna kénéh di { $resetLink }
change-password-plaintext = Mun sangkaan anjeun batur aya nu nyoba ngaksés ka akun anjeun, geura robah sandi anjeun.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Alamat IP: { $ip }
manage-account = Kokolakeun akun
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Patalekan ngeunaan pendaptaran anjeun? Tim pangdeudeul kami siap ngabantu:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Ngarah layanan anjeun teu kapegat, mutahirkeun info pembayaran anjeun saénggalna:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Pikeun informasi lianna, mangga sorang { $supportUrl }
cadReminderFirst-action = Singkronkeun séjén alat
cadReminderFirst-title = Ieu panginget pikeun nyingkronkeun paranti anjeun.
cadReminderSecond-action = Singkronkeun séjén alat
cadReminderSecond-title = Panggeuing pamungkas pikeun nyingkronkeun paranti!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kodeu pamulangan sayaga sakeudeung deui
codes-reminder-description = Kami perhatikeun yén anjeun béakkeun kodeu pamulangan. Pék tinimbangan nyieun kodeu anyar téh pikeun nyingkahan kakoncina akun anjeun.
codes-generate = Pangjieunkeun kodeu
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Peta asup anyar ka { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Kecap sandi geus diropéa
passwordChanged-title = Ngarobah sandi geus hasil
passwordChanged-description = Sandi { -brand-firefox } Account anjeun geus hasil diganti tina parangkat di handap:
passwordChangeRequired-subject = Aya kagiatan picurigaeun
passwordChangeRequired-title = Kudu Gandi Sandi
passwordChangeRequired-signoff = Panghadéna
passwordReset-subject = Kecap sandi geus diropéa
passwordReset-title = Sandi akun anjeun geus dirobah
passwordReset-description = Anjeun bakal perlu ngasupkeun sandi anyar anjeun na parangkat séjén pikeun ngahanca singkronan.
passwordResetAccountRecovery-subject = Kecap sandi diropéa maké konci pemulihan
passwordResetAccountRecovery-title = Sandi akun anjeun geus disetél ulang ku konci pamulangan
passwordResetAccountRecovery-description = Anjeun geus hasil nyetél ulang sandi anjeun maké konci pamulangan ti parangkat di handap:
passwordResetAccountRecovery-action = Jieun konci pamulangan anyar
passwordResetAccountRecovery-regen-required = Anjeun bakal butuh pangjieunkeun konci pamulangan anyar.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Jieun konci pamulangan anyar:
postAddAccountRecovery-subject = Konci pamulangan akun dipangnyieunkeun
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Anjeun geus hasil dipangnyieunkeun konci akun pamulangan pikeun { -brand-firefox } Account anjeun maké parangkat di handap:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Mun ieu lain anjeun, cabut konci.
postAddTwoStepAuthentication-subject = Oténtikasi dua léngkah dihurungkeun
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Anjeun geus hasil ngaktipkeun oténtikasi dua léngkah na { -brand-firefox } Account anjeun. Kodeu kaamanan ti aplikasi oténtikasi anjeun ayeuna mah bakal diperlukeun mangsa rék asup.
postAddTwoStepAuthentication-description = Anjeun geus hasil ngaktipkeun oténtikasi dua léngkah na { -brand-firefox } Account anjeun ti béréndélan parangkat ieu di handap:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Perlu kodeu kaamanan ti aplikasi oténtikasi anjeun mun arék asup téh.
postChangePrimary-subject = Surélék utama geus diropéa
postChangePrimary-title = Surélék utama anyar
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Anjeun geus hasil ngarobah surélék utama anjeun ka { $email }. Ieu alamat ayeuna jadi sandiasma pikeun peta asup kana { -brand-firefox } Account anjeun, sarta nampa iber kaamanan jeung konfirmasi asup.
postConsumeRecoveryCode-subject = Sandi pemulihan dipaké
postConsumeRecoveryCode-title = Kodeu pamulangan geus digunakeun
postConsumeRecoveryCode-description = Anjeung geus ngahasil ngagunakeun kodeu pamulangan tina ieu parangkat di handap:
postNewRecoveryCodes-subject = Kodeu pamulangan anyar dipangnyieunkeun
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Anjeung geus ngahasil dipangnyieunkeun kodeu pamulangan anyar ti ieu parangkat di handap:
postRemoveAccountRecovery-subject = Konci pamulangan akun dilaan
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Anjeun geus hasil ngalaan konci akun pamulangan pikeun { -brand-firefox } Account anjeun maké parangkat di handap:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Ieu konci pamulangan teu bisa dipaké deui jang mulangkeun akun anjeun.
postRemoveSecondary-subject = Surélék sékunder geus dilaan
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Anjeun geus hasil ngalaan { $secondaryEmail } minangka surélék sékundér ti { -brand-firefox } Account anjeun. Iber kaamanan sarta konfirmasi peta asup moal ditepikeun ka ieu alamat.
postRemoveTwoStepAuthentication-subject = Péripikasi dua léngkah dipareuman
postRemoveTwoStepAuthentication-title = Oténtikasi dua léngkah dipareuman
postRemoveTwoStepAuthentication-description = Anjeun geus hasil mareuman oténtikasi dua léngkah na { -brand-firefox } Account anjeun ti béréndélan parangkat ieu di handap:
postRemoveTwoStepAuthentication-description-plaintext = Anjeun geus hasil ngahurungkeun oténtikasi dua léngkah na { -brand-firefox } Account anjeun. Kodeu kaamanan nu leungit bakal diperlukeun mangsa rék asup.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Geus teu perlu deui kodeu kaamanan mun arék asup téh.
postVerify-sub-title = Akun { -brand-firefox } geus dipéripikasi. Kari saeutik deui.
postVerify-title = Lajeng singkronan antara paranti anjeun!
postVerify-description = Singkron nyamuni ngajaga markah, kecap sandi, jeung data { -brand-firefox } lianna sarua di sakabéh paranti anjeun.
postVerify-subject = Akun dipéripikasi. Salajengna, singkronkeun parabot séjénna pikeun nganggeuskeun setup
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Aya patarosan? Sorang { $supportUrl }
postVerifySecondary-subject = Surélék sékundér ditambahkeun
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Setél ulang kecap sandi anjeun
recovery-title = Perlu nyetél ulang sandi anjeun?
recovery-description = Klik tumbul selang sajam deui pikeun nyieun sandi anyar. Pamundut datang ti parangkat di handap:
recovery-action = Jieun sandi anyar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kartu kiridit keur { $productName } téréh kadaluwarsa
subscriptionPaymentExpired-title = Kartu kiridit anjeun tos badé kadaluwarsa
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Kartu kiridit anu dipaké mayar { $productName } tos badé kadaluwarsa.
subscriptionsPaymentExpired-subject = Kartu kiridit keur pendaptaran anjeun téréh kadaluwarsa
subscriptionsPaymentExpired-title = Kartu kiridit anjeun tos badé kadaluwarsa
unblockCode-subject = Kodeu otorisasi akun
unblockCode-title = Nu asup téh anjeun lin?
unblockCode-prompt = Mun enya mah, ieu kodeu otorisasi nu anjeun perlukeun:
unblockCode-report-plaintext = Mun henteu, bantuan kami nyingkahan nu ngaganggu sarta laporkeun ka kami.
verificationReminderFirst-subject = Panggeuing: Réngsékeun nyiptakeun akun anjeun
verificationReminderFirst-title = Wilujeng Sumping di { -brand-firefox } sawargi
verificationReminderFirst-sub-description = Konfirmasikeun ayeuna sarta meunangkeun téhnologi anu bajuang jeung ngamankeun privasi anjeun, méré anjeun pangaweruh praktis, ogé rasa hormat nu sakuduna ka anjeun.
confirm-email = Konfirmasi surélék
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Panggeuing pamungkas: Aktipkeun akun anjeun
verificationReminderSecond-title = Aya kénéh?
verificationReminderSecond-description = Ampir heuleut saminggu anjeun nyieun { -brand-firefox } Account tapi teu werat divérifikasi waé. Kami semang ka anjeun.
verificationReminderSecond-sub-description = Konfirmasi ieu alamat surélék pikeun ngaktifkeun akun anjeun sarta béjaan kami hibar anjeun.
verify-title = Aktifkeun produk sawargi { -brand-firefox }
verify-subject = Réngsékeun nyieun akun anjeun
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Peta asup anyar ka { $clientName }
verifyLogin-description = Pikeun nambahan kaamanan, prak konfirmasi ieu peta asup ti parangkat di handap:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Konfirmasi peta asup anyar ka { $clientName }
verifyLogin-action = Konfirmasi peta asup
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Sandi péripikasi: { $code }
verifyLoginCode-title = Nu asup téh anjeun lin?
verifyLoginCode-prompt = Lamun enya, ieu sandi péripikasina:
verifyLoginCode-expiry-notice = Bakal kadaluwarsa dina 5 menit.
verifyPrimary-title = Vérifikasi surélék utama
verifyPrimary-description = Pamundut pikeun milampah parobahan akun geus dijieun ti perangkat di handap:
verifyPrimary-subject = Puguhkeun surél utama
verifyPrimary-action = Pastikeun surél
verifyPrimary-post-verify = Sanggeus divérifikasi, parobahan akun saperti nambahkeun surélék sékundér bakal mumkin ti ieu parangkat.
verifySecondary-subject = Puguhkeun surél sekundér
verifySecondary-title = Vérifikasi surélék sékundér
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Pamundutan pikeun maké { $email } minangka surélék sékundér téh geus dijieun ti { -brand-firefox } Account ieu:
verifySecondary-action = Pastikeun surél
verifySecondary-post-verification = Sanggeus divérifikasi, ieu alamat bakal narima iber sarta konfirmasi kaamanan.
verifySecondaryCode-subject = Puguhkeun surél sekundér
verifySecondaryCode-title = Vérifikasi surélék sékundér
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Pamundutan pikeun maké { $email } minangka surélék sékundér téh geus dijieun ti { -brand-firefox } Account ieu:
verifySecondaryCode-prompt = Paké sandi péripikasi ieu:
verifySecondaryCode-expiry-notice = Ieu bakal kadaluwarsa dina 5 menit. Sanggeus dipéripikasi, ieu alamat bakal mimiti narima iber sarta konfirmasi kaamanan.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Sandi péripikasi: { $code }
verifyShortCode-title = Anu daptar téh bener anjeun?
verifyShortCode-expiry-notice = Bakal kadaluwarsa dina 5 menit.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = „Mozillos“ privatumo nuostatai
fxa-service-url = „{ -product-firefox-cloud }“ paslaugos teikimo nuostatai
subplat-automated-email = Tai – automatiškai išsiųstas laiškas. Jei jį gavote per klaidą, nieko daryti nereikia.
automated-email-plaintext = Tai – automatiškai išsiųstas laiškas. Jei jį gavote per klaidą, nieko daryti nereikia.
change-password-plaintext = Jeigu įtariate, kad kažkas kitas bando gauti prieigą prie jūsų paskyros, patarime pakeisti jos slaptažodį.
manage-account = Tvarkyti paskyrą
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Liko nedaug atkūrimo kodų
codes-reminder-description = Pastebėjome, jog jau panaudojote daugumą atkūrimo kodų. Patariame sugeneruoti naujus, kad netyčia neliktumėte negrįžtamai atskirti nuo savo duomenų.
codes-generate = Generuoti kodus
lowRecoveryCodes-action = Generuoti kodus
newDeviceLogin-action = Tvarkyti paskyrą
passwordChanged-title = Slaptažodis pakeistas sėkmingai
passwordChangeRequired-signoff = Iki,
passwordReset-title = Jūsų paskyros slaptažodis pakeistas
passwordResetAccountRecovery-title = Jūsų paskyros slaptažodis atkurtas pasinaudojus atkūrimo raktu
passwordResetAccountRecovery-description = Jūsų slaptažodis sėkmingai atkurtas pasinaudojus atkūrimo raktu ir šiuo įrenginiu:
passwordResetAccountRecovery-action = Generuoti naują atkūrimo raktą
passwordResetAccountRecovery-regen-required = Jums reikės susigeneruoti naują atkūrimo raktą.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Generuoti naują atkūrimo raktą:
postAddAccountRecovery-subject = Paskyros atkūrimo raktas sugeneruotas
postAddAccountRecovery-title = Paskyros atkūrimo raktas sugeneruotas
postAddAccountRecovery-action = Tvarkyti paskyrą
postAddAccountRecovery-revoke = Jeigu jūs šio veiksmo neatlikote, atšaukite raktą.
postAddTwoStepAuthentication-subject = Įgalintas dvipakopis atpažinimas
postAddTwoStepAuthentication-title = Įgalintas dvipakopis atpažinimas
postAddTwoStepAuthentication-action = Tvarkyti paskyrą
postAddTwoStepAuthentication-code-required = Nuo šiol kaskart jungiantis prie paskyros, bus reikalaujama saugos kodo, kurį rodys autentifikavimo programa.
postChangePrimary-title = Naujas pagrindinis el. paštas
postChangePrimary-action = Tvarkyti paskyrą
postConsumeRecoveryCode-title = Panaudotas atkūrimo kodas
postConsumeRecoveryCode-description = Jūs sėkmingai panaudojote atkūrimo kodą šiame įrenginyje:
postConsumeRecoveryCode-action = Tvarkyti paskyrą
postNewRecoveryCodes-subject = Sugeneruoti nauji atkūrimo kodai
postNewRecoveryCodes-title = Sugeneruoti nauji atkūrimo kodai
postNewRecoveryCodes-description = Jūsų paskyrai sėkmingai sugeneruoti nauji atkūrimo kodai, pasinaudojus šiuo įrenginiu:
postNewRecoveryCodes-action = Tvarkyti paskyrą
postRemoveAccountRecovery-subject = Paskyros atkūrimo raktas pašalintas
postRemoveAccountRecovery-title = Paskyros atkūrimo raktas pašalintas
postRemoveAccountRecovery-action = Tvarkyti paskyrą
postRemoveAccountRecovery-invalid = Šis atkūrimo raktas negalės būti pakartotinai panaudotas paskyrai atkurti.
postRemoveSecondary-subject = Antrinis el. paštas pašalintas
postRemoveSecondary-title = Antrinis el. paštas pašalintas
postRemoveSecondary-action = Tvarkyti paskyrą
postRemoveTwoStepAuthentication-title = Išjungtas dvipakopis atpažinimas
postRemoveTwoStepAuthentication-action = Tvarkyti paskyrą
postRemoveTwoStepAuthentication-not-required = Saugos kodų kaskart prisijungiant prie paskyros nebebus prašoma.
postVerifySecondary-subject = Pridėtas antrinis el. pašto adresas
postVerifySecondary-title = Pridėtas antrinis el. pašto adresas
postVerifySecondary-action = Tvarkyti paskyrą
recovery-subject = Atkurti slaptažodį
recovery-title = Norite atkurti slaptažodį?
recovery-description = Per artimiausią valandą spustelėkite mygtuką naujam slaptažodžiui sukurti. Ši užklausa gauta iš šio įrenginio:
recovery-action = Kurti naują slaptažodį
unblockCode-title = Ar tai jūs bandote prisijungti?
unblockCode-prompt = Jei taip, štai tam reikalingas patvirtinimo kodas:
unblockCode-report-plaintext = Jei ne, padėkite mums kovoti su įsilaužėliais – praneškite apie juos.
verificationReminderFirst-title = Sveiki, čia „{ -brand-firefox }“ šeima
verificationReminderFirst-description = Prieš keletą dienų susikūrėte „{ -brand-firefox }“ paskyrą, tačiau jos nepatvirtinote.
verificationReminderFirst-sub-description = Patvirtinkite dabar, ir naudokitės technologijomis, kurios kovoja už ir saugo jūsų privatumą, apginkluoja jus praktinėmis žiniomis, ir suteikia pagarbą, kurios nusipelnėte.
confirm-email = Patvirtinkite el. paštą
verificationReminderFirst-action = Patvirtinkite el. paštą
verificationReminderSecond-title = Ar nepamiršote?
verificationReminderSecond-sub-description = Patvirtinę šį el. pašto adresą aktyvuosite savo paskyrą ir pranešite mums, kad jums viskas gerai.
verificationReminderSecond-action = Patvirtinkite el. paštą
verify-title = Aktyvuoti „{ -brand-firefox }“ produktų šeimą
verify-description-plaintext = Patvirtinkite savo paskyrą ir išnaudokite „{ -brand-firefox }“ galimybes visuose savo įrenginiuose.
verify-description = Patvirtinkite savo paskyrą ir išnaudokite „{ -brand-firefox }“ galimybes visuose savo įrenginiuose, pradedant nuo:
verify-action = Patvirtinkite el. paštą
verifyLogin-description = Vardan papildomo saugumo prašome patvirtinti prisijungimą iš šio įrenginio:
verifyLogin-action = Patvirtinti prisijungimą
verifyLoginCode-title = Ar tai jūs bandote prisijungti?
verifyPrimary-title = Patvirtinkite pagrindinį el. paštą
verifyPrimary-description = Iš žemiau nurodyto įrenginio gauta užklausa atlikti pakeitimą jūsų:
verifyPrimary-post-verify = Patvirtinus, iš šio įrenginio bus leidžiama atlikti paskyros pakeitimus, tokius, kaip antrino el. pašto pridėjimas.
verifySecondaryCode-title = Patvirtinkite antrinį el. paštą

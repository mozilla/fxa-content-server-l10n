# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = „Mozillos“ privatumo nuostatai
fxa-service-url = „{ -brand-firefox } Cloud“ paslaugos teikimo nuostatai
subplat-automated-email = Tai – automatiškai išsiųstas laiškas. Jei jį gavote per klaidą, nieko daryti nereikia.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Tai – automatiškai išsiųstas laiškas. Jei šio įrenginio su savo „{ -brand-firefox }“ paskyra jūs nesiejote, patariame nedelsiant pasikeisti savo paskyros slaptažodį: { $passwordChangeLink }
automated-email-plaintext = Tai – automatiškai išsiųstas laiškas. Jei jį gavote per klaidą, nieko daryti nereikia.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Jeigu slaptažodžio nekeitėte, siūlome jį nedelsiant atkurti adresu { $resetLink }
change-password-plaintext = Jeigu įtariate, kad kažkas kitas bando gauti prieigą prie jūsų paskyros, patarime pakeisti jos slaptažodį.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresas – { $ip }
manage-account = Tvarkyti paskyrą
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Daugiau informacijos rasite adresu { $supportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Liko nedaug atkūrimo kodų
codes-reminder-description = Pastebėjome, jog jau panaudojote daugumą atkūrimo kodų. Patariame sugeneruoti naujus, kad netyčia neliktumėte negrįžtamai atskirti nuo savo duomenų.
codes-generate = Generuoti kodus
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Naujas prisijungimas prie „{ $clientName }“
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Slaptažodis pakeistas sėkmingai
passwordChanged-description = Jūsų „{ -brand-firefox }“ paskyros slaptažodis buvo pakeistas, naudojantis šiuo įrenginiu:
passwordChangeRequired-signoff = Iki,
passwordReset-title = Jūsų paskyros slaptažodis pakeistas
passwordResetAccountRecovery-title = Jūsų paskyros slaptažodis atkurtas pasinaudojus atkūrimo raktu
passwordResetAccountRecovery-description = Jūsų slaptažodis sėkmingai atkurtas pasinaudojus atkūrimo raktu ir šiuo įrenginiu:
passwordResetAccountRecovery-action = Generuoti naują atkūrimo raktą
passwordResetAccountRecovery-regen-required = Jums reikės susigeneruoti naują atkūrimo raktą.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Generuoti naują atkūrimo raktą:
postAddAccountRecovery-subject = Paskyros atkūrimo raktas sugeneruotas
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Jūsų „{ -brand-firefox }“ paskyros atkūrimo raktas sėkmingai sugeneruotas, pasinaudojus šiuo įrenginiu:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Jeigu jūs šio veiksmo neatlikote, atšaukite raktą.
postAddTwoStepAuthentication-subject = Įgalintas dvipakopis atpažinimas
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Dvipakopis atpažinimas sėkmingai įgalintas jūsų „{ -brand-firefox }“ paskyrai. Nuo šiol kaskart jungiantis prie paskyros, bus reikalaujama saugos kodo, kurį rodys autentifikavimo programa.
postAddTwoStepAuthentication-description = Dvipakopis atpažinimas sėkmingai įgalintas jūsų „{ -brand-firefox }“ paskyrai, pasinaudojus šiuo įrenginiu:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Nuo šiol kaskart jungiantis prie paskyros, bus reikalaujama saugos kodo, kurį rodys autentifikavimo programa.
postChangePrimary-title = Naujas pagrindinis el. paštas
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Jūsų pagrindinis el. paštas sėkmingai pakeistas į { $email }. Nuo šiol, jungdamiesi prie „{ -brand-firefox }“ paskyros, turėsite naudoti šį el. pašto adresą, o taip pat juo gausite saugos pranešimus ir 
postConsumeRecoveryCode-title = Panaudotas atkūrimo kodas
postConsumeRecoveryCode-description = Jūs sėkmingai panaudojote atkūrimo kodą šiame įrenginyje:
postNewRecoveryCodes-subject = Sugeneruoti nauji atkūrimo kodai
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Jūsų paskyrai sėkmingai sugeneruoti nauji atkūrimo kodai, pasinaudojus šiuo įrenginiu:
postRemoveAccountRecovery-subject = Paskyros atkūrimo raktas pašalintas
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Jūsų „{ -brand-firefox }“ paskyros atkūrimo raktas sėkmingai pašalintas, pasinaudojus šiuo įrenginiu: 
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Šis atkūrimo raktas negalės būti pakartotinai panaudotas paskyrai atkurti.
postRemoveSecondary-subject = Antrinis el. paštas pašalintas
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Iš jūsų „{ -brand-firefox }“ paskyros sėkmingai pašalintas antrinis el. paštas { $secondaryEmail }. Saugos pranešimai ir prisijungimo patvirtinimai šiuo adresu nebebus siunčiami.
postRemoveTwoStepAuthentication-title = Išjungtas dvipakopis atpažinimas
postRemoveTwoStepAuthentication-description = Dvipakopis atpažinimas sėkmingai išjungtas jūsų „{ -brand-firefox }“ paskyrai, pasinaudojus šiuo įrenginiu:
postRemoveTwoStepAuthentication-description-plaintext = Dvipakopis atpažinimas sėkmingai išjungtas jūsų „{ -brand-firefox }“ paskyrai. Saugos kodų kaskart prisijungiant prie paskyros nebebus prašoma.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Saugos kodų kaskart prisijungiant prie paskyros nebebus prašoma.
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Turite klausimų? Aplankykite { $supportUrl }
postVerifySecondary-subject = Pridėtas antrinis el. pašto adresas
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Atkurti slaptažodį
recovery-title = Norite atkurti slaptažodį?
recovery-description = Per artimiausią valandą spustelėkite mygtuką naujam slaptažodžiui sukurti. Ši užklausa gauta iš šio įrenginio:
recovery-action = Kurti naują slaptažodį
unblockCode-title = Ar tai jūs bandote prisijungti?
unblockCode-prompt = Jei taip, štai tam reikalingas patvirtinimo kodas:
unblockCode-report-plaintext = Jei ne, padėkite mums kovoti su įsilaužėliais – praneškite apie juos.
verificationReminderFirst-title = Sveiki, čia „{ -brand-firefox }“ šeima
verificationReminderFirst-sub-description = Patvirtinkite dabar, ir naudokitės technologijomis, kurios kovoja už ir saugo jūsų privatumą, apginkluoja jus praktinėmis žiniomis, ir suteikia pagarbą, kurios nusipelnėte.
confirm-email = Patvirtinkite el. paštą
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Ar nepamiršote?
verificationReminderSecond-description = Prieš beveik savaitę susikūrėte „{ -brand-firefox }“ paskyrą, tačiau dar nepatvirtinote. Mes šiek tiek nerimaujame.
verificationReminderSecond-sub-description = Patvirtinę šį el. pašto adresą aktyvuosite savo paskyrą ir pranešite mums, kad jums viskas gerai.
verify-title = Aktyvuoti „{ -brand-firefox }“ produktų šeimą
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Naujas prisijungimas prie „{ $clientName }“
verifyLogin-description = Vardan papildomo saugumo prašome patvirtinti prisijungimą iš šio įrenginio:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Patvirtinkite naują prisijungimą prie „{ $clientName }“
verifyLogin-action = Patvirtinti prisijungimą
verifyLoginCode-title = Ar tai jūs bandote prisijungti?
verifyPrimary-title = Patvirtinkite pagrindinį el. paštą
verifyPrimary-description = Iš žemiau nurodyto įrenginio gauta užklausa atlikti pakeitimą jūsų „{ -brand-firefox }“ paskyroje:
verifyPrimary-post-verify = Patvirtinus, iš šio įrenginio bus leidžiama atlikti paskyros pakeitimus, tokius, kaip antrino el. pašto pridėjimas.
verifySecondary-title = Patvirtinkite antrinį el. paštą
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Buvo gauta užklausa naudoti { $email } kaip antrinį el. pašto adresą šiai „{ -brand-firefox }“ paskyrai:
verifySecondary-post-verification = Patvirtinus, šis adresas pradės gauti saugumo pranešimus ir patvirtinimus.
verifySecondaryCode-title = Patvirtinkite antrinį el. paštą
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Buvo gauta užklausa naudoti { $email } kaip antrinį el. pašto adresą šiai „{ -brand-firefox }“ paskyrai:

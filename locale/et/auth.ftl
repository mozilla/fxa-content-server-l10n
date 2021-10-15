# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } privaatsuspoliitika
subplat-automated-email = See e-kiri on saadetud automaatselt. Kui sa ei tellinud seda, siis ei ole sul vaja midagi teha.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = See on automaatne teavitus. Kui sa ei lisanud { -brand-firefox }i kontole uut seadet, siis peaksid parooli kohe lähtestama aadressil { $passwordChangeLink }
automated-email-plaintext = See e-kiri on saadetud automaatselt. Kui sa ei tellinud seda, siis ei ole sul vaja midagi teha.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Kui sa seda ei muutnud, siis palun lähtesta enda parool, kasutades { $resetLink }
change-password-plaintext = Kui kahtlustad, et keegi teine püüab sinu kontot kasutada, siis palun vaheta ära parool.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-aadress: { $ip }
manage-account = Konto haldamine
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Rohkem teavet leiad, kui külastad { $supportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Taastamiskoode on vähe alles
codes-reminder-description = Märkasime, et sul on vähe taastamiskoode alles jäänud. Palun kaalu uute genereerimist, vältimaks enda kontole ligipääsu kaotamist.
codes-generate = Genereeri koodid
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Uus sisselogimine seadmes { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Parooli muutmine õnnestus
passwordChanged-description = Sinu { -brand-firefox }i konto parool muudeti seadmes:
passwordChangeRequired-signoff = Parimat soovides,
passwordReset-title = Sinu konto parooli muudeti
passwordResetAccountRecovery-title = Sinu konto parool lähtestati taastamisvõtmega
passwordResetAccountRecovery-description = Oled järgmises seadmes edukalt parooli taastamisvõtmega lähtestanud:
passwordResetAccountRecovery-action = Loo uus taastamisvõti
passwordResetAccountRecovery-regen-required = Uue taastamisvõtme loomine on vajalik.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Uue taastamisvõtme loomine:
postAddAccountRecovery-subject = Konto taastamisvõti on loodud
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Oled järgmises seadmes edukalt loonud uue { -brand-firefox }i konto taastamisvõtme:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Kui see polnud sina, siis tühista võti.
postAddTwoStepAuthentication-subject = Kaheastmeline autentimine lubati
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Oled edukalt lubanud { -brand-firefox }i konto kaheastmelise autentimise. Koodigeneraatori äpi poolt loodavaid turvakoode on nüüd tarvis igal sisselogimisel.
postAddTwoStepAuthentication-description = Oled järgnevat seadet kasutades edukalt lubanud { -brand-firefox }i konto kaheastmelise autentimise:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Koodigeneraatori äpi poolt loodavaid turvakoode on nüüd tarvis igal sisselogimisel.
postChangePrimary-title = Uus peamine e-posti aadress
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Oled peamiseks e-posti aadressiks määranud { $email }. See aadress on nüüd su kasutajanimeks { -brand-firefox }i kontosse sisselogimisel, samuti saabuvad sellele turvateavitused ja sisselogimise kinnitused.
postConsumeRecoveryCode-title = Taastamise kood ära kasutatud
postConsumeRecoveryCode-description = Oled järgnevat seadet kasutades edukalt ära kasutanud taastamise koodi:
postNewRecoveryCodes-subject = Loodi uued taastamise koodid
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Oled järgnevat seadet kasutades edukalt loonud uued taastamise koodid:
postRemoveAccountRecovery-subject = Konto taastamisvõti eemaldati
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Oled järgmises seadmes edukalt eemaldanud { -brand-firefox }i konto taastamisvõtme:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Selle taastamisvõtmega sinu kontot enam taastada ei saa.
postRemoveSecondary-subject = Teine e-posti aadress eemaldati
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Eemaldasid aadressi { $secondaryEmail } enda { -brand-firefox }i kontost. Turvateavitusi ja sisselogimise kinnitusi sellele aadressile enam ei saadeta.
postRemoveTwoStepAuthentication-title = Kaheastmeline autentimine keelati
postRemoveTwoStepAuthentication-description = Oled järgnevat seadet kasutades edukalt keelanud { -brand-firefox }i konto kaheastmelise autentimise:
postRemoveTwoStepAuthentication-description-plaintext = Oled edukalt keelanud { -brand-firefox }i konto kaheastmelise autentimise. Turvakoode igal sisselogimisel enam ei nõuta.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Turvakoode igal sisselogimisel enam ei nõuta.
postVerifySecondary-subject = Lisati teine e-posti aadress
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Lähtesta parool
recovery-title = Sul on vaja enda parool lähtestada?
recovery-description = Uue parooli loomiseks klõpsa nupul järgmise tunni jooksul. Selle nõude saatis järgmine seade:
recovery-action = Uue parooli loomine
unblockCode-title = Kas see on sinu sisselogimine?
unblockCode-prompt = Kui jah, siis siin on vajalik autoriseerimiskood:
unblockCode-report-plaintext = Kui mitte, siis aita meil sissetungijaid eemal hoida ning teavita meid.
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Kas oled veel seal?
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Uus sisselogimine seadmes { $clientName }
verifyLogin-description = Turvalisuse tõstmiseks kinnita palun sisselogimine järgmises seadmes:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Kinnitan uue sisselogimise seadmes { $clientName }
verifyLogin-action = Kinnita sisselogimine
verifyLoginCode-title = Kas see on sinu sisselogimine?
verifyPrimary-title = Kinnita peamine e-posti aadress
verifyPrimary-description = Nõue konto muutmiseks tehti järgmisest seadmest:
verifyPrimary-post-verify = Pärast kinnitamist muutuvad sellest seadmest võimalikuks sellised muudatused nagu teise e-posti aadressi lisamine.
verifySecondary-title = Teise e-posti aadressi kinnitamine
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Aadressi { $email } kasutamiseks teise e-posti aadressina tehti taotlus järgmiselt { -brand-firefox }i kontolt:
verifySecondary-post-verification = Peale kinnitamist saadetakse sellele aadressile turvateavitusi ja -kinnitusi.
verifySecondaryCode-title = Teise e-posti aadressi kinnitamine
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Aadressi { $email } kasutamiseks teise e-posti aadressina tehti taotlus järgmiselt { -brand-firefox }i kontolt:

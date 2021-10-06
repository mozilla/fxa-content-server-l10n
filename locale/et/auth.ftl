# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Mozilla privaatsuspoliitika
subplat-automated-email = See e-kiri on saadetud automaatselt. Kui sa ei tellinud seda, siis ei ole sul vaja midagi teha.
manage-account = Konto haldamine
codes-reminder-title = Taastamiskoode on vähe alles
codes-reminder-description = Märkasime, et sul on vähe taastamiskoode alles jäänud. Palun kaalu uute genereerimist, vältimaks enda kontole ligipääsu kaotamist.
codes-generate = Genereeri koodid
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Uus sisselogimine seadmes { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = Parooli muutmine õnnestus
passwordReset-title = Sinu konto parooli muudeti
passwordResetAccountRecovery-title = Sinu konto parool lähtestati taastamisvõtmega
passwordResetAccountRecovery-description = Oled järgmises seadmes edukalt parooli taastamisvõtmega lähtestanud:
passwordResetAccountRecovery-action = Loo uus taastamisvõti
passwordResetAccountRecovery-regen-required = Uue taastamisvõtme loomine on vajalik.
postAddAccountRecovery-subject = Konto taastamisvõti on loodud
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Oled järgmises seadmes edukalt loonud uue Firefoxi konto taastamisvõtme:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Kaheastmeline autentimine lubati
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Oled edukalt lubanud Firefoxi konto kaheastmelise autentimise. Koodigeneraatori äpi poolt loodavaid turvakoode on nüüd tarvis igal sisselogimisel.
postAddTwoStepAuthentication-description = Oled järgnevat seadet kasutades edukalt lubanud Firefoxi konto kaheastmelise autentimise:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = Uus peamine e-posti aadress
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Oled peamiseks e-posti aadressiks määranud { $email }. See aadress on nüüd su kasutajanimeks Firefoxi kontosse sisselogimisel, samuti saabuvad sellele turvateavitused ja sisselogimise kinnitused.
postConsumeRecoveryCode-title = Taastamise kood ära kasutatud
postConsumeRecoveryCode-description = Oled järgnevat seadet kasutades edukalt ära kasutanud taastamise koodi:
postNewRecoveryCodes-subject = Loodi uued taastamise koodid
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Oled järgnevat seadet kasutades edukalt loonud uued taastamise koodid:
postRemoveAccountRecovery-subject = Konto taastamisvõti eemaldati
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Oled järgmises seadmes edukalt eemaldanud Firefoxi konto taastamisvõtme:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Teine e-posti aadress eemaldati
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Eemaldasid aadressi { $secondaryEmail } enda Firefoxi kontost. Turvateavitusi ja sisselogimise kinnitusi sellele aadressile enam ei saadeta.
postRemoveTwoStepAuthentication-title = Kaheastmeline autentimine keelati
postRemoveTwoStepAuthentication-description = Oled järgnevat seadet kasutades edukalt keelanud Firefoxi konto kaheastmelise autentimise:
postRemoveTwoStepAuthentication-description-plaintext = Oled edukalt keelanud Firefoxi konto kaheastmelise autentimise. Turvakoode igal sisselogimisel enam ei nõuta.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = Lisati teine e-posti aadress
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Lähtesta parool
recovery-title = Sul on vaja enda parool lähtestada?
recovery-description = Uue parooli loomiseks klõpsa nupul järgmise tunni jooksul. Selle nõude saatis järgmine seade:
unblockCode-title = Kas see on sinu sisselogimine?
unblockCode-prompt = Kui jah, siis siin on vajalik autoriseerimiskood:
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Kas oled veel seal?
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Uus sisselogimine seadmes { $clientName }
verifyLogin-description = Turvalisuse tõstmiseks kinnita palun sisselogimine järgmises seadmes:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Kinnitan uue sisselogimise seadmes { $clientName }
verifyLoginCode-title = Kas see on sinu sisselogimine?
verifyPrimary-title = Kinnita peamine e-posti aadress
verifyPrimary-description = Nõue konto muutmiseks tehti järgmisest seadmest:
verifySecondary-title = Teise e-posti aadressi kinnitamine
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Aadressi { $email } kasutamiseks teise e-posti aadressina tehti taotlus järgmiselt Firefoxi kontolt:
verifySecondaryCode-title = Teise e-posti aadressi kinnitamine
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Aadressi { $email } kasutamiseks teise e-posti aadressina tehti taotlus järgmiselt Firefoxi kontolt:

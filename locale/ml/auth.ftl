# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = മോസില്ലയുടെ സ്വകാര്യ വ്യവസ്ഥകള്‍
subplat-automated-email = ഇതൊരു യാന്ത്രിക ഇമെയില് ആണ്; അബദ്ധവശാലാണ് നിങ്ങൾക്ക് ഈ ഇമെയില്‍ വന്നതെങ്കില്‍ ഒന്നും ചെയ്യണ്ട.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = ഇതൊരു യാന്ത്രിക ഇമെയില് ആണ്; നിങ്ങളുടെ ഫയർഫോക്സിനൊപ്പം നിങ്ങൾ ഒരു പുതിയ ഉപകരണം ചേർത്തില്ലെങ്കിൽ, നിങ്ങൾ ഉടനെ നിങ്ങളുടെ രഹസ്യവാക്ക് { $passwordChangeLink }മാറ്റണം
automated-email-plaintext = ഇതൊരു യാന്ത്രിക ഇമെയില് ആണ്; അബദ്ധവശാലാണ് നിങ്ങൾക്ക് ഈ ഇമെയില്‍ വന്നതെങ്കില്‍ ഒന്നും ചെയ്യണ്ട.
# Variables:
#  $ip (Number) - User's IP address
user-ip = ഐപി വിലാസം: { $ip }
manage-account = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = കൂടുതൽ വിവരങ്ങൾക്ക് ദയവായി { $supportUrl } സന്ദർശിക്കുക
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = വീണ്ടെടുക്കൽ കോഡുകൾ കുറവാണ്
codes-reminder-description = നിങ്ങളുടെ കൈയ്യില്‍ ഇനി വീണ്ടെടുക്കൽ കോഡുകള്‍ കുറവാണെന്ന് തോന്നുന്നു. നിങ്ങളുടെ അക്കൗണ്ട് ലോക്ക് ചെയ്യപ്പെടാതിരിക്കാനായി പുതിയ കോഡുകൾ സൃഷ്ടിക്കുന്നത് പരിഗണിക്കുക.
codes-generate = കോഡുകൾ ജനറേറ്റ് ചെയ്യുക
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } ലേയ്ക്കുള്ള പുതിയ പ്രവേശനം
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = രഹസ്യവാക്ക് വിജയകരമായി മാറ്റി
passwordChanged-description = ഇനിപ്പറയുന്ന ഉപകരണത്തിൽ നിന്ന് നിങ്ങളുടെ ഫയർഫോക്സ് അക്കൗണ്ട് രഹസ്യവാക്ക് വിജയകരമായി മാറ്റിയിരിക്കുന്നു:
passwordChangeRequired-signoff = സ്നേഹപൂര്‍വ്വം,
passwordReset-title = നിങ്ങളുടെ അക്കൌണ്ട് രഹസ്യവാക്ക് മാറ്റി
passwordResetAccountRecovery-action = പുതിയ വീണ്ടെടുക്കൽ കീ സൃഷ്ടിക്കുക
passwordResetAccountRecovery-regen-required = നിങ്ങൾ ഒരു പുതിയ വീണ്ടെടുക്കൽ കീ സൃഷ്ടിക്കേണ്ടതുണ്ട്.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = പുതിയ വീണ്ടെടുക്കൽ കീ സൃഷ്ടിക്കുക:
postAddAccountRecovery-subject = അക്കൗണ്ട് വീണ്ടെടുക്കൽ കീ സൃഷ്ടിച്ചു
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = ഇനിപ്പറയുന്ന ഉപകരണം ഉപയോഗിച്ച് നിങ്ങളുടെ ഫയർ ഫോക്സിനുള്ള അക്കൗണ്ട് വീണ്ടെടുക്കൽ കീ വിജയകരമായി സൃഷ്ടിച്ചു:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = ഇത് നിങ്ങളല്ലായിരുന്നെങ്കിൽ, കീ പിൻവലിക്കുക.
postAddTwoStepAuthentication-subject = രണ്ടു-ഘട്ട പ്രാമാണീകരണം പ്രാപ്തമാക്കി
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = നിങ്ങളുടെ ഫയർഫോക്സ് അക്കൗണ്ടിൽ നിങ്ങൾ വിജയകരമായി രണ്ട് ഘട്ടങ്ങളായുള്ള പ്രാമാണീകരണം പ്രാപ്തമാക്കി. നിങ്ങളുടെ പ്രാമാണീകരണ അപ്ലിക്കേഷനിൽ നിന്നുള്ള സുരക്ഷാ കോഡ് ഇപ്പോൾ ഓരോ പ്രവേശനത്തിലും ആവശ്യമാണ്.
postAddTwoStepAuthentication-description = ഇനിപ്പറയുന്ന ഉപകരണത്തിൽ നിന്നും നിങ്ങളുടെ ഫയർഫോക്സ് അക്കൗണ്ടിൽ നിങ്ങൾ വിജയകരമായി രണ്ട് ഘട്ടങ്ങളായുള്ള പ്രാമാണീകരണം പ്രാപ്തമാക്കിയിരിക്കുന്നു:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = നിങ്ങളുടെ പ്രാമാണീകരണ അപ്ലിക്കേഷനിൽ നിന്നുള്ള സുരക്ഷാ കോഡ് ഇപ്പോൾ ഓരോ സൈൻ ഇൻ ചെയ്യലും ആവശ്യമാണ്.
postChangePrimary-title = പുതിയ പ്രാഥമിക ഇമെയിൽ
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = നിങ്ങൾ പ്രാഥമിക ഇമെയിൽ വിജയകരമായി { $email }ആക്കി മാറ്റി. ഈ വിലാസം ഇപ്പോൾ നിങ്ങളുടെ ഫയർഫോക് അക്കൌണ്ടിലേക്ക് പ്രവേശിക്കുന്നതിനും സുരക്ഷ അറിയിപ്പുകളും പ്രവേശനസ്ഥിരീകരണങ്ങള്‍ക്കുമുള്ല ഉപയോക്തൃനാമമാണ്.
postConsumeRecoveryCode-title = വീണ്ടെടുക്കൽ കോഡ് ഉപയോഗിച്ചു
postConsumeRecoveryCode-description = ഇനിപ്പറയുന്ന ഉപകരണത്തിൽ നിന്ന് നിങ്ങൾ വീണ്ടെടുക്കൽ കോഡ് വിജയകരമായി പ്രയോജനപ്പെടുത്തിയിരിക്കുന്നു:
postNewRecoveryCodes-subject = പുതിയ വീണ്ടെടുക്കൽ കോഡ് സൃഷ്ടിച്ചു
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = ഇനിപ്പറയുന്ന ഉപകരണത്തില്‍ നിന്നും നിങ്ങൾ വിജയകരമായി പുതിയ വീണ്ടെടുക്കൽ കോഡ് സൃഷ്ടിച്ചു:
postRemoveAccountRecovery-subject = അക്കൗണ്ട് വീണ്ടെടുക്കൽ കീ നീക്കം ചെയ്തിരിക്കുന്നു
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = ഇനിപ്പറയുന്ന ഉപകരണമുപയോഗിച്ച് നിങ്ങളുടെ ഫയർ ഫോക്സിനുള്ള അക്കൗണ്ട് വീണ്ടെടുക്കൽ കീ വിജയകരമായി നീക്കംചെയ്തു:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = നിങ്ങളുടെ വീണ്ടെടുക്കൽ കീ മേലിൽ നിങ്ങളുടെ അക്കൗണ്ട് വീണ്ടെടുക്കുന്നതിന് ഉപയോഗിക്കാനാവില്ല.
postRemoveSecondary-subject = ദ്വിതീയ ഇമെയിൽ നീക്കംചെയ്തു
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = നിങ്ങളുടെ ഫയർ ഫോക്സിന്റെ അക്കൌണ്ടിന്റെ ദ്വിതീയ ഇമെയിൽ { $secondaryEmail } നീക്കംചെയ്തു. സുരക്ഷാ അറിയിപ്പുകളും സൈൻ ഇൻ സ്ഥിരീകരണങ്ങളും ഈ വിലാസത്തിലേക്ക് ഇനി അയയ്ക്കുന്നതല്ല.
postRemoveTwoStepAuthentication-title = ഇരട്ട-സ്റ്റെപ്പ് പ്രാമാണീകരണം അപ്രാപ്തമാക്കി
postRemoveTwoStepAuthentication-description = ഇനിപ്പറയുന്ന ഉപകരണത്തിൽ നിന്ന് നിങ്ങളുടെ ഫയർഫോക്സിലെ രണ്ട് ഘട്ട പരിശോധന വിജയകരമായി അപ്രാപ്തമാക്കി:
postRemoveTwoStepAuthentication-description-plaintext = നിങ്ങളുടെ ഫയർഫോക്സ് അക്കൗണ്ടിൽ നിങ്ങൾ വിജയകരമായി രണ്ട് ഘട്ടങ്ങളായുള്ള പ്രാമാണീകരണം അപ്രാപ്തമാക്കി. ഓരോ പ്രവേശനത്തിലും ഇനി സുരക്ഷാ കോഡുകളുടെ ആവശ്യമില്ല.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = ഓരോ പ്രവേശനത്തിലും ഇനി സുരക്ഷാ കോഡുകളുടെ ആവശ്യമില്ല.
postVerifySecondary-subject = ദ്വിതീയ ഇമെയിൽ ചേർത്തു
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-title = നിങ്ങളുടെ രഹസ്യവാക്ക് പുനഃസജ്ജമാക്കേണ്ടതുണ്ടോ?
recovery-description = ഒരു പുതിയ രഹസ്യവാക്ക് സൃഷ്ടിക്കുന്നതിനായി അടുത്ത മണിക്കൂറിനുള്ളിൽ ബട്ടണിൽ ക്ലിക്കുചെയ്യുക. ഇനിപ്പറയുന്ന ഉപകരണത്തില്‍ നിന്നാണ് അഭ്യർത്ഥന വന്നത്:
recovery-action = പുതിയ രഹസ്യവാക്ക് ശ്രഷ്ടിക്കുക
unblockCode-title = നിങ്ങളാണോ പ്രവേശിക്കുന്നത്?
unblockCode-prompt = അതെ എങ്കില്‍, ഇതാ നിങ്ങൾക്ക് ആവശ്യമുള്ള അംഗീകരിക്കൽ കോഡ്:
unblockCode-report-plaintext = ഇല്ലെങ്കിൽ, അത് റിപ്പോർട്ടുചെയ്ത് നുഴഞ്ഞുകയറ്റക്കാരെ തടയാന്‍ ഞങ്ങളെ സഹായിക്കൂ.
confirm-email = ഇമെയിൽ സ്ഥിരീകരിക്കുക
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = ഇപ്പോഴും അവിടെയുണ്ടോ?
verificationReminderSecond-description = ഒരു ആഴ്ച മുൻപ് നിങ്ങൾ ഒരു ഫയർഫോക്സ് അക്കൌണ്ട് സൃഷ്ടിച്ചു പക്ഷെ അതിനെ ഒരിക്കലും സ്ഥിരീകരിച്ചിട്ടില്ല. നിങ്ങളെക്കുറിച്ച് ഞങ്ങൾക്ക് ആശങ്കയുണ്ട്.
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } ലേയ്ക്കുള്ള പുതിയ പ്രവേശനം
verifyLogin-description = അധിക സുരക്ഷക്കായി, ദയവായി ഈ ഉപകരണത്തിൽ നിന്നുള്ള പ്രവേശനം സ്ഥിരീകരിക്കുക:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName } ലേക്കുള്ള പുതിയ പ്രവേശനം സ്ഥിരീകരിക്കുക
verifyLogin-action = പ്രവേശനം സ്ഥിരീകരിക്കുക
verifyLoginCode-title = നിങ്ങളാണോ പ്രവേശിക്കുന്നത്?
verifyPrimary-post-verify = ഒരിക്കൽ പരിശോധിച്ചുറപ്പിച്ചാൽ, ദ്വിതീയ ഇമെയിൽ ചേർക്കുന്നതു പോലെ അക്കൗണ്ട് മാറ്റങ്ങൾ ഈ ഉപകരണത്തിൽ സാധ്യമാകും.
verifySecondary-title = ദ്വിതീയ ഇമെയിൽ സ്ഥിരീകരിക്കുക
verifySecondary-post-verification = പരിശോധിച്ചു കഴിഞ്ഞാൽ, ഈ വിലാസം സുരക്ഷാ അറിയിപ്പുകളും സ്ഥിരീകരണങ്ങളും സ്വീകരിച്ചുതുടങ്ങും.
verifySecondaryCode-title = ദ്വിതീയ ഇമെയിൽ സ്ഥിരീകരിക്കുക

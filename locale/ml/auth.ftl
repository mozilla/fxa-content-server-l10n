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

fxa-privacy-url = { -brand-mozilla } സ്വകാര്യ വ്യവസ്ഥകള്‍
subplat-automated-email = ഇതൊരു യാന്ത്രിക ഇമെയില് ആണ്; അബദ്ധവശാലാണ് നിങ്ങൾക്ക് ഈ ഇമെയില്‍ വന്നതെങ്കില്‍ ഒന്നും ചെയ്യണ്ട.
automated-email-plaintext = ഇതൊരു യാന്ത്രിക ഇമെയില് ആണ്; അബദ്ധവശാലാണ് നിങ്ങൾക്ക് ഈ ഇമെയില്‍ വന്നതെങ്കില്‍ ഒന്നും ചെയ്യണ്ട.
manage-account = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = വീണ്ടെടുക്കൽ കോഡുകൾ കുറവാണ്
codes-reminder-description = നിങ്ങളുടെ കൈയ്യില്‍ ഇനി വീണ്ടെടുക്കൽ കോഡുകള്‍ കുറവാണെന്ന് തോന്നുന്നു. നിങ്ങളുടെ അക്കൗണ്ട് ലോക്ക് ചെയ്യപ്പെടാതിരിക്കാനായി പുതിയ കോഡുകൾ സൃഷ്ടിക്കുന്നത് പരിഗണിക്കുക.
codes-generate = കോഡുകൾ ജനറേറ്റ് ചെയ്യുക
lowRecoveryCodes-action = കോഡുകൾ ജനറേറ്റ് ചെയ്യുക
newDeviceLogin-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
passwordChanged-title = രഹസ്യവാക്ക് വിജയകരമായി മാറ്റി
passwordChangeRequired-signoff = സ്നേഹപൂര്‍വ്വം,
passwordReset-title = നിങ്ങളുടെ അക്കൌണ്ട് രഹസ്യവാക്ക് മാറ്റി
passwordResetAccountRecovery-action = പുതിയ വീണ്ടെടുക്കൽ കീ സൃഷ്ടിക്കുക
passwordResetAccountRecovery-regen-required = നിങ്ങൾ ഒരു പുതിയ വീണ്ടെടുക്കൽ കീ സൃഷ്ടിക്കേണ്ടതുണ്ട്.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = പുതിയ വീണ്ടെടുക്കൽ കീ സൃഷ്ടിക്കുക:
postAddAccountRecovery-subject = അക്കൗണ്ട് വീണ്ടെടുക്കൽ കീ സൃഷ്ടിച്ചു
postAddAccountRecovery-title = അക്കൗണ്ട് വീണ്ടെടുക്കൽ കീ സൃഷ്ടിച്ചു
postAddAccountRecovery-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postAddAccountRecovery-revoke = ഇത് നിങ്ങളല്ലായിരുന്നെങ്കിൽ, കീ പിൻവലിക്കുക.
postAddTwoStepAuthentication-subject = രണ്ടു-ഘട്ട പ്രാമാണീകരണം പ്രാപ്തമാക്കി
postAddTwoStepAuthentication-title = രണ്ടു-ഘട്ട പ്രാമാണീകരണം പ്രാപ്തമാക്കി
postAddTwoStepAuthentication-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postAddTwoStepAuthentication-code-required = നിങ്ങളുടെ പ്രാമാണീകരണ അപ്ലിക്കേഷനിൽ നിന്നുള്ള സുരക്ഷാ കോഡ് ഇപ്പോൾ ഓരോ സൈൻ ഇൻ ചെയ്യലും ആവശ്യമാണ്.
postChangePrimary-title = പുതിയ പ്രാഥമിക ഇമെയിൽ
postChangePrimary-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postConsumeRecoveryCode-title = വീണ്ടെടുക്കൽ കോഡ് ഉപയോഗിച്ചു
postConsumeRecoveryCode-description = ഇനിപ്പറയുന്ന ഉപകരണത്തിൽ നിന്ന് നിങ്ങൾ വീണ്ടെടുക്കൽ കോഡ് വിജയകരമായി പ്രയോജനപ്പെടുത്തിയിരിക്കുന്നു:
postConsumeRecoveryCode-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postNewRecoveryCodes-subject = പുതിയ വീണ്ടെടുക്കൽ കോഡ് സൃഷ്ടിച്ചു
postNewRecoveryCodes-title = പുതിയ വീണ്ടെടുക്കൽ കോഡ് സൃഷ്ടിച്ചു
postNewRecoveryCodes-description = ഇനിപ്പറയുന്ന ഉപകരണത്തില്‍ നിന്നും നിങ്ങൾ വിജയകരമായി പുതിയ വീണ്ടെടുക്കൽ കോഡ് സൃഷ്ടിച്ചു:
postNewRecoveryCodes-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postRemoveAccountRecovery-subject = അക്കൗണ്ട് വീണ്ടെടുക്കൽ കീ നീക്കം ചെയ്തിരിക്കുന്നു
postRemoveAccountRecovery-title = അക്കൗണ്ട് വീണ്ടെടുക്കൽ കീ നീക്കം ചെയ്തിരിക്കുന്നു
postRemoveAccountRecovery-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postRemoveAccountRecovery-invalid = നിങ്ങളുടെ വീണ്ടെടുക്കൽ കീ മേലിൽ നിങ്ങളുടെ അക്കൗണ്ട് വീണ്ടെടുക്കുന്നതിന് ഉപയോഗിക്കാനാവില്ല.
postRemoveSecondary-subject = ദ്വിതീയ ഇമെയിൽ നീക്കംചെയ്തു
postRemoveSecondary-title = ദ്വിതീയ ഇമെയിൽ നീക്കംചെയ്തു
postRemoveSecondary-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postRemoveTwoStepAuthentication-title = ഇരട്ട-സ്റ്റെപ്പ് പ്രാമാണീകരണം അപ്രാപ്തമാക്കി
postRemoveTwoStepAuthentication-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
postRemoveTwoStepAuthentication-not-required = ഓരോ പ്രവേശനത്തിലും ഇനി സുരക്ഷാ കോഡുകളുടെ ആവശ്യമില്ല.
postVerifySecondary-subject = ദ്വിതീയ ഇമെയിൽ ചേർത്തു
postVerifySecondary-title = ദ്വിതീയ ഇമെയിൽ ചേർത്തു
postVerifySecondary-action = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
recovery-title = നിങ്ങളുടെ രഹസ്യവാക്ക് പുനഃസജ്ജമാക്കേണ്ടതുണ്ടോ?
recovery-description = ഒരു പുതിയ രഹസ്യവാക്ക് സൃഷ്ടിക്കുന്നതിനായി അടുത്ത മണിക്കൂറിനുള്ളിൽ ബട്ടണിൽ ക്ലിക്കുചെയ്യുക. ഇനിപ്പറയുന്ന ഉപകരണത്തില്‍ നിന്നാണ് അഭ്യർത്ഥന വന്നത്:
recovery-action = പുതിയ രഹസ്യവാക്ക് ശ്രഷ്ടിക്കുക
unblockCode-title = നിങ്ങളാണോ പ്രവേശിക്കുന്നത്?
unblockCode-prompt = അതെ എങ്കില്‍, ഇതാ നിങ്ങൾക്ക് ആവശ്യമുള്ള അംഗീകരിക്കൽ കോഡ്:
unblockCode-report-plaintext = ഇല്ലെങ്കിൽ, അത് റിപ്പോർട്ടുചെയ്ത് നുഴഞ്ഞുകയറ്റക്കാരെ തടയാന്‍ ഞങ്ങളെ സഹായിക്കൂ.
confirm-email = ഇമെയിൽ സ്ഥിരീകരിക്കുക
verificationReminderFirst-action = ഇമെയിൽ സ്ഥിരീകരിക്കുക
verificationReminderSecond-title = ഇപ്പോഴും അവിടെയുണ്ടോ?
verificationReminderSecond-action = ഇമെയിൽ സ്ഥിരീകരിക്കുക
verify-action = ഇമെയിൽ സ്ഥിരീകരിക്കുക
verifyLogin-description = അധിക സുരക്ഷക്കായി, ദയവായി ഈ ഉപകരണത്തിൽ നിന്നുള്ള പ്രവേശനം സ്ഥിരീകരിക്കുക:
verifyLogin-action = പ്രവേശനം സ്ഥിരീകരിക്കുക
verifyLoginCode-title = നിങ്ങളാണോ പ്രവേശിക്കുന്നത്?
verifyPrimary-post-verify = ഒരിക്കൽ പരിശോധിച്ചുറപ്പിച്ചാൽ, ദ്വിതീയ ഇമെയിൽ ചേർക്കുന്നതു പോലെ അക്കൗണ്ട് മാറ്റങ്ങൾ ഈ ഉപകരണത്തിൽ സാധ്യമാകും.
verifySecondaryCode-title = ദ്വിതീയ ഇമെയിൽ സ്ഥിരീകരിക്കുക

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = គោលនយោបាយ​ឯកជនភាព { -brand-mozilla }
subplat-automated-email = នេះ​គឺ​ជា​អ៊ីម៉ែល​ស្វ័យ​ប្រវត្តិ។ បើ​អ្នកទទួល​បាន​អ៊ីម៉ែល​នេះ​ដោយ​កំហុស សូម​ទុក​វា​ចោល​ចុះ។
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = នេះ​គឺ​ជា​អ៊ីម៉ែល​ស្វ័យ​ប្រវត្តិ។ បើសិន​អ្នក​មិន​បាន​បន្ថែម​ឧបករណ៍​ថ្មី​ទៅ​គណនី { -brand-firefox } របស់​អ្នក អ្នក​គួរ​តែ​ប្ដូរ​ពាក្យ​សម្ងាត់​របស់​អ្នក​នៅ { $passwordChangeLink }
automated-email-plaintext = នេះ​គឺ​ជា​អ៊ីម៉ែល​ស្វ័យ​ប្រវត្តិ។ បើ​អ្នកទទួល​បាន​អ៊ីម៉ែល​នេះ​ដោយ​កំហុស សូម​ទុក​វា​ចោល​ចុះ។
# Variables:
#  $ip (Number) - User's IP address
user-ip = អាសយដ្ឋាន IP៖ { $ip }
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = សម្រាប់​ព័ត៌មាន​បន្ថែម សូម​ចូល​ទៅកាន់ { $supportUrl }
cadReminderFirst-title = នេះជាការរំលឹករបស់អ្នកដើម្បីធ្វើសមកាលកម្មឧបករណ៍។
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = បាន​ផ្លាស់ប្ដូរ​ពាក្យសម្ងាត់​ដោយ​ជោគជ័យ
passwordChanged-description = ពាក្យ​សម្ងាត់​សម្រាប់គណនី { -brand-firefox } របស់​អ្នក​ត្រូវ​បាន​ផ្លាស់​ប្ដូរ​ដោយ​ជោគជ័យ​ពី​ឧបករណ៍​ខាង​ក្រោម៖
passwordChangeRequired-signoff = ល្អ​បំផុត
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-action = { manage-account }
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-title = { postVerifySecondary-subject }
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = នៅ​ទី​នេះ​ដែរ​ឬ​ទេ?

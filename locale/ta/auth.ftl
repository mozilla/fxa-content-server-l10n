# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = மொசில்லா தனியுரிமை கொள்கைகள்
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP முகவரி: { $ip }
manage-account = கணக்கை நிர்வகி
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = கடவுச்சொல் வெற்றிகரமாக மாற்றப்பட்டது
passwordChanged-description = பின்வரும் சாதனத்திலிருந்து உங்கள் பயர்பாஃசு கணக்கின் கடவுச்சொல் வெற்றிகரமாக மாற்றப்பட்டது:
passwordChangeRequired-signoff = சிறந்த,
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-action = { manage-account }
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-action = { manage-account }
postVerifySecondary-subject = இரண்டாம்நிலை மின்னஞ்சல் சேர்க்கப்பட்டது
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-action = புதிய கடவுச்சொல்லை உருவாக்குங்கள்
unblockCode-title = உள்நுழைவது நீங்கள் தானா?
unblockCode-prompt = ஆம் எனில், உங்களுக்குத் தேவையான அங்கீகாரக் குறியீடு இதோ இங்கே:
unblockCode-report-plaintext = இல்லையெனில், ஊடுருவல்களைத் தடுக்கவும் எங்களுக்கு அதை அறிவிக்கவும் உதவுங்கள்.
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = இருக்கிறீர்களா?
verifyLogin-action = உள்நுழைவை உறுதி படுத்து
verifyLoginCode-title = உள்நுழைவது நீங்கள் தானா?
verifySecondary-title = இரண்டாம் மின்னஞ்சலைச் சரிபார்க்கவும்
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } இரண்டாம் மின்னஞ்சல் முகவரியைப் பயன்படுத்துவதற்கான கோரிக்கையை பின்வரும் பயர்பாஃசு கணக்கிலிருந்து உருவாக்கப்பட்டது:
verifySecondary-post-verification = சரிபார்த்தவுடன், இந்த முகவரி பாதுகாப்பு அறிவிப்புகளையும், உறுதிப்படுத்துவதற்கான மின்னஞ்சலையும் பெற ஆரம்பிக்கும்.
verifySecondaryCode-title = இரண்டாம் மின்னஞ்சலைச் சரிபார்க்கவும்
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } இரண்டாம் மின்னஞ்சல் முகவரியைப் பயன்படுத்துவதற்கான கோரிக்கையை பின்வரும் பயர்பாஃசு கணக்கிலிருந்து உருவாக்கப்பட்டது:

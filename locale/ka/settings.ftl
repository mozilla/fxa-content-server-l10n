# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = დახურვა
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = წერილი გაგზავნილია ახლიდან. დაამატეთ { $accountsEmail } ნაცნობ მისამართებში შეტყობინებების შეუფერხებლად მიღებისთვის.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Რაღაც ხარვეზი წარმოიშვა. ახალი ბმულის გაგზავნა ვერ მოხერხდა.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Რაღაც ხარვეზი წარმოიშვა. ახალი კოდის გაგზავნა ვერ მოხერხდა.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button-v2 = ჩამოტვირთეთ თქვენი ანგარიშის აღდგენის გასაღები
    .title = ჩამოტვირთვა
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = შეინახეთ თქვენი ანგარიშის აღდგენის გასაღები
# { $recoveryKeyValue } is the account recovery key, a randomly generated code in latin characters
# "Key" here refers to the term "account recovery key"
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 გასაღები:  { $recoveryKeyValue }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = გამოსადეგი მასალები ცოდნის ასამაღლებლად პირდაპირ თქვენს საფოსტო ყუთში. გამოიწერეთ:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = იხილეთ, რა სიახლეებითაა { -brand-mozilla } და { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = შეიტანეთ წვლილი ინტერნეტის სიჯანსაღისთვის
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = გამოიყენეთ ინტერნეტი უსაფრთხოდ და მოხერხებულად

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = აირჩიეთ, რისი დასინქრონება გსურთ:
choose-what-to-sync-option-bookmarks =
    .label = სანიშნები
choose-what-to-sync-option-history =
    .label = ისტორია
choose-what-to-sync-option-passwords =
    .label = პაროლები
choose-what-to-sync-option-addons =
    .label = დამატებები
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = გახსნილი ჩანართები
choose-what-to-sync-option-prefs =
    .label = პარამეტრები
choose-what-to-sync-option-addresses =
    .label = მისამართები
choose-what-to-sync-option-creditcards =
    .label = საკრედიტო ბარათები

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = არ მიგიღიათ და არც ჯართის საქაღალდეშია? გაგზავნეთ ხელახლა
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = უკან

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = ჩამოიტვირთა
datablock-copy =
    .message = ასლი აღებულია
datablock-print =
    .message = ამოიბეჭდა

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (მიახლოებით)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (მიახლოებით)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (მიახლოებით)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (მიახლოებით)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = მდებარეობა უცნობია
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } სისტემაზე { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-მისამართი: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = პაროლი
signup-confirm-password-label =
    .label = გაიმეორეთ პაროლი
signup-submit-button = ანგარიშის შექმნა
form-reset-password-with-balloon-new-password =
    .label = ახალი პაროლი
form-reset-password-with-balloon-confirm-password =
    .label = ხელმეორედ შეყვანა:
form-reset-password-with-balloon-submit-button = პაროლის განულება
form-reset-password-with-balloon-match-error = პაროლები არ ემთხვევა

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = ველის შევსება აუცილებელია

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-ანგარიშის აღდგენის გასაღები
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox }-ის დამოწმების სამარქაფო კოდები
get-data-trio-download-2 =
    .title = ჩამოტვირთვა
    .aria-label = ჩამოტვირთვა
get-data-trio-copy-2 =
    .title = ასლი
    .aria-label = ასლი
get-data-trio-print-2 =
    .title = ამობეჭდვა
    .aria-label = ამობეჭდვა

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = კომპიუტერი, მობილური ტელეფონი და თითოეულ მათგანზე გამოსახული გატეხილი გული
hearts-verified-image-aria-label =
    .aria-label = კომპიუტერი, მობილური ტელეფონი, პლანშეტი და თითოეულ მათგანზე გამოსახული მფეთქავი გული
signin-recovery-code-image-description =
    .aria-label = დოკუმენტი დაფარული ტექსტით
signin-totp-code-image-label =
    .aria-label = მოწყობილობა დაფარული 6-ციფრიანი კოდით.
confirm-signup-aria-label =
    .aria-label = წერილის კონვერტი ბმულით

## Input Password

input-password-hide = პაროლის დამალვა
input-password-show = პაროლის ჩვენება
input-password-hide-aria = პაროლის დამალვა ეკრანიდან.
input-password-show-aria = პაროლის მარტივ ტექსტად ჩვენება. თქვენი პაროლი ეკრანზე ხილული იქნება.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = უკან

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = პაროლის აღსადგენი ბმული დაზიანებულია
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = დასადასტურებელი ბმული დაზიანებულია
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = ბმულს, რომელზეც გადახვედით ან სიმბოლოები აკლია, ან დაზიანებულია თქვენი ელფოსტის კლიენტის მიერ. ყურადღებით გადმოიტანეთ მისამართი და სცადეთ ხელახლა.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = ახალი ბმულის მიღება

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = პაროლის აღსადგენი ბმული ვადაგასულია
reset-pwd-link-expired-message = პაროლის აღსადგენი ბმული, რომელზეც დააწკაპეთ, ვადაგასულია.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = დასადასტურებელი ბმული ვადაგასულია
signin-link-expired-message = ბმული, რომელზეც დაწკაპეთ ელფოსტის დასადასტურებლად, ვადაგასულია.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = გაგახსენდათ პაროლი? შესვლა

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = მთავარი ელფოსტა უკვე დამოწმებულია
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = შესვლა უკვე დამოწმებულია
confirmation-link-reused-message = დადასტურების ბმული უკვე გამოყენებულია, მისი გამოყენება მხოლოდ ერთხელ შეიძლება.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = პაროლი გესაჭიროებათ იმ დაშიფრულ მონაცემებთან წვდომისთვის, რომელთაც ჩვენთან ინახავთ.
password-info-balloon-reset-risk-info = განულების შედეგად, სავარაუდოდ, დაკარგავთ შენახულ მონაცემებს, მათ შორის პაროლებსა და სანიშნებს.

## PasswordStrengthBalloon component

password-strength-balloon-heading = პაროლის მოთხოვნები
password-strength-balloon-min-length = არანაკლებ 8 სიმბოლო
password-strength-balloon-not-email = თქვენი ელფოსტის გარდა
password-strength-balloon-not-common = ხშირად გამოყენებულის გარდა
password-strength-balloon-stay-safe-tips = დაიცავით უსაფრთხოება – ნუ გამოიყენებთ ერთსა და იმავე პაროლებს. ვრცლად იხილეთ რჩევები <LinkExternal>ძლიერი პაროლის შესაქმნელად</LinkExternal>.

## Ready component

reset-password-complete-header = თქვენი პაროლი აღდგა.
ready-complete-set-up-instruction = დაასრულეთ გამართვა ახალი პაროლის სხვა { -brand-firefox }-იან მოწყობილობებზე შეყვანით.
ready-start-browsing-button = დაიწყეთ მოგზაურობა ინტერნეტში
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = ყველაფერი მზადაა, რომ გამოიყენოთ { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = ყველაფერი მზადაა ანგარიშის პარამეტრების გასამართად
# Message shown when the account is ready but the user is not signed in
ready-account-ready = თქვენი ანგარიში მზადაა!
ready-continue = განაგრძეთ
sign-in-complete-header = შესვლა დადასტურებულია
sign-up-complete-header = ანგარიში დადასტურებულია
primary-email-verified-header = მთავარი ელფოსტა დამოწმებულია

## Alert Bar

alert-bar-close-message = შეტყობინების დახურვა

## User's avatar

avatar-your-avatar =
    .alt = თქვენი ავატარი
avatar-default-avatar =
    .alt = ნაგულისხმევი ავატარი

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-მენიუ
bento-menu-firefox-title = { -brand-firefox } არის ტექკომპანია, რომელიც იბრძვის ინტერნეტში თქვენი პირადულობისთვის.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-ბრაუზერი კომპიუტერისთვის
bento-menu-firefox-mobile = { -brand-firefox }-ბრაუზერი მობილურისთვის
bento-menu-made-by-mozilla = ქმნის { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = მიიღეთ { -brand-firefox } მობილურზე ან ტაბლეტზე
connect-another-find-fx-mobile =
    მონახეთ { -brand-firefox } მაღაზიებში { -google-play } და { -app-store } ან
    <br /><linkExternal>გაგზავნეთ ჩამოსატვირთი ბმული თქვენს მოწყობილობაზე.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = ჩამოტვირთეთ { -brand-firefox }, გამოიყენეთ { -google-play }
connect-another-app-store-image-2 =
    .title = ჩამოტვირთეთ { -brand-firefox } { -app-store }-იდან

##


## Connected services section

cs-heading = დაკავშირებული მომსახურებები
cs-description = ყველაფერი, რასაც იყენებთ და რაშიც შესული ხართ.
cs-cannot-refresh =
    სამწუხაროდ, რაღაც შეცდომა წარმოიშვა სიის განახლებისას დაკავშირებული 
    მომსახურებების.
cs-cannot-disconnect = კლიენტი ვერ მოიძებნა, გამოთიშვა შეუძლებელია
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = გამოთიშულია { $service }
cs-refresh-button =
    .title = დაკავშირებული მომსახურებების განახლება
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = აკლია რამე ან გამეორებულია?
cs-disconnect-sync-heading = გამოთიშვა სინქრონიზაციიდან

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    მონახულებული გვერდების მონაცემებს შეინარჩუნებს <span>{ $device }</span>,
    მაგრამ აღარ დასინქრონდება თქვენს ანგარიშთან.
cs-disconnect-sync-reason-3 = რის გამო გსურთ გამოთიშოთ <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = მოწყობილობა არის:
cs-disconnect-sync-opt-suspicious = საეჭვო
cs-disconnect-sync-opt-lost = დაკარგული ან მოპარული
cs-disconnect-sync-opt-old = ძველი ან შეცვლილი
cs-disconnect-sync-opt-duplicate = გამეორებულია
cs-disconnect-sync-opt-not-say = დუმილს ვამჯობინებ

##

cs-disconnect-advice-confirm = კარგი, გასაგებია
cs-disconnect-lost-advice-heading = დაკარგული ან მოპარული მოწყობილობა გამოთიშულია
cs-disconnect-lost-advice-content-2 =
    ვინაიდან თქვენი მოწყობილობა დაკარგული ან მოპარულია
    მონაცემების უსაფრთხოებისთვის, უმჯობესია შეცვალოთ { -product-firefox-account(case: "gen") } პაროლი
    თქვენი პარამეტრებიდან. აგრეთვე, სასურველია გაეცნოთ მითითებებს თავად
    მოწყობილობის მწარმოებლისგან, მონაცემების დაშორებულად წაშლის თაობაზე.
cs-disconnect-suspicious-advice-heading = საეჭვო მოწყობილობა გამოთიშულია
cs-disconnect-suspicious-advice-content =
    თუ გამოთიშული მოწყობილობა ნამდვილად
    საეჭვოა, თქვენი მონაცემების უსაფრთხოებისთვის, უმჯობესია შეცვალოთ { -product-firefox-account(case: "gen") }
    პაროლი თქვენი პარამეტრებიდან. აგრეთვე, სასურველია შეცვალოთ ყველა სხვა
    პაროლიც, რომელსაც ინახავს { -brand-firefox }, მისამართების ველში, about:logins აკრეფით.
cs-sign-out-button = გამოსვლა
cs-recent-activity = ანგარიშის ბოლო მოქმედებები

##


## Data collection section

dc-heading = მონაცემთა აღრიცხვა და გამოყენება
dc-subheader = დაგვეხმარეთ, გავაუმჯობესოთ { -product-firefox-accounts }
dc-subheader-content = ნების დართვა, რომ { -product-firefox-accounts } შეძლებს გაუგზავნოს { -brand-mozilla }-ს, ტექნიკური და გამოყენების მონაცემები.
dc-opt-out-success = უარი მიღებულია. { -product-firefox-accounts } არ გაუგზავნის { -brand-mozilla }-ს, ტექნიკურ და გამოყენების მონაცემებს.
dc-opt-in-success = გმადლობთ! ამ მონაცემების გაზიარება, მეტად დაგვეხმარება, რომ განვავითაროთ { -product-firefox-accounts }
dc-opt-in-out-error-2 = სამწუხაროდ, ხარვეზი წარმოიშვა მონაცემთა აღრიცხვის პარამეტრის ცვლილებისას
dc-learn-more = ვრცლად

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account(case: "gen") } მენიუ
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>შემოსული, როგორც</signin><user>{ $user }</user>
drop-down-menu-sign-out = გამოსვლა
drop-down-menu-sign-out-error-2 = სამწუხაროდ, ხარვეზი წარმოიშვა გამოსვლისას.

## Flow Container

flow-container-back = უკან

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow


# HeaderLockup component

header-menu-open = მენიუს დახურვა
header-menu-closed = საიტზე გადაადგილების მენიუ
header-back-to-top-link =
    .title = დასაწყისში დაბრუნება
header-title = { -product-firefox-accounts }
header-help = დახმარება

## Linked Accounts section

la-heading = მიბმული ანგარიშები
la-description = თქვენ ნებადართული გაქვთ წვდომა მოცემულ ანგარიშებზე.
la-unlink-button = გამოთიშვა
la-unlink-account-button = გამოთიშვა
la-unlink-heading = გამოთიშვა გარეშე ანგარიშიდან
la-unlink-content-3 = ნამდვილად გსურთ გამოთიშოთ თქვენი ანგარიში? შედეგად, მაინც დარჩებით შესული დაკავშირებულ მომსახურებებზე. საჭირო იქნება თითოეულიდან ცალ-ცალკე გამოსვლა აღნიშნული მომსახურებების განყოფილებაში.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = დახურვა
modal-cancel-button = გაუქმება
modal-default-confirm-button = თანხმობა

## Modal Verify Session

mvs-verify-your-email-2 = ელფოსტის დადასტურება
mvs-enter-verification-code-2 = შეიყვანეთ დადასტურების კოდი
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = გთხოვთ, 5 წუთის განმავლობაში შეიყვანოთ დადასტურების კოდი, რომელიც გამოგზავნილია მისამართზე <email>{ $email }</email>.
msv-cancel-button = გაუქმება
msv-submit-button-2 = დასტური

## Settings Nav

nav-settings = პარამეტრები
nav-profile = პროფილი
nav-security = უსაფრთხოება
nav-connected-services = დაკავშირებული მომსახურებები
nav-data-collection = მონაცემთა აღრიცხვა და გამოყენება
nav-paid-subs = ფასიანი გამოწერები
nav-email-comm = ელფოსტით კავშირები

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = ხარვეზი წარმოიშვა, თქვენი სამარქაფო კოდების ჩანაცვლებისას
tfa-replace-code-success-1 =
    ახალი გასაღებები შეიქმნა. შეინახეთ ერთჯერადი გამოყენების
    სამარქაფო კოდები დაცულ ადგილას — გამოგადგებათ ანგარიშთან წვდომისთვის
    მობილური მოწყობილობის არქონისას.
tfa-replace-code-success-alert-3 = განახლდა ანგარიშის ახალი სამარქაფო კოდები
tfa-replace-code-1-2 = 1-ელი ნაბიჯი 2-იდან
tfa-replace-code-2-2 = მე-2 ნაბიჯი 2-იდან

## Avatar change page

avatar-page-title =
    .title = პროფილის სურათი
avatar-page-add-photo = ფოტოს დამატება
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = სურათის გადაღება
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = ფოტოს მოცილება
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = ახლიდან გადაღება
avatar-page-cancel-button = გაუქმება
avatar-page-save-button = შენახვა
avatar-page-saving-button = ინახება…
avatar-page-zoom-out-button =
    .title = დაშორება
avatar-page-zoom-in-button =
    .title = მიახლოება
avatar-page-rotate-button =
    .title = მობრუნება
avatar-page-camera-error = კამერის ჩართვა ვერ მოხერხდა
avatar-page-new-avatar =
    .alt = პროფილის ახალი სურათი
avatar-page-file-upload-error-3 = ხარვეზი წარმოიშვა პროფილის სურათის განახლებისას
avatar-page-delete-error-3 = ხარვეზი წარმოიშვა პროფილის სურათის წაშლისას
avatar-page-image-too-large-error-2 = სურათის ფაილის ზომა ზედმეტად დიდია ატვირთვისთვის

##


## Password change page

pw-change-header =
    .title = პაროლის შეცვლა
pw-8-chars = სულ მცირე 8 სიმბოლო
pw-not-email = თქვენი ელფოსტის გარდა
pw-change-must-match = ახალი პაროლი ემთხვევა დასადასტურებელს
pw-commonly-used = ხშირად გამოყენებულის გარდა
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = დაიცავით უსაფრთხოება – ნუ გამოიყენებთ ერთსა და იმავე პაროლებს. ვრცლად იხილეთ რჩევები <linkExternal>ძლიერი პაროლის შესაქმნელად</linkExternal>.
pw-change-cancel-button = გაუქმება
pw-change-save-button = შენახვა
pw-change-forgot-password-link = დაგავიწყდათ პაროლი?
pw-change-current-password =
    .label = მიუთითეთ არსებული პაროლი
pw-change-new-password =
    .label = მიუთითეთ ახალი პაროლი
pw-change-confirm-password =
    .label = დაადასტურეთ პაროლი
pw-change-success-alert-2 = პაროლი განახლდა

##


## Password create page

pw-create-header =
    .title = პაროლის შექმნა
pw-create-success-alert-2 = პაროლი დაყენებულია
pw-create-error-2 = სამწუხაროდ, ხარვეზი წარმოიშვა პაროლის დაყენებისას

##


## Delete account page

delete-account-header =
    .title = ანგარიშის წაშლა
delete-account-step-1-2 = 1-ელი ნაბიჯი 2-დან
delete-account-step-2-2 = მე-2 ნაბიჯი 2-დან
delete-account-confirm-title-3 = შესაძლოა, თქვენი { -product-firefox-account } დაკავშირებული იყოს რომელიმე { -brand-mozilla }-პროდუქტთან ან მომსახურებასთან, რომლებიც უზრუნველყოფს თქვენს უსაფრთხოებასა და შედეგიანობას ვებსივრცეში:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = სინქრონდება { -brand-firefox }-მონაცემები
delete-account-product-firefox-addons = { -brand-firefox } დამატებები
delete-account-acknowledge = გთხოვთ, გაითვალისწინოთ, რომ თქვენი ანგარიშის წაშლით:
delete-account-chk-box-1-v3 =
    .label = ყველა ფასიანი გამოწერა გაუქმდება (დარჩება მხოლოდ { -product-pocket })
delete-account-chk-box-2 =
    .label = შეიძლება დაკარგოთ შენახული ინფორმაცია და შესაძლებლობები { -brand-mozilla }-ს პროდუქტების
delete-account-chk-box-3 =
    .label = ამ ელფოსტის ხელახლა ამოქმედებით, თქვენი შენახული ინფორმაცია შეიძლება არ აღდგეს
delete-account-chk-box-4 =
    .label = ყველა გაფართოება და თემა, რომელიც addons.mozilla.org-ზე გამოგიქვეყნებიათ, წაიშლება
delete-account-continue-button = გაგრძელება
delete-account-password-input =
    .label = შეიყვანეთ პაროლი
delete-account-cancel-button = გაუქმება
delete-account-delete-button-2 = წაშლა

##


## Display name page

display-name-page-title =
    .title = გამოსაჩენი სახელი
display-name-input =
    .label = შეიყვანეთ გამოსაჩენი სახელი
submit-display-name = შენახვა
cancel-display-name = გაუქმება
display-name-update-error-2 = ხარვეზი წარმოიშვა თქვენი გამოსაჩენი სახელის განახლებისას
display-name-success-alert-2 = გამოსაჩენი სახელი განახლებულია

##


## Recent Activity

recent-activity-title = ანგარიშის ბოლო მოქმედებები
recent-activity-account-create = ანგარიში შეიქმნა
recent-activity-account-disable = ანგარიში გაითიშა
recent-activity-account-enable = ანგარიში ამოქმედდა
recent-activity-account-login = ანგარიშზე დაიწყო შესვლა
recent-activity-account-reset = ანგარიშზე დაიწყო პაროლის განულება
recent-activity-emails-clearBounces = ანგარიშზე გასუფთავდა ელფოსტის უარყოფილი წერილები

# Account recovery key setup page

recovery-key-cancel-button = გაუქმება
recovery-key-close-button = დახურვა
recovery-key-continue-button = გაგრძელება
recovery-key-created-1 = ანგარიშის აღდგენის ახალი გასაღები შეიქმნა. შეინახეთ გასაღები ისეთ უსაფრთხო ადგილას, სადაც ადვილად მიაგნებთ — გამოგადგებათ ანგარიშთან წვდომისთვის პაროლის დავიწყებისას.
recovery-key-enter-password =
    .label = შეიყვანეთ პაროლი
recovery-key-page-title-1 =
    .title = ანგარიშის აღდგენის გასაღები
recovery-key-step-1 = 1-ელი ნაბიჯი 2-დან
recovery-key-step-2 = მე-2 ნაბიჯი 2-დან
recovery-key-success-alert-3 = ანგარიშის აღდგენის გასაღები შექმნილია

## PageRecoveryKeyCreate


## Add secondary email page

add-secondary-email-step-1 = 1-ელი ნაბიჯი 2-დან
add-secondary-email-error-2 = ხარვეზი წარმოიშვა ამ ელფოსტის შექმნისას
add-secondary-email-page-title =
    .title = დამატებითი ელფოსტა
add-secondary-email-enter-address =
    .label = შეიყვანეთ ელფოსტის მისამართი
add-secondary-email-cancel-button = გაუქმება
add-secondary-email-save-button = შენახვა

## Verify secondary email page

add-secondary-email-step-2 = მე-2 ნაბიჯი 2-დან
verify-secondary-email-error-3 = ხარვეზი წარმოიშვა დადასტურების კოდის გამოგზავნისას
verify-secondary-email-page-title =
    .title = დამატებითი ელფოსტა
verify-secondary-email-verification-code-2 =
    .label = შეიყვანეთ დადასტურების კოდი
verify-secondary-email-cancel-button = გაუქმება
verify-secondary-email-verify-button-2 = დასტური
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = გთხოვთ, 5 წუთის განმავლობაში შეიყვანოთ დადასტურების კოდი, რომელიც გამოგზავნილია მისამართზე <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } წარმატებით დაემატა

##

# Link to delete account on main Settings page
delete-account-link = ანგარიშის წაშლა

## Two Step Authentication

tfa-title = ორბიჯიანი დამოწმება
tfa-step-1-3 = 1-ელი ნაბიჯი 3-დან
tfa-step-2-3 = მე-2 ნაბიჯი 3-დან
tfa-step-3-3 = მე-3 ნაბიჯი 3-დან
tfa-button-continue = გაგრძელება
tfa-button-cancel = გაუქმება
tfa-button-finish = დასრულება
tfa-incorrect-totp = ორბიჯიანი დამოწმების კოდი არასწორია
tfa-cannot-retrieve-code = ხარვეზი წარმოიშვა თქვენი კოდის მიღებისას.
tfa-cannot-verify-code-4 = ხარვეზი წარმოიშვა თქვენი სამარქაფო კოდების დამოწმებისას
tfa-incorrect-recovery-code-1 = არასწორი სამარქაფო კოდი
tfa-enabled = ორბიჯიანი დამოწმება შესვლისას ჩართულია
tfa-scan-this-code =
    წააკითხეთ ეს QR-კოდი შესვლის <linkExternal>დამოწმების
    რომელიმე ამ პროგრამას</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    გამოიყენეთ { $secret } კოდი, ორბიჯიანი დამოწმების გასამართად
    მხარდაჭერილ პროგრამებში.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ვერ კითხულობს კოდს?
# When the user cannot use a QR code.
tfa-enter-secret-key = შეიყვანეთ საიდუმლო გასაღები შესვლის დასამოწმებელ პროგრამაში:
tfa-enter-totp-v2 = ახლა კი შეიყვანეთ უსაფრთხოების კოდი შესვლის დასამოწმებელი პროგრამიდან.
tfa-input-enter-totp-v2 =
    .label = შეიყვანეთ შესვლის დამოწმების კოდი
tfa-save-these-codes-1 =
    გადაინახეთ შესვლის ეს ერთჯერადი სამარქაფო კოდები უსაფრთხო ადგილას იმ შემთხვევებისთვის
    როცა თან არ გექნებათ მობილური მოწყობილობა.
tfa-enter-code-to-confirm-1 =
    გთხოვთ შეინახოთ შესვლის სამარქაფო კოდები ახლავე
    და დაადასტუროთ, რომ შენახულია. ეს კოდები დაგეხმარებათ ანგარიშზე შესვლაში, თუ
    დაკარგავთ მობილურთან წვდომას.
tfa-enter-recovery-code-1 =
    .label = შეიყვანეთ შესვლის სამარქაფო კოდი

##


## Profile section

profile-heading = პროფილი
profile-picture =
    .header = სურათი
profile-display-name =
    .header = გამოსაჩენი სახელი
profile-primary-email =
    .header = მთავარი ელფოსტა

##


## Progress bar


## Security section of Setting

security-heading = უსაფრთხოება
security-password =
    .header = პაროლი
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = შექმნის თარიღი { $date }
security-not-set = არაა დაყენებული
security-action-create = შექმნა
security-set-password = დააყენეთ პაროლი სინქრონიზაციისა და ანგარიშის უსაფრთხოების გარკვეული შესაძლებლობებით სარგებლობისთვის.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = გამორთვა
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = ჩართვა
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = იგზავნება…
switch-is-on = ჩართ.
switch-is-off = გამორთ.

## Sub-section row Defaults

row-defaults-action-add = დამატება
row-defaults-action-change = შეცვლა
row-defaults-action-disable = ამორთვა
row-defaults-status = არცერთი

## Account recovery key sub-section on main Settings page

rk-header-1 = ანგარიშის აღდგენის გასაღები
rk-enabled = ჩართულია
rk-not-set = არაა დაყენებული
rk-action-create = შექმნა
rk-action-remove = მოცილება
rk-cannot-refresh-1 = სამწუხაროდ, ხარვეზი წარმოიშვა ანგარიშის აღდგენის გასაღების განახლებისას.
rk-key-removed-2 = ანგარიშის აღდგენის გასაღები მოცილებულია
rk-cannot-remove-key = თქვენი ანგარიშის აღდგენის გასაღების წაშლა ვერ მოხერხდა.
rk-refresh-key-1 = ანგარიშის აღდგენის გასაღების განახლება
rk-content-explain = აღადგინეთ მონაცემები, როცა პაროლი დაგავიწყდებათ.
rk-cannot-verify-session-4 = სამწუხაროდ, ხარვეზი წარმოიშვა თქვენი სეანსის დამოწმებისას
rk-remove-modal-heading-1 = მოცილდეს ანგარიშის აღდგენის გასაღები?
rk-remove-modal-content-1 =
    იმ შემთხვევაში, თუ თქვენს პაროლს გაანულებთ, ვეღარ შეძლებთ
    ანგარიშის აღდგენის გასაღებით თქვენს მონაცემებთან წვდომას. ეს ქმედება შეუქცევადია.
rk-refresh-error-1 = სამწუხაროდ, ხარვეზი წარმოიშვა ანგარიშის აღდგენის გასაღების განახლებისას.
rk-remove-error-2 = თქვენი ანგარიშის აღდგენის გასაღების წაშლა ვერ მოხერხდა

## Secondary email sub-section on main Settings page

se-heading = დამატებითი ელფოსტა
    .header = დამატებითი ელფოსტა
se-cannot-refresh-email = სამწუხაროდ, ხარვეზი წარმოიშვა ამ ელფოსტის განახლებისას.
se-cannot-resend-code-3 = სამწუხაროდ, ხარვეზი წარმოიშვა დასტურის კოდის ხელახლა გამოგზავნისას
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } ახლა უკვე თქვენი მთავარი ელფოსტაა
se-set-primary-error-2 = სამწუხაროდ, ხარვეზი წარმოიშვა თქვენი მთავარი ელფოსტის შეცვლისას
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } წარმატებით წაიშალა
se-delete-email-error-2 = სამწუხაროდ, ხარვეზი წარმოიშვა ამ ელფოსტის წაშლისას
se-verify-session-3 = ამ მოქმედების შესასრულებლად თქვენი მიმდინარე სეანსის დამოწმება დაგჭირდებათ
se-verify-session-error-3 = სამწუხაროდ, ხარვეზი წარმოიშვა თქვენი სეანსის დამოწმებისას
# Button to remove the secondary email
se-remove-email =
    .title = ელფოსტის მოცილება
# Button to refresh secondary email status
se-refresh-email =
    .title = ელფოსტის განახლება
se-unverified-2 = დაუდასტურებელი
se-resend-code-2 =
    საჭიროა დადასტურება. <button>ახლიდან გაგზავნეთ დასადასტურებელი კოდი</button>
    თუ არ აღმოჩნდა შემოსული ან უსარგებლო წერილების საქაღალდეებში.
# Button to make secondary email the primary
se-make-primary = მთავარ მისამართად დაყენება
se-default-content = მიიღეთ თქვენს ანგარიშთან წვდომა, თუ ვერ შედიხართ მთავარი ელფოსტით.
se-content-note-1 =
    გაითვალისწინეთ: დამატებითი ელფოსტა ვერ აღადგენს თქვენს მონაცემებს — ამისთვის
    დაგჭირდებათ <a>ანგარიშის აღდგენის გასაღები</a>.
# Default value for the secondary email
se-secondary-email-none = ცარიელი

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = ორბიჯიანი დამოწმება
tfa-row-disabled-2 = ორბიჯიანი დამოწმება შესვლისას გამორთულია
tfa-row-enabled = ჩართულია
tfa-row-not-set = არაა დაყენებული
tfa-row-action-add = დამატება
tfa-row-action-disable = ამორთვა
tfa-row-button-refresh =
    .title = ორბიჯიანი დამოწმების განახლება
tfa-row-cannot-refresh = სამწუხაროდ, ხარვეზი წარმოიშვა ორბიჯიანი დამოწმების განახლებისას.
tfa-row-content-explain =
    დაიცავით ანგარიში უცხო პირთა შესვლისგან
    თქვენს ხელთ არსებული უნიკალური კოდის მოთხოვნით.
tfa-row-cannot-verify-session-4 = სამწუხაროდ, ხარვეზი წარმოიშვა თქვენი სეანსის დამოწმებისას
tfa-row-disable-modal-heading = გამოირთოს შესვლისას ორბიჯიანი დამოწმება?
tfa-row-disable-modal-confirm = გამორთვა
tfa-row-disable-modal-explain-1 =
    ეს ქმედება შეუქცევადია. ამასთანავე,
    შეგიძლიათ, <linkExternal>შეცვალოთ შესვლის სამარქაფო კოდები</linkExternal>.
tfa-row-cannot-disable-2 = ორბიჯიანი დამოწმება ვერ გამოირთვება
tfa-row-change-modal-heading-1 = შეიცვალოს შესვლის სამარქაფო კოდები?
tfa-row-change-modal-confirm = შეცვლა
tfa-row-change-modal-explain = ეს ქმედება შეუქცევადია.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = თუ განაგრძობთ, ეთანხმებით:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket }-ის <pocketTos>მომსახურების პირობებსა</pocketTos> და <pocketPrivacy>პირადულობის დაცვის განაცხადს</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox }-ის <firefoxTos>მომსახურების პირობებსა</firefoxTos> და <firefoxPrivacy>პირადულობის დაცვის განაცხადს</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = თუ განაგრძობთ, ეთანხმებით <firefoxTos>მომსახურების პირობებსა</firefoxTos> და <firefoxPrivacy>პირადულობის დაცვის განაცხადს</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service

auth-error-102 = უცნობი ანგარიში
auth-error-103 = არასწორი პაროლი
auth-error-105-2 = არასწორი დამადასტურებელი კოდი
auth-error-110 = უმართებულო სიტყვა-ნიშანი
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = ზედმეტად ბევრი მცდელობაა. მოითმინეთ { $retryAfter }.
auth-error-138-2 = დაუმოწმებელი სეანსი
auth-error-139 = ელფოსტის დამატებითი მისამართი უნდა განსხვავდებოდეს ანგარიშის ელფოსტისგან
auth-error-155 = TOTP-ნიშანი ვერ მოიძებნა
auth-error-183-2 = არასწორი ან ვადაგასული დამადასტურებელი კოდი
auth-error-999 = მოულოდნელი შეცდომა
auth-error-1003 = ადგილობრივი საცავი ან ფუნთუშები კვლავ გათიშულია
auth-error-1008 = ახალი პაროლი ძველისგან უნდა განსხვავდებოდეს

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = ანგარიშის შექმნა ვერ მოხერხდა
cannot-create-account-requirements = უნდა აკმაყოფილებდეთ ასაკის გარკვეულ მოთხოვნილებებს, რომ შექმნათ { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = ვრცლად

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = მოგესალმებათ { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = ელფოსტა დადასტურებულია
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = შესვლა დადასტურებულია
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = შედით ამ { -brand-firefox }-ში გამართვის დასასრულებლად
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = შესვლა
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = გსურთ კიდევ დაამატოთ მოწყობილობები? შედით { -brand-firefox }-ში სხვა მოწყობილობიდან გამართვის დასასრულებლად
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = შედით { -brand-firefox }-ში მეორე მოწყობილობიდანაც გამართვის დასასრულებლად
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = გსურთ წვდომა თქვენს ჩანართებთან, სანიშნებთან და პაროლებთან სხვა მოწყობილობიდან?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = სხვა მოწყობილობის დაკავშირება
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = ახლა არა
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = შედით { -brand-firefox }-ში Android-ზე გამართვის დასასრულებლად
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = შედით { -brand-firefox }-ში iOS-ზე გამართვის დასასრულებლად

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = საჭიროა ადგილობრივი საცავისა და ფუნთუშების გამოყენება
cookies-disabled-enable-prompt = გთხოვთ ჩართოთ ბრაუზერში ფუნთუშებსა და საცავთან წვდომა { -product-firefox-accounts(case: "add") } დასაკავშირებლად. შედეგად ამოქმედდება სხვადასხვა შესაძლებლობა, მათ შორის თქვენი სეანსების დამახსოვრების საშუალება.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = ხელახლა ცდა
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = ვრცლად

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = დაადასტურეთ შესვლის სამარქაფო კოდი <span>ანგარიშის პარამეტრებზე გადასასვლელად</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = შეინახეთ შესვლის სამარქაფო კოდი, <span>რომ იხილოთ { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = გადაინახეთ ეს ერთჯერადი კოდები უსაფრთხო ადგილას იმ შემთხვევისთვის, თუ არ გექნებათ მობილური მოწყობილობა.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = გაუქმება
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = გაგრძელება
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = თანხმობა
inline-recovery-back-link = უკან
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = შესვლის სამარქაფო კოდი
inline-recovery-confirmation-description = იმის უზრუნველსაყოფად, რომ თქვენ შეძლებთ თქვენს ანგარიშთან წვდომის აღდგენას მოწყობილობის დაკარგვის შემთხვევაში გთხოვთ, შეიყვანოთ შესვლის შენახული სამარქაფო კოდიდან რომელიმე.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = დაადასტურეთ შესვლის სამარქაფო კოდი <span>ანგარიშის პარამეტრებზე გადასასვლელად</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = დაადასტურეთ შესვლის სამარქაფო კოდი, <span>რომ იხილოთ { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = გამართვის გაუქმება
inline-totp-setup-continue-button = გაგრძელება
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = დაამატეთ დაცვის დამატებითი შრე თქვენი ანგარიშისთვის, შესვლის კოდების მოთხოვნის სახით, <authenticationAppsLink>შესვლის დასამოწმებელი რომელიმე ამ პროგრამიდან</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = ჩართეთ შესვლის ორბიჯიანი დამოწმება, რომ იხილოთ <span>ანგარიშის პარამეტრები</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = ჩართეთ შესვლის ორბიჯიანი დამოწმება, რომ იხილოთ <span>{ $serviceName }</span>
inline-totp-setup-ready-button = მზადაა
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = წააკითხეთ შესვლის კოდი, <span>რომ იხილოთ { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = ხელით შეიყვანეთ კოდი, <span>რომ იხილოთ { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = წააკითხეთ შესვლის კოდი, <span>რომ იხილოთ ანგარიშის პარამეტრები</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = ხელით შეიყვანეთ კოდი, <span>რომ იხილოთ ანგარიშის პარამეტრები</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = აკრიფეთ ეს საიდუმლო გასაღები შესვლის დასამოწმებელ პროგრამაში. <toggleToQRButton>სანაცვლოდ გსურთ წააკითხოთ QR-კოდი?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = წააკითხეთ QR-კოდი შესვლის დასამოწმებელ პროგრამას და შემდეგ შეიყვანეთ მის მიერ მოწოდებული პაროლი. <toggleToManualModeButton>ვერ ხერხდება კოდის წაკითხვა?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = დასრულების შემდეგ დაიწყება უსაფრთხოების კოდების შედგენა გამოსაყენებლად.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = შესვლის დამოწმების კოდი

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = სამართლებრივი
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = მომსახურების პირობები
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = პირადულობის დაცვის განაცხადი

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = პირადულობის დაცვის განაცხადი

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = მომსახურების პირობები

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = ახლახან თქვენ შეხვედით { -product-firefox }-ში?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = დიახ, დადასტურდეს მოწყობილობა
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = თუ თქვენ არ ყოფილხართ, <link>შეცვალეთ პაროლი</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = მოწყობილობა დაკავშირებულია
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = ახლა დასინქრონებულია: { $deviceFamily } მოწყობილობაზე { $deviceOS }
pair-auth-complete-sync-benefits-text = ახლა უკვე შეგიძლიათ წვდომა თქვენს გახსნილ ჩანართებთან, პაროლებსა და სანიშნეებთან ყველა მოწყობილობიდან.
pair-auth-complete-see-tabs-button = იხილეთ ჩანართები დასინქრონებული მოწყობილობებიდან
pair-auth-complete-manage-devices-link = მოწყობილობების მართვა

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = შეიყვანეთ შესვლის კოდი, <span>რომ იხილოთ ანგარიშის პარამეტრები</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = შეიყვანეთ შესვლის კოდი, <span>რომ იხილოთ { $serviceName }</span>
auth-totp-instruction = გახსენით შესვლის დასამოწმებელი პროგრამა და შეიყვანეთ შესვლის მოცემული კოდი.
auth-totp-input-label = შეიყვანეთ 6-ციფრიანი კოდი
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = თანხმობა
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = შესვლის დამოწმების კოდი აუცილებელია

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = ახლა საჭიროა დამოწმება <span>თქვენი მეორე მოწყობილობიდან</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = მიერთება ვერ მოხერხდა
pair-failure-message = გამართვის მიმდინარეობა შეწყვეტილია.

## Pair index page

pair-sync-header = დაასინქრონეთ { -brand-firefox } მობილურზე ან პლანშეტზე
pair-cad-header = დაუკავშირეთ { -brand-firefox } სხვა მოწყობილობას
pair-already-have-firefox-paragraph = უკვე გაქვთ { -brand-firefox } ტელეფონზე ან პლანშეტზე?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = დაასინქრონეთ მოწყობილობა
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = ან ჩამოტვირთეთ
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = წააკითხეთ, რომ ჩამოტვირთოთ { -brand-firefox } მობილურზე ან გაუგზავნეთ საკუთარ თავს <linkExternal>ჩამოსატვირთი ბმული</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = ახლა არა
pair-take-your-data-message = წაიყოლეთ თქვენი სანიშნები და პაროლები ყველგან, სადაც გიყენიათ { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = დაიწყეთ
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-კოდი

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = მოწყობილობა დაკავშირებულია
pair-success-message-2 = მიერთებულია წარმატებით.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = მიერთების დადასტურება <span>ელფოსტისთვის { $email }</span>
pair-supp-allow-confirm-button = მიერთების დადასტურება
pair-supp-allow-cancel-link = გაუქმება

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = ახლა საჭიროა დამოწმება <span>თქვენი მეორე მოწყობილობიდან</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = მიერთება აპლიკაციის გამოყენებით
pair-unsupported-message = სისტემის კამერას იყენებდით? მიერთებაა საჭირო { -brand-firefox }-პროგრამიდან.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = გაანულეთ პაროლი ანგარიშის აღდგენის გასაღებით, <span>რომ იხილოთ ანგარიშის პარამეტრები</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = გაანულეთ პაროლი ანგარიშის აღდგენის გასაღებით, <span>რომ იხილოთ { $serviceName }</span>
account-recovery-confirm-key-instructions = თქვენს { -product-firefox-account } წვდომის დასაბრუნებლად გთხოვთ, მიუთითოთ ანგარიშის აღდგენის ერთჯერადი გასაღები, რომელიც დაცულ ადგილას გქონდათ გადანახული.
account-recovery-confirm-key-warning-message = <span>გაითვალისწინეთ:</span> თუ ანგარიშის აღდგენის გასაღები არ გაქვთ შენახული და მის გარეშე გაანულებთ პაროლს, თქვენი მონაცემების ნაწილი დაიკარგება (მათ შორის სერვერზე დასინქრონებული ისტორია და სანიშნები).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = შეიყვანეთ ანგარიშის აღდგენის გასაღები
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = დაადასტურეთ ანგარიშის აღდგენის გასაღები
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = ანგარიშის აღდგენის უმართებულო გასაღები
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = ანგარიშის აღდგენის გასაღები აუცილებელია
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = არ გაქვთ ანგარიშის აღდგენის გასაღები?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = შექმენით ახალი პაროლი
account-restored-success-message = თქვენ წარმატებით დაიბრუნეთ ანგარიშთან წვდომა მისი აღდგენის გასაღების მეშვეობით. შექმენით ახალი პაროლი თქვენი მონაცემების დასაცავად და შეინახეთ უსაფრთხო ადგილას.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = პაროლი დაყენებულია
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = წარმოიქმნა მოულოდნელი შეცდომა
account-recovery-reset-password-redirecting = გადამისამართება

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = შექმენით ახალი პაროლი
complete-reset-password-warning-message-2 = <span>გახსოვდეთ:</span> პაროლის განულებისას ასევე სუფთავდება თქვენი ანგარიშის მონაცემები. შესაძლოა დაკარგოთ პირადი ინფორმაციის ნაწილი (მათ შორის ისტორია, სანიშნები და პაროლები). ეს იმიტომ, რომ ჩვენ თქვენს მონაცემებს ვშიფრავთ თქვენი პაროლის მეშვეობით პირადი მონაცემების ხელშეუხებლობისთვის. გამოწერები თუ გაქვთ, შეგინარჩუნდებათ და { -product-pocket }-ის მონაცემებიც უცვლელად დარჩება.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = პაროლი დაყენებულია
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = სამწუხაროდ, ხარვეზი წარმოიშვა პაროლის დაყენებისას
complete-reset-password-recovery-key-error = სამწუხაროდ, ხარვეზი იყო ანგარიშის აღდგენის გასაღების გადამოწმებისას. <hasRecoveryKeyErrorLink>გაანულეთ პაროლი თქვენი ანგარიშის აღდგენის გასაღებით.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = აღსადგენი შეტყობინება გამოგზავნილია
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = დააწკაპეთ ბმულზე, რომელსაც მიიღებთ ელფოსტაზე { $email } უახლოეს ერთი საათში და მიუთითეთ ახალი პაროლი.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = გაანულეთ პაროლი <span>ანგარიშის პარამეტრებზე გადასასვლელად</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = გაანულეთ პაროლი, <span>რომ იხილოთ { $serviceName }</span>
reset-password-warning-message-2 = <span>გაითვალისწინეთ:</span> პაროლის განულებისას ასევე სუფთავდება თქვენი ანგარიშის მონაცემები. შესაძლოა დაკარგოთ პირადი ინფორმაციის ნაწილი (მათ შორის ისტორია, სანიშნები და პაროლები). ეს იმიტომ, რომ ჩვენ თქვენს მონაცემებს ვშიფრავთ თქვენივე პაროლით პირადი მონაცემების უსაფრთხოებისთვის. გამოწერები თუ გაქვთ, შეგინარჩუნდებათ და { -product-pocket }-ის მონაცემებიც ხელუხლებელი დარჩება.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = ელფოსტა
reset-password-button = აღდგენის დაწყება
reset-password-with-recovery-key-verified-page-title = პაროლი აღდგა წარმატებით
reset-password-with-recovery-key-verified-generate-new-key = ანგარიშის აღდგენის ახალი გასაღების შედგენა
reset-password-with-recovery-key-verified-continue-to-account = ანგარიშზე გადასვლა

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = შეცდომა:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = მიმდინარეობს შესვლის დამოწმება…

## ConfirmSignin component

confirm-signin-header = დაადასტურეთ ეს შესვლა
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = შეამოწმეთ თქვენი ელფოსტა { $email }, რომელზეც გამოგზავნილია დასადასტურებელი ბმული

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = შეიყვანეთ პაროლი <span>თქვენი { -product-firefox-account(case: "ben") }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = განაგრძეთ, რომ იხილოთ <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = გამოიყენეთ { $serviceName }
signin-subheader-without-logo-default = გადასვლა ანგარიშის პარამეტრებზე
signin-button = შესვლა
signin-header = შესვლა
signin-use-a-different-account-link = სხვა ანგარიშის გამოყენება
signin-forgot-password-link = დაგავიწყდათ პაროლი?
signin-bounced-header = ვწუხვართ. თქვენი ანგარიში ჩაკეტილია.
# $email (string) - The user's email.
signin-bounced-message = დასადასტურებელი ბმულის { $email } ელფოსტაზე გამოგზავნა ვერ მოხერხდა და თქვენი ანგარიში ჩაიკეტა { -brand-firefox }-მონაცემთა უსაფრთხოებისთვის.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = თუ ელფოსტის მითითებული მისამართი მართებულია, <linkExternal>გვაცნობეთ</linkExternal> და დაგეხმარებით თქვენს ანგარიშთან წვდომის დაბრუნებაში.
signin-bounced-create-new-account = აღარ ფლობთ ელფოსტის ამ მისამართს? შექმენით ახალი ანგარიში
back = უკან

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = შეიყვანეთ შესვლის სამარქაფო კოდი, <span>რომ იხილოთ ანგარიშის პარამეტრები</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = შეიყვანეთ შესვლის სამარქაფო კოდი, <span>რომ იხილოთ { $serviceName }</span>
signin-recovery-code-instruction = გთხოვთ შეინახოთ შესვლის სამარქაფო კოდები, რომლებიც მოგეწოდათ ანგარიშზე ორბიჯიანი შესვლის გამართვისას.
signin-recovery-code-input-label = შეიყვანეთ შესვლის 10-ციფრიანი სამარქაფო კოდი
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = თანხმობა
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = უკან
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = ვერ ახერხებთ შესვლას?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = შესვლის დამოწმების სამარქაფო კოდი აუცილებელია

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = გმადლობთ ყურადღებისთვის
signin-reported-message = ჩვენი გუნდი უკვე გაფრთხილებულია. ამგვარი მოხსენებები გვეხმარება დამრღვევების გამოვლენასა და თავდაცვაში.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = შეიყვანეთ დასტურის კოდი<span> თქვენი { -product-firefox-account(case: "ben") }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = შეიყვანეთ კოდი, რომელიც მოგივათ ელფოსტაზე { $email } 5 წუთის განმავლობაში.
signin-token-code-input-label-v2 = შეიყვანეთ 6-ციფრიანი კოდი
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = დასტური
signin-token-code-code-expired = კოდი ვადაგასულია?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = ახალი კოდის გაგზავნა.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = საჭიროა დასტურის კოდი

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = შეიყვანეთ შესვლის კოდი, <span>რომ იხილოთ ანგარიშის პარამეტრები</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = შეიყვანეთ შესვლის კოდი, <span>რომ იხილოთ { $serviceName }</span>
signin-totp-code-instruction-v2 = გახსენით შესვლის დასამოწმებელი პროგრამა და შეიყვანეთ შესვლის მოცემული კოდი.
signin-totp-code-input-label-v2 = შეიყვანეთ 6-ციფრიანი კოდი
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = დასტური
signin-totp-code-other-account-link = სხვა ანგარიშის გამოყენება
signin-totp-code-recovery-code-link = ვერ შეგყავთ კოდი?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = შესვლის დამოწმების კოდი აუცილებელია

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = დაადასტურეთ თქვენი ანგარიში
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = შეამოწმეთ თქვენი ელფოსტა { $email }, რომელზეც გამოგზავნილია დასადასტურებელი ბმული

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = შეიყვანეთ დადასტურების კოდი
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = შეიყვანეთ დასტურის კოდი <span>თქვენი { -product-firefox-account(case: "ben") }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = შეიყვანეთ კოდი, რომელიც მოგივათ ელფოსტაზე { $email } 5 წუთის განმავლობაში.
confirm-signup-code-input-label = შეიყვანეთ 6-ციფრიანი კოდი
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = დასტური
confirm-signup-code-code-expired = კოდი ვადაგასულია?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = ახალი კოდის გაგზავნა.
confirm-signup-code-success-alert = ანგარიში წარმატებით დამოწმდა
# Error displayed in tooltip.
confirm-signup-code-is-required-error = დადასტურების კოდის აუცილებელია

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = მიუთითეთ თქვენი პაროლი
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = რატომაა საჭირო ანგარიშის შექმნა? <LinkExternal>გაეცანით აქ</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = ელფოსტის შეცვლა
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = რა ასაკის ხართ?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = ანგარიშის შესაქმნელად უნდა მიუთითოთ ასაკი
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = რატომ გეკითხებით?

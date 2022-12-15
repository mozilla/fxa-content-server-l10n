# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom] Firefox-ანგარიშები
        [dat] Firefox-ანგარიშებს
        [gen] Firefox-ანგარიშების
        [ben] Firefox-ანგარიშებისთვის
        [loc] Firefox-ანგარიშებზე
        [ins] Firefox-ანგარიშებით
        [add] Firefox-ანგარიშებთან
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom] Firefox-ანგარიში
        [dat] Firefox-ანგარიშს
        [gen] Firefox-ანგარიშის
        [ben] Firefox-ანგარიშისთვის
        [loc] Firefox-ანგარიშზე
        [ins] Firefox-ანგარიშით
        [add] Firefox-ანგარიშთან
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Ready component

ready-confirmation = თქვენი პაროლი აღდგა.
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# $serviceName (String) - the service which caused the user to reset their password
ready-use-service = ყველაფერი მზადაა, რომ გამოიყენოთ { $serviceName }
ready-continue = გაგრძელება

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
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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

cs-disconnect-sync-content-2 =
    მონახულებული გვერდების მონაცემებს შეინარჩუნებს { $device },
    მაგრამ აღარ დასინქრონდება თქვენს ანგარიშთან.
cs-disconnect-sync-reason-2 = რა არის ძირითადი მიზეზი, რომ გამოითიშოს { $device }?

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

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = ჩამოიტვირთა
datablock-copy =
    .message = ასლი აღებულია
datablock-print =
    .message = ამოიბეჭდა

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

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-ანგარიშის აღდგენის გასაღები
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox }-ის დამოწმების სამარქაფო კოდები
get-data-trio-download =
    .title = ჩამოტვირთვა
get-data-trio-copy =
    .title = ასლი
get-data-trio-print =
    .title = ამობეჭდვა

# HeaderLockup component

header-menu-open = მენიუს დახურვა
header-menu-closed = საიტზე გადაადგილების მენიუ
header-back-to-top-link =
    .title = დასაწყისში დაბრუნება
header-title = { -product-firefox-accounts }
header-help = დახმარება

## Input Password

input-password-hide = პაროლის დამალვა
input-password-show = პაროლის ჩვენება
input-password-hide-aria = პაროლის დამალვა ეკრანიდან.
input-password-show-aria = პაროლის მარტივ ტექსტად ჩვენება. თქვენი პაროლი ეკრანზე ხილული იქნება.

## Linked Accounts section

la-heading = მიბმული ანგარიშები
la-description = თქვენ ნებადართული გაქვთ წვდომა მოცემულ ანგარიშებზე.
la-unlink-button = გამოთიშვა
la-unlink-account-button = გამოთიშვა
la-unlink-heading = გამოთიშვა გარეშე ანგარიშიდან
la-unlink-content-3 = ნამდვილად გსურთ გამოთიშოთ თქვენი ანგარიში? შედეგად, მაინც დარჩებით შესული დაკავშირებულ მომსახურებებზე. საჭირო იქნება თითოეულიდან ცალ-ცალკე გამოსვლა აღნიშნული მომსახურებების განყოფილებაში.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = დახურვა
modal-cancel-button = გაუქმება

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
delete-account-confirm-title-2 = თქვენ დაუკავშირეთ თქვენი { -product-firefox-account } { -brand-mozilla }-ს პროდუქტებს, რომლებიც უზრუნველყოფს თქვენს უსაფრთხოებასა და შედეგიანობას ვებსივრცეში:
delete-account-acknowledge = გთხოვთ, გაითვალისწინოთ, რომ თქვენი ანგარიშის წაშლით:
delete-account-chk-box-1-v2 =
    .label = ყველა ფასიანი გამოწერა გაუქმდება (გარდა { product-pocket }-ისა)
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
tfa-enter-totp = ახლა კი შეიყვანეთ უსაფრთხოების კოდი დამოწმების პროგრამიდან.
tfa-input-enter-totp =
    .label = შეიყვანეთ უსაფრთხოების კოდი

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
rk-key-removed-2 = ანგარიშის აღდგენის გასაღები მოცილებულია
rk-cannot-remove-key = თქვენი ანგარიშის აღდგენის გასაღების წაშლა ვერ მოხერხდა.
rk-content-explain = აღადგინეთ მონაცემები, როცა პაროლი დაგავიწყდებათ.
rk-remove-error-2 = თქვენი ანგარიშის აღდგენის გასაღების წაშლა ვერ მოხერხდა

## Secondary email sub-section on main Settings page

se-heading = დამატებითი ელფოსტა
    .header = დამატებითი ელფოსტა
se-cannot-refresh-email = სამწუხაროდ, ხარვეზი წარმოიშვა ამ ელფოსტის განახლებისას.
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
# Button to remove the secondary email
se-remove-email =
    .title = ელფოსტის მოცილება
# Button to refresh secondary email status
se-refresh-email =
    .title = ელფოსტის განახლება
# Button to make secondary email the primary
se-make-primary = მთავარ მისამართად დაყენება
se-default-content = მიიღეთ თქვენს ანგარიშთან წვდომა, თუ ვერ შედიხართ მთავარი ელფოსტით.
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
tfa-row-disable-modal-heading = გამოირთოს შესვლისას ორბიჯიანი დამოწმება?
tfa-row-disable-modal-confirm = გამორთვა
tfa-row-cannot-disable-2 = ორბიჯიანი დამოწმება ვერ გამოირთვება
tfa-row-change-modal-confirm = შეცვლა
tfa-row-change-modal-explain = ეს ქმედება შეუქცევადია.

## Auth-server based errors that originate from backend service

auth-error-102 = უცნობი ანგარიში
auth-error-103 = არასწორი პაროლი
auth-error-110 = უმართებულო სიტყვა-ნიშანი
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = ზედმეტად ბევრი მცდელობაა. მოითმინეთ { $retryAfter }.
auth-error-138-2 = დაუმოწმებელი სეანსი
auth-error-139 = ელფოსტის დამატებითი მისამართი უნდა განსხვავდებოდეს ანგარიშის ელფოსტისგან
auth-error-155 = TOTP-ნიშანი ვერ მოიძებნა
auth-error-183-2 = არასწორი ან ვადაგასული დამადასტურებელი კოდი
auth-error-1008 = ახალი პაროლი ძველისგან უნდა განსხვავდებოდეს

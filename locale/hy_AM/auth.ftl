## Non-email strings

session-verify-send-push-title-2 = Մուտք եք գործու՞մ { -product-mozilla-account }
session-verify-send-push-body-2 = Սեղմեք այստեղ՝ հաստատելու համար, որ դուք եք

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Սարքերի համաժամեցում">
body-devices-image = <img data-l10n-name="devices-image" alt="Սարքեր">
fxa-privacy-url = { -brand-mozilla } գաղտնիության քաղաքականություն
subplat-automated-email = Սա ավտոմատ հաղորդագրություն է։ Եթե դա սխալ եք ստացել, ոչ մի գործողություն չի պահանջվում։
subplat-privacy-plaintext = Գաղտնիության ծանուցում
subplat-terms-policy = Պայմանները և չեղյալ հայտարարման քաղաքականությունը
subplat-terms-policy-plaintext = { subplat-terms-policy }՝
subplat-cancel = Կառավարել բաժանորդագրությունները
subplat-cancel-plaintext = { subplat-cancel }՝
subplat-reactivate = Վերագործարկեք բաժանորդագրությունը
subplat-reactivate-plaintext = { subplat-reactivate }՝
subplat-update-billing = Թարմացրեք վճարման մասին տեղեկությունները
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Ստացեք { $productName }-ը՝ Google Play-ում.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Ներբեռնեք { $productName }-ը՝ App Store-ում.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Տեղադրեք { $productName }-ը մեկ այլ սարքում.
change-password-plaintext = Եթե կասկածում եք, որ ինչ-որ մեկը փորձում է հասանելիություն ստանալ ձեր հաշիվ, ապա փոխեք ձեր գաղտնաբառը։
manage-account = Կառավարել հաշիվը
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Վճարման եղանակ՝
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = { $cardName } քարտը՝ ավարտվում է { $lastFour }-ով

## Variables:
##  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
##  $invoiceAmountDue (String) - The total that the customer owes after all credits, discounts, and taxes have been applied
##  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00


##

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Բարի գալուստ { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Բարի գալուստ { $productName }
downloadSubscription-link-action-2 = Սկսել
newDeviceLogin-action = Կառավարել հաշիվը
passwordChanged-subject = Գաղտնաբառը թարմացվել է
passwordChanged-title = Գաղտնաբառը հաջողությամբ փոփոխվեց
passwordChangeRequired-subject = Հայտնաբերվել է կասկածելի գործողություն
postAddAccountRecovery-action = Կառավարել հաշիվը
postAddLinkedAccount-action = Կառավարել հաշիվը
postAddTwoStepAuthentication-action = Կառավարել հաշիվը
postChangePrimary-subject = Առաջնային էլ֊փոստը թարմացվել է
postChangePrimary-title = Նոր առաջնային էլ֊փոստ
postChangePrimary-action = Կառավարել հաշիվը
postConsumeRecoveryCode-action = Կառավարել հաշիվը
postNewRecoveryCodes-action = Կառավարել հաշիվը
postRemoveAccountRecovery-action = Կառավարել հաշիվը
postRemoveSecondary-subject = Երկրորդային էլ֊փոստը հեռացվեց
postRemoveSecondary-title = Երկրորդային էլ֊փոստը հեռացվեց
postRemoveSecondary-action = Կառավարել հաշիվը
postRemoveTwoStepAuthentication-action = Կառավարել հաշիվը
postVerifySecondary-subject = Երկրորդային էլ֊փոստը ավելացվել է
postVerifySecondary-title = Երկրորդային էլ֊փոստը ավելացվել է
postVerifySecondary-action = Կառավարել հաշիվը
recovery-subject = Վերակայել Ձեր գաղտնաբառը
recovery-title-2 = Մոռացե՞լ եք Ձեր գաղտնաբառը
recovery-action = Ստեղծել նոր գաղտնաբառ

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Դուք փոխարկվել եք դեպի { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName }-ի վճարումը հաստատված է
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Շնորհակալություն { $productName }-ին բաժանորդագրվելու համար
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName }-ի բաժանորդագրությունը վերագործարկվել է

## Variables:
## $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
## $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
## $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
## $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
## $invoiceAmountDue (String) - The total that the customer owes after all credits, discounts, and taxes have been applied
## $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00

unblockCode-subject = Հաշվի թույլտվության կոդ
unblockCode-title = Դու՞ք եք մուտք գործել։
unblockCode-prompt = Եթե այո, ապա Ձեզ հարկավոր է լիազորման կոդ․
unblockCode-report-plaintext = Եթե ոչ, օգնեք մեզ խուսափել ներխուժումներից և դա զեկուցեք մեզ այդ մասին։
confirm-account = Հաստատել հաշիվը
confirm-account-plaintext = { confirm-account }.
verificationReminderFirst-title-3 = Բարի գալու՜ստ { -brand-mozilla }
confirm-email-2 = Հաստատել հաշիվը
confirm-email-plaintext-2 = { confirm-email-2 }.
verificationReminderFirst-action-2 = Հաստատել հաշիվը
verificationReminderSecond-action-2 = Հաստատել հաշիվը
verify-title-3 = Բացեք համացանցը { -brand-mozilla }-ով
verify-subject = Ավարտեք ձեր հաշիվը
verify-action-2 = Հաստատել հաշիվը
verifyLogin-action = Հաստատեք մուտքը
verifyLoginCode-expiry-notice = Այն ավարտվում է 5 րոպեի ընթացքում։
verifyPrimary-title-2 = Հաստատեք հիմնական էլ․ փոստը
verifyPrimary-description = Հերևյալ սարքից հաշվի փոփոխություն կատարելու դիմում է կատարվել․
verifyPrimary-subject = Հաստատեք հիմնական էլ․ փոստը
verifyPrimary-action-2 = Հաստատեք էլ․ փոստը
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }.
verifySecondaryCode-subject = Հաստատեք երկրորդական էլ․ փոստը
verifySecondaryCode-title-2 = Հաստատեք երկրորդական էլ․ փոստը
verifySecondaryCode-action-2 = Հաստատեք էլ․ փոստը
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Հաստատեք Ձեր հաշիվը
verifyShortCode-expiry-notice = Այն ավարտվում է 5 րոպեի ընթացքում։

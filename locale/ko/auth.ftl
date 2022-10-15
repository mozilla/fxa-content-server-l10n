# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox 계정
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox 계정
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = { -product-firefox-accounts }에 로그인하시겠습니까?
session-verify-send-push-body-2 = 본인 확인을 위해 여기를 클릭하세요

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } 로고">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="동기화 기기">
body-devices-image = <img data-l10n-name="devices-image" alt="장치">
fxa-privacy-url = { -brand-mozilla } 개인정보처리방침
fxa-service-url = { -product-firefox-cloud } 이용약관
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } 로고">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } 로고">
subplat-automated-email = 자동으로 발송된 이메일입니다; 잘못 온 경우, 별도의 조치가 필요하지 않습니다.
subplat-privacy-notice = 개인 정보 보호 정책
subplat-privacy-plaintext = 개인정보처리방침:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = 이 이메일은 { $email }에 { -product-firefox-account }가 있고 { $productName }에 가입했기 때문에 발송되었습니다.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = 이 이메일은 { $email }에 { -product-firefox-account }가 있기 때문에 발송되었습니다.
subplat-explainer-multiple = 이 이메일은 { $email }에 { -product-firefox-account }가 있고 여러 제품을 구독했기 때문에 발송되었습니다.
subplat-explainer-was-deleted = 이 이메일은 { $email }에 { -product-firefox-account }이 등록되어있어 발송되었습니다.
subplat-manage-account = <a data-l10n-name="subplat-account-page">계정 페이지</a> 를 방문하여 { -product-firefox-account } 설정을 관리하세요.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = 다음 계정 페이지를 방문하여 { -product-firefox-account } 설정을 관리하세요. { $accountSettingsUrl }
subplat-terms-policy = 약관 및 취소 정책
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = 구독 취소
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = 구독 재활성
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = 결제 정보 업데이트
subplat-privacy-policy = { -brand-mozilla } 개인 정보 보호 정책
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } 이용약관
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = 법적 고지
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = 개인 정보 정책
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ -google-play }에서 { $productName } 다운로드">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ -app-store }에서 { $productName } 다운로드">
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = 자동으로 발송된 이메일입니다. 이 작업을 승인하지 않았다면 비밀번호를 변경해 주세요:
automated-email-reset =
    자동으로 발송된 이메일입니다. 승인하지 않은 작업인 경우 <a data-l10n-name="resetLink">비밀번호를 재설정</a>하십시오.
    자세한 내용은 <a data-l10n-name="supportLink">{ -brand-mozilla }지원 페이지</a>를 참조하십시오.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = 비밀번호를 변경하지 않으셨다면 지금 { $resetLink }에서 비밀번호를 재설정하세요.
cancellationSurvey = 간단한 <a data-l10n-name="cancellationSurveyUrl">설문 조사</a>에 참여하여, 서비스 개선에 도움을 주세요.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = 이 짧은 설문조사에 참여하셔서 서비스 개선에 도움을 주십시오.
change-password-plaintext = 만약 누군가가 당신의 계정에 접근 시도를 했다고 의심이 된다면, 비밀번호를 변경해주세요.
manage-account = 계정 관리
manage-account-plaintext = { manage-account }:
payment-details = 지불 상세 사항:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = 청구서 번호: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = 청구됨: { $invoiceDateOnly }에 { $invoiceTotal }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = 다음 청구일자: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = 지불 방식:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $lastFour }로 끝나는 { $cardType } 카드
subscriptionSupport = 구독에 관해 궁금한 점이 있으신가요? <a data-l10n-name="subscriptionSupportUrl">지원팀</a>이 도와드리겠습니다.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = 구독에 대한 질문이 있으십니까? 지원팀이 도와드리겠습니다.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = { $productName }를 구독해 주셔서 감사합니다. 구독에 대해 문의하거나 { $productName }에 대해 더 알아보려면 <a data-l10n-name="subscriptionSupportUrl">연락</a>을 해주세요.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = { $productName }를 구독해 주셔서 감사합니다. 구독에 대해 문의하거나 { $productName }에 대해 더 알아보려면 다음으로 연락을 해주세요.
subscriptionUpdateBillingEnsure = <a data-l10n-name="updateBillingUrl">여기</a>에서 귀하의 결제 방법과 계정 정보가 최신 상태인지 확인할 수 있습니다.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = 다음에서 결제 방법과 계정 정보가 최신 상태인지 확인할 수 있습니다:
subscriptionUpdateBillingTry = 며칠 동안 귀하의 결제를 다시 시도하겠지만, <a data-l10n-name="updateBillingUrl">결제 정보를 업데이트</a>하여 문제를 해결하는 데 귀하의 도움이 필요할 수 있습니다.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = 며칠 동안 귀하의 결제를 다시 시도하겠지만 결제 정보를 업데이트하여 문제를 해결하는 데 귀하의 도움이 필요할 수 있습니다.
subscriptionUpdatePayment = 서비스 중단을 방지하려면 가능한 한 빨리 <a data-l10n-name="updateBillingUrl">결제 정보를 업데이트</a>하시기 바랍니다.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = 서비스 중단을 방지하려면 가능한 한 빨리 결제 정보를 업데이트하십시오.
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = 자세한 내용은 { -brand-mozilla } 지원을 참조하세요: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaOS } { $uaOSVersion }의 { $uaBrowser }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaOS }의 { $uaBrowser }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP 주소: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (추정)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (추정)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (추정)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (추정)
view-invoice = <a data-l10n-name="invoiceLink">청구서를 확인</a>하세요.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = 청구서 보기: { $invoiceLink }
cadReminderFirst-subject-1 = 다시 안내드려요! { -brand-firefox }를 동기화하세요.
cadReminderFirst-action = 다른 기기 동기화
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = 동기화를 위해 둘 이상의 기기가 필요합니다.
cadReminderFirst-description-2 = 동기화에 1초면 충분합니다.
cadReminderSecond-subject-2 = 잊지 마세요! 동기화 설정을 완료해야 합니다.
cadReminderSecond-action = 다른 기기 동기화
cadReminderSecond-title-2 = 동기화를 잊지 마세요!
cadReminderSecond-description-sync = { -brand-firefox }를 사용하는 모든 곳에서 — 북마크, 비밀번호, 열린 탭 등을 동기화하세요.
cadReminderSecond-description-plus = 또한, 데이터는 언제나 암호화됩니다. 사용자와 승인된 기기만이 볼 수 있어요.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName }에 오신 것을 환영합니다.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName }에 오신 것을 환영합니다.
downloadSubscription-content-2 = 구독에 포함된 모든 기능을 사용해보세요
downloadSubscription-link-action-2 = 시작하기
fraudulentAccountDeletion-subject = { -product-firefox-account }이 삭제되었습니다
fraudulentAccountDeletion-title = 계정이 삭제되었습니다
fraudulentAccountDeletion-content = 최근에 이 이메일을 사용하여 { -product-firefox-account }이 생성되었고 구독이 청구되었습니다. 모든 새 계정에 필요한 절차와 같이, 이 이메일 주소를 인증하여 계정을 확인하세요.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = 궁금하신 점이 있다면, 지원 팀에 문의하세요: { $mozillaSupportUrl }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName }에 대한 새 로그인
newDeviceLogin-action = 계정 관리
passwordChanged-subject = 비밀번호 수정 완료
passwordChanged-title = 비밀번호 변경 성공
passwordChanged-description = { -product-firefox-account } 비밀번호가 다음 기기에서 성공적으로 변경됨:
passwordChangeRequired-subject = 의심스러운 활동 감지
passwordChangeRequired-title = 비밀번호 변경 필요
passwordChangeRequired-suspicious-activity = { -product-firefox-account }에서 의심스러운 동작을 감지했습니다. 귀하의 { -product-firefox-account }에 대한 무단 접근을 방지하기 위해 귀하의 계정에 있는 모든 기기의 연결을 해제했으며 예방책으로 비밀번호를 변경해야 합니다.
passwordChangeRequired-sign-in = { -product-firefox-account } 계정을 사용하는 기기나 서비스에 다시 로그인하고 제시된 단계를 따라주세요.
passwordChangeRequired-different-password = <b>중요:</b> 이전에 사용하던 것과 다른 비밀번호를 선택하고 이메일 계정과 다른지 확인하세요.
passwordChangeRequired-signoff = 최고,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } 팀
passwordChangeRequired-different-password-plaintext = 중요: 이전에 사용했던 것과 다른 비밀번호를 선택하세요. 이메일 계정과 다른 비밀번호인지 확인하세요.
passwordReset-subject = 비밀번호 수정 완료
passwordReset-title = 계정 비밀번호가 변경됨
passwordReset-description = 동기화를 다시 시작하려면 다른 기기에서 새 비밀번호를 입력해야 합니다.
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = 다른 분이십니까?
postAddAccountRecovery-action = 계정 관리
postAddLinkedAccount-subject = { -brand-firefox }에 연결된 새 계정
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = { $providerName } 계정이 { -product-firefox-account } 계정에 연결되었습니다.
postAddLinkedAccount-action = 계정 관리
postAddTwoStepAuthentication-action = 계정 관리
postChangePrimary-subject = 기본 이메일 수정 완료
postChangePrimary-title = 새 기본 이메일
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = 기본 이메일을 { $email }으로 성공적으로 변경했습니다. 이 주소는 이제 { -product-firefox-account }에 로그인하고 보안 알림 및 로그인 확인을 받는 사용자 이름입니다.
postChangePrimary-action = 계정 관리
postConsumeRecoveryCode-action = 계정 관리
postNewRecoveryCodes-action = 계정 관리
postRemoveAccountRecovery-action = 계정 관리
postRemoveSecondary-subject = 보조 이메일 삭제됨
postRemoveSecondary-title = 보조 이메일 삭제됨
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { -product-firefox-account } 계정에서 { $secondaryEmail }을 보조 이메일에서 삭제하였습니다. 보안 알림과 로그인 확인은 더 이상 이 이메일로 전송되지 않습니다.
postRemoveSecondary-action = 계정 관리
postRemoveTwoStepAuthentication-action = 계정 관리
postVerifySecondary-subject = 보조 이메일 주소를 추가했습니다
postVerifySecondary-title = 보조 이메일 주소를 추가했습니다
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = { -product-firefox-account }에서 { $secondaryEmail }을 보조 이메일로 검증했습니다. 이제 보안 알림 및 로그인 확인은 두 이메일 주소로 전송됩니다.
postVerifySecondary-action = 계정 관리
recovery-subject = 비밀번호 재설정
recovery-title-2 = 비밀번호를 잊으셨습니까?
recovery-action = 새로운 비밀번호 생성
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = { $productName } 구독이 취소되었습니다.
subscriptionAccountDeletion-title = 가까운 시일 내에 다시 뵐 수 있기를 희망합니다.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = 최근에 { -product-firefox-account }을 삭제했습니다. 그 결과 귀하의 { $productName } 구독이 취소되었습니다. { $invoiceTotal }의 최종 결제는 { $invoiceDateOnly }에 이루어졌습니다.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = { $productName }에 오신 것을 환영합니다: 비밀번호를 설정해주세요.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = { $productName }에 오신 것을 환영합니다.
subscriptionAccountFinishSetup-content-processing = 결제가 진행중이며 최대 4 영업일이 소요될 수 있습니다. 구독은 구독을 취소하지 않는 한 매 결제 시기마다 자동으로 갱신됩니다.
subscriptionAccountFinishSetup-content-create-2 = 다음으로 새로운 구독을 사용하기 위해 { -product-firefox-account }의 비밀번호를 생성해야 합니다.
subscriptionAccountFinishSetup-action-2 = 시작하기
subscriptionAccountReminderFirst-subject = 알림: 계정 설정 완료
subscriptionAccountReminderFirst-title = 아직 구독에 접근할 수 없습니다.
subscriptionAccountReminderFirst-content-info-2 = 며칠 전에 { -product-firefox-account }을 만들었지만 아직 승인하지 않았습니다. 새로운 구독을 사용하기 위해 계정 생성을 마치시기 바랍니다.
subscriptionAccountReminderFirst-content-select-2 = 새로운 비밀번호 생성을 위해 "비밀번호 생성"을 클릭하고 계정 승인을 완료하세요.
subscriptionAccountReminderFirst-action = 비밀번호 생성
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = 마지막 알림: 계정 설정
subscriptionAccountReminderSecond-title = { -brand-firefox }에 오신 것을 환영합니다!
subscriptionAccountReminderSecond-content-info-2 = 며칠 전에 { -product-firefox-account }을 만들었지만 아직 승인하지 않았습니다. 새로운 구독을 사용하기 위해 계정 생성을 마치시기 바랍니다.
subscriptionAccountReminderSecond-content-select-2 = 새로운 비밀번호 생성을 위해 "비밀번호 생성"을 클릭하고 계정 승인을 완료하세요.
subscriptionAccountReminderSecond-action = 비밀번호 생성
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = { $productName } 구독이 취소됨
subscriptionCancellation-title = 가까운 시일 내에 다시 뵐 수 있기를 희망합니다.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = { $productName } 구독을 취소했습니다. { $invoiceTotal } 금액에 대한 최종 결제는 { $invoiceDateOnly }에 완료되었습니다. 서비스는 현재 청구 기간인 { $serviceLastActiveDateOnly }까지 계속됩니다.
subscriptionDowngrade-content-auto-renew = 취소를 선택하지 않는 한 구독은 각 청구 기간을 자동으로 갱신합니다.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = { $productName } 구독이 취소됨
subscriptionFailedPaymentsCancellation-title = 구독이 취소됨
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } 결제 승인
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = { $productName }를 구독해주셔셔 감사합니다.
subscriptionFirstInvoice-content-processing = 결제가 진행중이며 최대 4 영업일이 소요될 수 있습니다.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = { $productName }를 사용하기 위한 방법을 별도의 이메일로 받게 됩니다.
subscriptionFirstInvoice-content-auto-renew = 구독은 구독을 취소하지 않는 한 매 결제 시기마다 자동으로 갱신됩니다.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = { $productName } 결제에 사용하는 신용카드가 곧 만료되거나 이미 만료되었습니다.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } 결제 실패
subscriptionPaymentFailed-title = 죄송합니다, 결제에 문제가 있습니다.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = { $productName }에 대한 최근 결제에 문제가 있습니다.
subscriptionPaymentFailed-content-outdated = 신용 카드가 만료되었거나 현재 결제 방법이 오래되었을 수 있습니다.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = { $productName }에 대한 결제 정보 업데이트 필요
subscriptionPaymentProviderCancelled-title = 죄송합니다, 결제 수단에 문제가 있습니다.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = { $productName }에 대한 결제 방법에 문제가 있습니다.
subscriptionPaymentProviderCancelled-content-reason = 신용 카드가 만료되었거나 현재 결제 방법이 오래되었을 수 있습니다.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } 구독 재활성화됨
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = { $productName } 구독을 다시 활성화해 주셔서 감사합니다!
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = { $productName } 고객님께,
subscriptionRenewalReminder-content-closing = 진심으로,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } 팀 드림
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = { $productName } 결제 수신됨
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = 다음 청구일자: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = { $productName }로 업그레이드 완료
subscriptionUpgrade-title = 업그레이드 해주셔서 감사합니다!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld }에서 { $productName }로 성공적으로 업그레이드했습니다.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = 다음 청구서부터 청구 금액이 { $productPaymentCycleOld } 당 { $paymentAmountOld }에서 { $productPaymentCycleNew } 당 { $paymentAmountNew }로 변경됩니다. 또한 { $productPaymentCycleOld }의 나머지 부분에 대해 더 높은 요금을 반영하기 위해 { $paymentProrated }의 일회성 요금이 청구됩니다.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = { $productName }를 사용하기 위해 설치할 새 소프트웨어가 있는 경우 다운로드 지침이 포함된 별도의 이메일을 받게 됩니다.
subscriptionUpgrade-auto-renew = 취소를 선택하지 않는 한 구독은 각 청구 기간을 자동으로 갱신합니다.
unblockCode-subject = 계정 인증 코드
unblockCode-title = 로그인하신 게 맞나요?
unblockCode-prompt = 그렇다면 인증 코드를 사용하세요:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = 그렇다면 인증 코드를 사용하세요: { $unblockCode }
unblockCode-report = 그렇지 않은 경우, 침입자를 차단할 수 있도록 <a data-l10n-name="reportSignInLink">신고</a>바랍니다.
unblockCode-report-plaintext = 그렇지 않다면 침입자를 방어할 수 있도록 우리에게 알려 주세요.
confirm-account = 계정 확인
confirm-account-plaintext = { confirm-account }:
confirm-email-2 = 계정 확인
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = 계정 확인
verificationReminderSecond-action-2 = 계정 확인
verify-description = 계정을 확인하고, 모든 곳에서 { -brand-firefox }를 최대한 활용하세요.
verify-subject = 계정 생성 완료
verify-action-2 = 계정 확인
verifyLogin-subject-2 = 로그인 확인
verifyLogin-action = 로그인 확인
verifyLoginCode-expiry-notice = 5분 후에 만료됩니다.
verifyPrimary-title-2 = 기본 이메일 확인
verifyPrimary-description = 다음 기기에서 계정 변경을 수행하라는 요청이 있었습니다:
verifyPrimary-subject = 기본 이메일 확인
verifyPrimary-action-2 = 이메일 확인
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = 검증이 되면 이 기기에서 보조 이메일 추가와 같은 계정 변경이 가능합니다.
verifySecondaryCode-subject = 보조 이메일 확인
verifySecondaryCode-title-2 = 보조 이메일 확인
verifySecondaryCode-action-2 = 이메일 확인
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = 다음 { -product-firefox-account }으로부터 { $email } 이메일을 보조 이메일 주소로 사용하기 위한 요청이 왔습니다:
verifySecondaryCode-prompt-2 = 인증 코드 사용:
verifySecondaryCode-expiry-notice-2 = 5분 후에 만료됩니다. 확인되면 이 주소는 보안 알림 및 확인을 받기 시작합니다.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = 계정 확인
verifyShortCode-prompt-3 = 인증 코드 사용:
verifyShortCode-expiry-notice = 5분 후에 만료됩니다.

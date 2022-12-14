## Non-email strings

session-verify-send-push-title = { -product-firefox-accounts } にログインしますか？
session-verify-send-push-body-2 = ここをクリックしてご自身であることを確認してください


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } ロゴ">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="端末の同期">
body-devices-image = <img data-l10n-name="devices-image" alt="端末">
fxa-privacy-url = { -brand-mozilla } プライバシーポリシー
fxa-service-url = { -product-firefox-cloud } 利用規約

subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } ロゴ">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } ロゴ">
subplat-automated-email = これは自動で配信されたメールです。心当たりがない場合は、何も行わないでください。
subplat-privacy-notice = 個人情報保護方針
subplat-privacy-plaintext = プライバシー通知:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = このメールは { $email } の { -product-firefox-account }で { $productName } に登録されたため送信されました。
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = このメールは { $email } の { -product-firefox-account }宛に送信されています。
subplat-explainer-multiple = このメールは { $email } の { -product-firefox-account }で複数の製品を購読されているため送信されました。
subplat-explainer-was-deleted = このメールは { $email } が { -product-firefox-account } に登録されたため送信されました。
subplat-manage-account = { -product-firefox-account }の設定はあなたの <a data-l10n-name="subplat-account-page">アカウントのページ</a> で管理できます。
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = アカウントページ { $accountSettingsUrl } にアクセスして、{ -product-firefox-account } の設定を管理してください。
subplat-terms-policy = 利用規約とキャンセルポリシー
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = 購読を解除
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = 購読を再開
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = 支払い情報を更新
subplat-privacy-policy = { -brand-mozilla } プライバシーポリシー
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } 利用規約
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = 法的通知
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = プライバシー
subplat-privacy-website-plaintext = { subplat-privacy }:

# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ -google-play } で { $productName } をダウンロード">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ -app-store } で { $productName } をダウンロード">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = { $productName } を <a data-l10n-name="anotherDeviceLink">別のデスクトップ端末</a> にインストールしてください。
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = { $productName } を <a data-l10n-name="anotherDeviceLink">別の端末</a> にインストールしてください。
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Google Play で { $productName } を入手する:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = App Store で { $productName } を入手する:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = { $productName } を別の端末にインストールする:

automated-email-change-2 = この操作に覚えがない場合、すぐに <a data-l10n-name="passwordChangeLink">パスワードを変更</a> してください。
automated-email-support = 詳細については、<a data-l10n-name="supportLink">{ -brand-mozilla } サポート</a> をご覧ください。
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = この操作に覚えがない場合、すぐにパスワード変更をしてください:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = 詳細については、{ -brand-mozilla } サポートをご覧ください:

# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } 詳細については、<a data-l10n-name="supportLink">{ -brand-mozilla } サポート</a> をご覧ください。
automated-email-no-action-plaintext = これは自動的に配信されたメールです。心当たりがない場合は、何も行わないでください。

#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = これは自動送信されたメールです。この操作に覚えがない場合は、パスワードを変更してください:

automated-email-reset =
    これは自動送信されたメールです。この操作に覚えがない場合は、<a data-l10n-name="resetLink">パスワードをリセットしてください</a>。
    詳しい情報は <a data-l10n-name="supportLink">{ -brand-mozilla } サポート</a> をご覧ください。
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = 変更した覚えがない場合は、今すぐ { $resetLink } でパスワードをリセットしてください。

cancellationSurvey = この <a data-l10n-name="cancellationSurveyUrl">簡単なアンケート</a> に回答して、サービスの改善にご協力ください。
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = この簡単なアンケートに回答して、サービスの改善にご協力ください。

change-password-plaintext = もし誰かがあなたのアカウントへアクセスしようとしていると思われる場合は、パスワードを変更してください。

manage-account = アカウント管理
manage-account-plaintext = { manage-account }:

payment-details = 支払いの詳細:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = 請求書番号: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = 支払日: { $invoiceDateOnly } に合計 { $invoiceTotal }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = 次回の請求: { $nextInvoiceDateOnly }

# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = 決済方法:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = 末尾が { $lastFour } の { $cardType } カード

# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = 請求書番号: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = 請求書番号: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = プラン変更: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = 小計: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = 割引: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = 今回のみの割引: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } か月間の割引: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = 税金と手数料: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = { $invoiceDateOnly } に { $invoiceTotal } の請求があります

subscriptionSupport = サブスクリプションについて質問がありますか？ <a data-l10n-name="subscriptionSupportUrl">サポートチーム</a>がお手伝いします。
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = サブスクリプションについて質問がありますか？ サポートチームがお手伝いします:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = { $productName } にご登録いただきありがとうございます。{ $productName } のサブスクリプションや他の情報についての質問は、<a data-l10n-name="subscriptionSupportUrl">こちらからお問い合わせください</a>。
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = { $productName } にご登録いただきありがとうございます。{ $productName } のサブスクリプションや他の情報についての質問は、こちらからお問い合わせください:

subscriptionUpdateBillingEnsure = 現在のお支払い方法とアカウント情報は <a data-l10n-name="updateBillingUrl">こちら</a> で確認できます。
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = 現在のお支払い方法とアカウント情報はこちらで確認できます:

subscriptionUpdateBillingTry = 今後、数日以内にお支払いを再試行しますが、<a data-l10n-name="updateBillingUrl">お支払い情報の更新</a>など、修正にご協力いただく必要があります。
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = 今後、数日以内にお支払いを再試行しますが、お支払い情報の更新など、修正にご協力いただく必要があります:

subscriptionUpdatePayment = サービスの中断を防ぐため、できるだけ早く <a data-l10n-name="updateBillingUrl">お支払い情報を更新</a> してください。
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = サービスの中断を防ぐため、できるだけ早くお支払い情報を更新してください:

# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = 詳しい情報は { -brand-mozilla } サポートをご覧ください: { $supportUrl }

# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaOS } { $uaOSVersion } 上の { $uaBrowser }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaOS } 上の { $uaBrowser }

# Variables:
#  $ip (Number) - User's IP address
user-ip = IP アドレス: { $ip }

# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }、{ $stateCode }、{ $country } (おおよその位置)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $country }、{ $city } (おおよその位置)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }、{ $country } (おおよその位置)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (おおよその位置)

view-invoice = <a data-l10n-name="invoiceLink">請求書を表示する</a>。
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = 請求書の表示：{ $invoiceLink }

cadReminderFirst-subject-1 = { -brand-firefox } の同期をお忘れなく
cadReminderFirst-action = 別の端末を同期する
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = 同期には 2 台が必要
cadReminderFirst-description-1 = タブをあなたの端末のすべてで使用可能に。{ -brand-firefox } を使用するところでブックマークやパスワード、その他のデータにアクセスできます。まるで { -brand-firefox } アカウントが魔法を使っているようです！
cadReminderFirst-description-2 = 同期にかかる時間はわずか 1 秒です。

cadReminderSecond-subject-2 = 忘れずに同期の設定を完了しましょう
cadReminderSecond-action = 別の端末を同期する
cadReminderSecond-title-2 = データの同期を忘れずに！
cadReminderSecond-description-sync = { -brand-firefox } をどこでも使えるように、ブックマーク、パスワード、開いたタブなどを同期しましょう。
cadReminderSecond-description-plus = さらに、データは常に暗号化されています。データを閲覧できるのはあなたが承認した端末だけです。

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName } へようこそ。
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName } へようこそ。
downloadSubscription-content-2 = サブスクリプションに含まれるすべての機能を使いましょう:
downloadSubscription-link-action-2 = はじめに

fraudulentAccountDeletion-subject = あなたの { -product-firefox-account } が削除されました
fraudulentAccountDeletion-title = あなたのアカウントは削除されました
fraudulentAccountDeletion-content = このメールアドレスを使って { -product-firefox-account } が作成され、サブスクリプションが請求されました。すべての新しいアカウントと同様にアカウントを確認するため、最初にこのメールアドレスを確認するようお願いします。
fraudulentAccountDeletion-content-2 = 現時点で、このアカウントはまだ確認されていません。確認手順が完了していないため、正規のサブスクリプションかどうか判断できません。そのため、このメールアドレスに登録した { -product-firefox-account } が削除されました。また、サブスクリプションがキャンセルされ、お支払いをすべて払い戻しました。
fraudulentAccountDeletion-contact = ご不明な点がある場合、<a data-l10n-name="mozillaSupportUrl">サポートチーム</a> までお問い合わせください。
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = ご不明な点がある場合、サポートチームまでお問い合わせください: { $mozillaSupportUrl }

# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = バックアップ認証コードが足りません！
codes-reminder-title-one = バックアップ認証コードが残り 1 つになりました
codes-reminder-title-two = バックアップ認証コードをもっと生成しましょう

codes-reminder-description-part-one = バックアップ認証コードは、パスワードを忘れたときに情報を復元するのに使います。
codes-reminder-description-part-two = 後でデータを失わないように、今すぐに新しいコードを生成しましょう。
codes-reminder-description-two-left = コードは残り 2 つです。
codes-reminder-description-create-codes = アカウントへのアクセスがロックアウトされた場合に再度アクセスできるようにするため、新しいバックアップ認証コードを生成しましょう。

lowRecoveryCodes-action-2 = コードを生成する
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] 残りのバックアップ認証コードがありません！
       *[other] 残りのバックアップ認証コードは { $numberRemaining } 個です！
    }

# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } への新規ログイン
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = あなたの { -product-firefox-account } がログインに使用されました
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = 覚えがない場合は <a data-l10n-name="passwordChangeLink">パスワードを変更</a> してください。
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = 覚えがない場合はパスワードを変更してください:
newDeviceLogin-action = アカウント管理

passwordChanged-subject = パスワードを更新しました
passwordChanged-title = パスワード変更完了
passwordChanged-description = あなたの { -product-firefox-account }のパスワードは次の端末から変更されました:

passwordChangeRequired-subject = 疑わしいアクティビティが検出されました
passwordChangeRequired-title = パスワードの変更が必要です
passwordChangeRequired-suspicious-activity = { -product-firefox-account }で疑わしい動作が検出されました。 { -product-firefox-account }への不正アクセスを防ぐため、アカウント上のすべての端末を切断しました。予防措置として、パスワードの変更を求めています。
passwordChangeRequired-sign-in = { -product-firefox-account }を使用している端末またはサービスに再度ログインし、表示される手順に従ってください。
passwordChangeRequired-different-password = <b>重要:</b> 以前に使用していたものとは別のパスワードを設定し、それがメールアカウントとは異なることを確認してください。
passwordChangeRequired-signoff = ご利用ありがとうございます
passwordChangeRequired-signoff-name = { -product-firefox-accounts } チーム
passwordChangeRequired-different-password-plaintext = 重要: 以前に使用していたものとは別のパスワードを設定し、それがメールアカウントとは異なることを確認してください。

passwordReset-subject = パスワードを更新しました
passwordReset-title = アカウントのパスワードが変更されました
passwordReset-description = 同期を再開するには、他の端末で新しいパスワードを入力する必要があります。

passwordResetAccountRecovery-subject-2 = あなたのパスワードはリセットされました
passwordResetAccountRecovery-title-2 = パスワードのリセットが完了しました
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = 次の端末でアカウント回復用キーを使用してパスワードを更新しました:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = 新しいアカウント回復用キーを生成する
passwordResetAccountRecovery-regen-required-mjml-1 = 同期されたすべての端末で再度ログインする必要があります。アカウント回復用キーが使用済みになるため、必ず新しいアカウント回復用キーを生成してください。
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = 同期されたすべての端末で再度ログインする必要があります。アカウント回復用キーが使用済みになるため、必ず新しいアカウント回復用キーを生成してください:

postAddAccountRecovery-subject-2 = アカウント回復用キーが生成されました
postAddAccountRecovery-title2 = 新しいアカウント回復用キーを生成しました
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = 次の端末で新しいキーが生成されました:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = 覚えがないですか？
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">新しいキーを削除</a>し、<a data-l10n-name="passwordChangeLink">パスワードを変更</a>してください。
postAddAccountRecovery-action = アカウント管理
postAddAccountRecovery-delete-key = 新しいキーを削除する:
postAddAccountRecovery-changd-password = パスワードを変更する:

postAddLinkedAccount-subject = { -brand-firefox } にリンクされた新しいアカウント
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = { $providerName } のアカウントが { -product-firefox-account }にリンクされています
postAddLinkedAccount-action = アカウント管理

postAddTwoStepAuthentication-subject-2 = 2 段階認証がオンになりました
postAddTwoStepAuthentication-title-2 = 2 段階認証をオンにしました
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = 次の端末から有効にしました:
postAddTwoStepAuthentication-action = アカウント管理
postAddTwoStepAuthentication-code-required-2 = 今後はログインのたびに認証アプリに表示されるセキュリティコードが必要となります。

postChangePrimary-subject = 主要アドレスが更新されました
postChangePrimary-title = 新しい主要アドレス
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = { $email } への主要アドレス変更が完了しました。このアドレスは今後、{ -product-firefox-account }へログインする際、そしてセキュリティ通知やログイン確認を受け取る際のユーザー名となります。
postChangePrimary-action = アカウント管理

postConsumeRecoveryCode-title-2 = バックアップ認証コードを使用しました
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = コードを使用した端末:
postConsumeRecoveryCode-action = アカウント管理
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
       *[other] 残りバックアップ認証コードは { $numberRemaining } 個です
    }

postNewRecoveryCodes-subject-2 = 新しいバックアップ認証コードが生成されました
postNewRecoveryCodes-title-2 = 新しいバックアップ認証コードを生成しました
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = 次の端末で生成されました:
postNewRecoveryCodes-action = アカウント管理

postRemoveAccountRecovery-subject-2 = アカウント回復用キーが削除されました
postRemoveAccountRecovery-title-2 = アカウント回復用キーが削除されました
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = 次の端末で削除されました:
postRemoveAccountRecovery-action = アカウント管理
postRemoveAccountRecovery-invalid-2 = パスワードを忘れた場合、{ -brand-firefox } のデータを回復させるにはアカウント回復用キーが必要です。

postRemoveSecondary-subject = 予備アドレスが削除されました
postRemoveSecondary-title = 予備アドレスが削除されました
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } があなたの { -product-firefox-account }の予備アドレスから削除されました。セキュリティ通知やログイン確認は今後このアドレスに送られなくなります。
postRemoveSecondary-action = アカウント管理

postRemoveTwoStepAuthentication-subject-line-2 = 2 段階認証がオフになりました
postRemoveTwoStepAuthentication-title-2 = 2 段階認証をオフにしました
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = 次の端末から無効にしました:
postRemoveTwoStepAuthentication-action = アカウント管理
postRemoveTwoStepAuthentication-not-required-2 = 今後はログイン時に認証アプリからのセキュリティコードを必要としません。

postVerify-title-2 = 2 台の端末で同じタブを表示したいですか？
postVerify-description-2 = 簡単です！別の端末に { -brand-firefox } をインストールして同期するだけです。まるで魔法のようです！
postVerify-sub-description = （ログインしたどの端末からでも、ブックマークやパスワード、{ -brand-firefox } の他のデータにアクセスできます。）
postVerify-subject-3 = { -brand-firefox } へようこそ！
postVerify-setup-2 = 別の端末を接続:
postVerify-action-2 = 別の端末を接続

postVerifySecondary-subject = 予備のメールアドレスが追加されました
postVerifySecondary-title = 予備のメールアドレスが追加されました
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = { $secondaryEmail } があなたの { -product-firefox-account }の予備アドレスとして確認されました。セキュリティ通知やログイン確認は今後両方のメールアドレスに送られます。
postVerifySecondary-action = アカウント管理

recovery-subject = パスワードをリセットしました
recovery-title-2 = パスワードを忘れた場合
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = 次の端末で { -product-firefox-account } のパスワード変更がリクエストされました:
recovery-new-password-button = 以下のボタンをクリックして新しいパスワードを生成してください。このリンクは 1 時間以内に期限切れになります。
recovery-copy-paste = 以下の URL をコピーしてブラウザーに貼り付け、新しいパスワードを生成してください。このリンクは 1 時間以内に期限切れになります。
recovery-action = 新しいパスワードを設定

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = { $productName } のサブスクリプションがキャンセルされました
subscriptionAccountDeletion-title = ご利用ありがとうございました
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = 最近、{ -product-firefox-account }が削除されたことにより、{ $productName } のサブスクリプションがキャンセルされました。最後の { $invoiceTotal } の請求は { $invoiceDateOnly } に支払われました。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = { $productName } へようこそ: パスワードを設定してください。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = { $productName } へようこそ
subscriptionAccountFinishSetup-content-processing = お支払いは処理中です。完了するまで最大 4 営業日かかる場合があります。キャンセルを選択しない限り、サブスクリプションは請求期間ごとに自動的に更新されます。
subscriptionAccountFinishSetup-content-create-2 = 次に、{ -product-firefox-account }のパスワードを作成して新しいサブスクリプションの使用を開始します。
subscriptionAccountFinishSetup-action-2 = はじめましょう

subscriptionAccountReminderFirst-subject = 通知: アカウントのセットアップを完了してください
subscriptionAccountReminderFirst-title = サブスクリプションにはまだアクセスできません
subscriptionAccountReminderFirst-content-info-2 = 数日前に { -product-firefox-account }を作成されましたが、まだ確認されていません。確認してアカウントのセットアップを完了していただければ、新しいサブスクリプションが使用できるようになります。
subscriptionAccountReminderFirst-content-select-2 = 「パスワードを作成」を選択して新しいパスワードを設定し、アカウントの確認を完了してください。
subscriptionAccountReminderFirst-action = パスワードを作成
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:

subscriptionAccountReminderSecond-subject = 最終通知: アカウントをセットアップしてください
subscriptionAccountReminderSecond-title = { -brand-firefox } へようこそ！
subscriptionAccountReminderSecond-content-info-2 = 数日前に { -product-firefox-account }を作成されましたが、まだ確認されていません。確認してアカウントのセットアップを完了していただければ、新しいサブスクリプションが使用できるようになります。
subscriptionAccountReminderSecond-content-select-2 = 「パスワードを作成」を選択して新しいパスワードを設定し、アカウントの確認を完了してください。
subscriptionAccountReminderSecond-action = パスワードを作成
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = { $productName } のサブスクリプションがキャンセルされました
subscriptionCancellation-title = ご利用ありがとうございました

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = { $productName } に切り替えました
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = { $productNameOld } から { $productName } への切り替えが完了しました。
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = 次回の請求より、{ $paymentAmountOld } / { $productPaymentCycleOld } から { $paymentAmountNew } / { $productPaymentCycleNew } に変更されます。その際、この{ $productPaymentCycleOld }の残りの期間は低料金を反映させるため 1 度だけ { $paymentProrated } のクレジットが付与されます。
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = { $productName } の使用に必要な新しいソフトウェアをインストールする場合は、ダウンロード手順が記載された別のメールが届きます。
subscriptionDowngrade-content-auto-renew = キャンセルを選択しない限り、サブスクリプションは請求期間ごとに自動的に更新されます。

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = { $productName } のサブスクリプションがキャンセルされました
subscriptionFailedPaymentsCancellation-title = サブスクリプションがキャンセルされました
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = 引き落としに複数回失敗したため、{ $productName } のサブスクリプションをキャンセルしました。再びアクセスするには、更新された支払い方法で新たにサブスクリプションを開始してください。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } への支払いを確認しました
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = { $productName } をご利用いただきありがとうございます
subscriptionFirstInvoice-content-processing = あなたのお支払いは現在処理中です。最大 4 営業日かかる場合があります。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = { $productName } の使用を開始する方法について別のメールが届きます。
subscriptionFirstInvoice-content-auto-renew = キャンセルを選択しない限り、サブスクリプションは請求期間ごとに自動的に更新されます。
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = 次回の請求日: { $nextInvoiceDateOnly }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = { $productName } のクレジットカードの有効期限が切れているか、まもなく切れます
subscriptionPaymentExpired-title-1 = クレジットカードの有効期限が切れているか、近づいています
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = { $productName } の支払いに使用しているクレジットカードの有効期限が切れているか、近づいています。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } への支払いに失敗しました
subscriptionPaymentFailed-title = 申し訳ありませんが、お支払いに問題があります
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = { $productName } の最新のお支払いに問題がありました。
subscriptionPaymentFailed-content-outdated = クレジットカードの有効期限が切れているか、現在のお支払い方法が古くなっている可能性があります。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = { $productName } の支払い情報を更新してください
subscriptionPaymentProviderCancelled-title = 申し訳ありませんが、お支払い方法に問題があります。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = { $productName } の支払い方法に問題が見つかりました。
subscriptionPaymentProviderCancelled-content-reason = クレジットカードの有効期限が切れているか、現在のお支払い方法が古くなっている可能性があります。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } のサブスクリプションを再開しました
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = { $productName } のサブスクリプションを再開していただき、ありがとうございます。
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = 請求サイクルとお支払い方法は同じです。次回は { $nextInvoiceDateOnly } に { $invoiceTotal } が請求されます。キャンセルを選択しない限り、サブスクリプションは請求期間ごとに自動的に更新されます。

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } 自動更新のお知らせ
subscriptionRenewalReminder-title = サブスクリプションはまもなく更新されます
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = 平素より { $productName } をご利用いただき、誠にありがとうございます。
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = 現在のサブスクリプションはあと { $reminderLength } 日で自動的に更新されるよう設定されています。更新日に { -brand-mozilla } が { $planIntervalCount } { $planInterval } のサブスクリプションを更新し、{ $invoiceTotal } の料金があなたのアカウントの支払い方法に適用されます。
subscriptionRenewalReminder-content-closing = 今後とも宜しくお願い致します。
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } チームより

subscriptionsPaymentExpired-subject-1 = サブスクリプションに使用しているクレジットカードの有効期限が切れているか、近づいています
subscriptionsPaymentExpired-title-1 = クレジットカードの有効期限が切れているか、近づいています
subscriptionsPaymentExpired-content-1 = 以下のサブスクリプションの支払いに使用しているクレジットカードの有効期限が切れているか、近づいています。

subscriptionsPaymentProviderCancelled-subject = { -brand-mozilla } のサブスクリプションの支払い情報を更新してください
subscriptionsPaymentProviderCancelled-title = 申し訳ありませんが、お支払い方法に問題があります
subscriptionsPaymentProviderCancelled-content-detected = 次のサブスクリプションの支払い方法に問題が見つかりました。
subscriptionsPaymentProviderCancelled-content-payment = クレジットカードの有効期限が切れているか、現在のお支払い方法が古くなっている可能性があります。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = { $productName } への支払いを受領しました
subscriptionSubsequentInvoice-title = ご利用いただきありがとうございます！
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = { $productName } の最新のお支払いを受領しました。
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = 次回の請求日: { $nextInvoiceDateOnly }

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = { $productName } にアップグレードしました
subscriptionUpgrade-title = アップグレードしていただきありがとうございます！
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld } から { $productName } へのアップグレードが完了しました。
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = 次回の請求より、{ $paymentAmountOld } / { $productPaymentCycleOld } から { $paymentAmountNew } / { $productPaymentCycleNew } に変更されます。その際、この { $productPaymentCycleOld } の残りの期間は余剰分を追加で反映させるため 1 度だけ { $paymentProrated } の料金が請求されます。
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = { $productName } の使用に必要な新しいソフトウェアをインストールする場合は、ダウンロード手順が記載された別のメールが届きます。
subscriptionUpgrade-auto-renew = キャンセルを選択しない限り、サブスクリプションは請求期間ごとに自動的に更新されます。

unblockCode-subject = アカウントの認証コード
unblockCode-title = ログインしようとしているのはあなた自身ですか？
unblockCode-prompt = もしそうなら、ここに必要な認証コードがあります:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = もしそうなら、次の認証コードが必要です: { $unblockCode }
unblockCode-report = もし違うなら、侵入者を防ぐため <a data-l10n-name="reportSignInLink">問題を報告してください</a>。
unblockCode-report-plaintext = もし違うなら、侵入者を防ぐため問題を報告してください。

verificationReminderFinal-subject = 最終通知: アカウントの確認をしてください
verificationReminderFinal-description = 数週間前に { -product-firefox-account }を作成されましたが、まだ確認されていません。安全のため、 24 時間以内に確認されない場合はアカウントを削除します。
confirm-account = アカウントを確認
confirm-account-plaintext = { confirm-account }:

verificationReminderFirst-subject-2 = アカウントを確認してください
verificationReminderFirst-title-2 = { -brand-firefox } へようこそ！
verificationReminderFirst-description-2 = 数日前に { -product-firefox-account } を作成されましたが、まだ確認が終わっていません。15 日以内に確認されない場合、アカウントが自動的に削除されます。
verificationReminderFirst-sub-description-3 = あなたとプライバシーを優先するブラウザーをお見逃しなく。
confirm-email-2 = アカウントを確認
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = アカウントを確認

verificationReminderSecond-subject-2 = アカウントを確認してください
verificationReminderSecond-title-2 = { -brand-firefox } をお忘れなく！
verificationReminderSecond-description-3 = 数日前に { -product-firefox-account } を作成されましたが、まだ確認が終わっていません。10 日以内に確認されない場合、アカウントが自動的に削除されます。
verificationReminderSecond-second-description = { -product-firefox-account } は複数の端末で情報を同期し、プライバシーが保護された { -brand-mozilla } の他の製品にもアクセスできます。
verificationReminderSecond-action-2 = アカウントを確認

verify-title-2 = { -brand-firefox } でインターネットをオープンに
verify-description = アカウントを確認すると、ログインしたどの端末からでも { -brand-firefox } を最大限に活用できます。まずこちらから:
verify-subject = アカウント作成を完了してください
verify-action-2 = アカウントを確認

# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = { $clientName } にログインしましたか？
verifyLogin-description-2 = アカウントを安全に保つために、次の端末からのログインを確認してください:
verifyLogin-subject-2 = ログインを確認
verifyLogin-action = ログインを確認

# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = { $serviceName } へのログインを承認
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = { $serviceName } にログインしましたか？
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = アカウントを安全に保つために、次の端末からのログインを承認してください：
verifyLoginCode-expiry-notice = 5 分以内に確認コードを入力してください。

verifyPrimary-description = アカウント変更を実行するリクエストが次の端末から行われました:
verifyPrimary-subject = 優先メールアドレス確認
verifyPrimary-action-2 = メールアドレスを確認

verifySecondaryCode-subject = 予備メールアドレスの確認
verifySecondaryCode-title-2 = 予備メールアドレスの確認
verifySecondaryCode-action-2 = メールアドレスを確認
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } を予備アドレスとして使用するためのリクエストが以下の { -product-firefox-account }から行われました:

verifyShortCode-title-2 = { -brand-firefox } でインターネットをオープンに
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = アカウントを確認すると、ログインしたどの端末からでも { -brand-firefox } を最大限に活用できます。まずこちらから:
verifyShortCode-prompt-3 = この確認コードを使用してください:
verifyShortCode-expiry-notice = 5 分以内に確認コードを入力してください。

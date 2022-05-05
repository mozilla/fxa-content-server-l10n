# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox アカウント
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox アカウント
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = { -product-firefox-accounts } にログインしますか？
session-verify-send-push-body = ここをクリックしてご自身を認証してください

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
subplat-manage-account = { -product-firefox-account }の設定はあなたの <a data-l10n-name="subplat-account-page">アカウントのページ</a> で管理できます。
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
another-desktop-device = または <a data-l10n-name="anotherDeviceLink">別のデスクトップ端末</a> にインストールしてください。
another-device = または <a data-l10n-name="anotherDeviceLink">別の端末</a> にインストールしてください。
automated-email-change =
    これは自動送信されたメールです。この操作に覚えがない場合は、<a data-l10n-name="passwordChangeLink">パスワードを変更してください</a>。
    詳しい情報は <a data-l10n-name="supportLink">{ -brand-mozilla } サポート</a> をご覧ください。
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = これは自動送信されたメールです。あなたが { -product-firefox-account }に新しい端末を追加したのではない場合は、{ $passwordChangeLink } で直ちにパスワードを変更してください。
automated-email =
    これは自動送信されたメールです。誤ってこのメールを受け取った場合は、何もする必要はありません。
    詳しい情報は <a data-l10n-name="supportLink">{ -brand-mozilla } サポート</a> をご覧ください。
automated-email-plaintext = これは自動で配信されたメールです。心当たりがない場合は、何も行わないでください。
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = これは自動送信されたメールです。この操作に覚えがない場合は、パスワードを変更してください:
automated-email-reset =
    これは自動送信されたメールです。この操作に覚えがない場合は、<a data-l10n-name="resetLink">パスワードをリセットしてください</a>。
    詳しい情報は <a data-l10n-name="supportLink">{ -brand-mozilla } サポート</a> をご覧ください。
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = 変更した覚えがない場合は、今すぐ { $resetLink } でパスワードをリセットしてください。
cancellationSurvey = この <a data-l10n-name="cancellationSurveyUrl")s>簡単なアンケート</a> に回答して、サービスの改善にご協力ください。
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = 詳しい情報は { $supportUrl } をご覧ください。
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
cadReminderFirst-subject = サービスからのお知らせ: 同期設定を完了する方法
cadReminderFirst-action = 別の端末を同期する
cadReminderFirst-title = 端末を同期するためのお知らせです。
cadReminderFirst-description = 同期するには 2 台以上の端末が必要です。別の端末を { -brand-firefox } で同期すると、ブックマークやパスワード、他の { -brand-firefox } のデータが { -brand-firefox } を使用するあなたのすべての端末で同じに保たれます。
cadReminderSecond-subject = 最終のお知らせ: 同期のセットアップを完了しましょう
cadReminderSecond-action = 別の端末を同期する
cadReminderSecond-title = 端末を同期する最後のお知らせです！
cadReminderSecond-description = 別の端末を { -brand-firefox } で同期すると、ブックマークやパスワード、他の { -brand-firefox } のデータが { -brand-firefox } を使用するあなたのすべての端末で同じに保たれます。
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName } へようこそ。
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName } へようこそ。
downloadSubscription-content-2 = サブスクリプションに含まれるすべての機能を使いましょう:
downloadSubscription-link-action-2 = はじめに
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = 回復用コードが残り少なくなっています
codes-reminder-description = あなたの回復用コードは残り少なくなっているようです。アカウントから閉め出されないように新たなコードの生成を検討してください。
codes-generate = コードを生成
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = コードを生成
lowRecoveryCodes-subject =
    { $numberRemaining ->
       *[other] 回復用コードの残り { $numberRemaining }
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } への新規ログイン
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = { $clientName } への新規ログイン
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
passwordResetAccountRecovery-subject = 回復用キーでパスワードが更新されました
passwordResetAccountRecovery-title = あなたのアカウントパスワードは回復用キーを使ってリセットされました
passwordResetAccountRecovery-description = 次の端末から回復キーを使ったパスワードのリセットが完了しました:
passwordResetAccountRecovery-action = 新しい回復用キーを作成
passwordResetAccountRecovery-regen-required = 新しい回復用キーを生成する必要があります。
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = 新しい回復用キーを作成:
postAddAccountRecovery-subject = アカウント回復用キーが生成されました
postAddAccountRecovery-title = アカウント回復用キーが生成されました
postAddAccountRecovery-description = 次の端末を使ってあなたの { -product-firefox-account }の回復用キーの生成が完了しました:
postAddAccountRecovery-action = アカウント管理
postAddAccountRecovery-recovery = これがあなたではない場合は、<a data-l10n-name="revokeAccountRecoveryLink">こちらをクリックしてください</a>。
postAddAccountRecovery-revoke = これがあなたではない場合は、キーを無効化してください。
postAddLinkedAccount-subject = { -brand-firefox } にリンクされた新しいアカウント
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = { $providerName } のアカウントが { -product-firefox-account }にリンクされています
postAddLinkedAccount-action = アカウント管理
postAddTwoStepAuthentication-subject = 2 段階認証が有効化されました
postAddTwoStepAuthentication-title = 2 段階認証が有効化されました
postAddTwoStepAuthentication-description-plaintext = { -product-firefox-account }上の 2 段階認証の有効化が完了しました。今後ログインのたびに認証アプリに表示されるセキュリティコードが必要となります。
postAddTwoStepAuthentication-description = 次の端末から { -product-firefox-account }上の 2 段階認証の有効化が完了しました:
postAddTwoStepAuthentication-action = アカウント管理
postAddTwoStepAuthentication-code-required = 今後ログインのたびに認証アプリに表示されるセキュリティコードが必要となります。
postChangePrimary-subject = 主要アドレスが更新されました
postChangePrimary-title = 新しい主要アドレス
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = { $email } への主要アドレス変更が完了しました。このアドレスは今後、{ -product-firefox-account }へログインする際、そしてセキュリティ通知やログイン確認を受け取る際のユーザー名となります。
postChangePrimary-action = アカウント管理
postConsumeRecoveryCode-subject = 使用された回復用コード
postConsumeRecoveryCode-title = 回復用コードが使用されました
postConsumeRecoveryCode-description = 次の端末から回復用コードの使用が完了しました:
postConsumeRecoveryCode-action = アカウント管理
postNewRecoveryCodes-subject = 新しい回復用コードが生成されました
postNewRecoveryCodes-title = 新しい回復用コードが生成されました
postNewRecoveryCodes-description = 次の端末から新しい回復用コードの生成が完了しました:
postNewRecoveryCodes-action = アカウント管理
postRemoveAccountRecovery-subject = アカウント回復用キーが削除されました
postRemoveAccountRecovery-title = アカウント回復用キーが削除されました
postRemoveAccountRecovery-description = 次の端末を使ってあなたの { -product-firefox-account }の回復用キーの削除が完了しました:
postRemoveAccountRecovery-action = アカウント管理
postRemoveAccountRecovery-invalid = この回復用キーはもはやあなたのアカウントの回復には使用できません。
postRemoveSecondary-subject = 予備アドレスが削除されました
postRemoveSecondary-title = 予備アドレスが削除されました
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } があなたの { -product-firefox-account }の予備アドレスから削除されました。セキュリティ通知やログイン確認は今後このアドレスに送られなくなります。
postRemoveSecondary-action = アカウント管理
postRemoveTwoStepAuthentication-subject-line = 2 段階認証がオフです
postRemoveTwoStepAuthentication-title = 2 段階認証が無効化されました
postRemoveTwoStepAuthentication-description = 次の端末から { -product-firefox-account }上の 2 段階認証の無効化が完了しました:
postRemoveTwoStepAuthentication-description-plaintext = { -product-firefox-account }上の 2 段階認証の無効化が完了しました。今後ログインのたびにセキュリティコードを入力する必要がなくなります。
postRemoveTwoStepAuthentication-action = アカウント管理
postRemoveTwoStepAuthentication-not-required = 今後ログインのたびにセキュリティコードを入力する必要はなくなります。
postVerify-sub-title = { -product-firefox-account }が確認されました。あと少しです。
postVerify-title = 次に、端末間で同期しましょう！
postVerify-description = Sync は、同期したすべての端末間でブックマークやパスワード、他の { -brand-firefox } データを保護しながら同じに保ちます。
postVerify-subject = アカウントが確認されました。次に、別の端末を同期してセットアップを完了してください
postVerify-setup = 次の端末のセットアップ
postVerify-action = 次の端末をセットアップする
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ご質問はこちらから: { $supportUrl }
postVerifySecondary-subject = 予備のメールアドレスが追加されました
postVerifySecondary-title = 予備のメールアドレスが追加されました
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = { $secondaryEmail } があなたの { -product-firefox-account }の予備アドレスとして確認されました。セキュリティ通知やログイン確認は今後両方のメールアドレスに送られます。
postVerifySecondary-action = アカウント管理
recovery-subject = パスワードをリセットしました
recovery-title = パスワード変更の必要がありますか？
recovery-description = 1 時間以内にボタンをクリックして新しいパスワードを設定してください。このリクエストは次の端末から行われました:
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
# COMMENT ABOUT After the colon,
payment-details = 支払いの詳細:
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
subscriptionAccountReminderFirst-content-info = 数日前に { -product-firefox-account }を作成されましたが、まだ確認されていません。確認してアカウントのセットアップを完了していただければ、新しいサブスクリプションが使用できるようになります。
subscriptionAccountReminderFirst-content-select = 「パスワードを作成」を選択して新しいパスワードを設定し、アカウントの確認を完了してください。
subscriptionAccountReminderFirst-action = パスワードを作成
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = 最終通知: アカウントをセットアップしてください
subscriptionAccountReminderSecond-title = { -brand-firefox } へようこそ！
subscriptionAccountReminderSecond-content-info = 数日前に { -product-firefox-account }を作成されましたが、まだ確認されていません。確認してアカウントのセットアップを完了していただければ、新しいサブスクリプションが使用できるようになります。
subscriptionAccountReminderSecond-content-select = 「パスワードを作成」を選択して新しいパスワードを設定し、アカウントの確認を完了してください。
subscriptionAccountReminderSecond-action = パスワードを作成
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = { $productName } のサブスクリプションがキャンセルされました
subscriptionCancellation-title = ご利用ありがとうございました
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = { $productName } に切り替えました
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = { $productNameOld } から { $productName } への切り替えが完了しました。
subscriptionDowngrade-content-auto-renew = キャンセルを選択しない限り、サブスクリプションは請求期間ごとに自動的に更新されます。
subscriptionPaymentExpired-title = クレジットカードの有効期限が近づいています
subscriptionsPaymentExpired-title = クレジットカードの有効期限が近づいています
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = 請求書番号: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = 請求書番号: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = プラン変更: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceDateOnly } に { $invoiceTotal } の請求があります
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = 次回の請求日: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = { $productName } への支払いを受領しました
subscriptionSubsequentInvoiceDiscount-title = ご利用いただきありがとうございます！
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = { $productName } の最新のお支払いを受領しました。
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = 請求書番号: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = 請求書番号: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = プラン変更: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = { $invoiceDateOnly } に { $invoiceTotal } の請求があります
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = 次回の請求日: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = 小計: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = 割引: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = 今回のみの割引: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration } か月間の割引: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = { $productName } にアップグレードしました
subscriptionUpgrade-title = アップグレードしていただきありがとうございます！
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld } から { $productName } へのアップグレードが完了しました。
subscriptionUpgrade-auto-renew = キャンセルを選択しない限り、サブスクリプションは請求期間ごとに自動的に更新されます。
unblockCode-subject = アカウントの認証コード
unblockCode-title = ログインしようとしているのはあなた自身ですか？
unblockCode-prompt = もしそうなら、ここに必要な認証コードがあります:
unblockCode-report-plaintext = もし違うなら、侵入者を防ぐため問題を報告してください。
verificationReminderFirst-subject = 通知: アカウント作成を完了してください
verificationReminderFirst-title = { -brand-firefox } ファミリーへようこそ
verificationReminderFirst-description = 数日前に { -product-firefox-account }を作成されましたが、まだ確認が行われていません。
confirm-email = メールアドレス確認
verificationReminderFirst-action = メールアドレス確認
verificationReminderSecond-subject = 最終通知：アカウントを有効にしてください
verificationReminderSecond-title = まだお使いになりますか？
verificationReminderSecond-sub-description = このメールアドレスを確認してアカウントを有効にし、問題がないことをお知らせください。
verificationReminderSecond-action = メールアドレス確認
verify-subject = アカウント作成を完了してください
verify-action = メールアドレス確認
verifyLogin-description = 念のため、次の端末からのログインを確認してください:
verifyLogin-action = ログインを確認
verifyLoginCode-title = ログインしようとしているのはあなた自身ですか？
verifyLoginCode-prompt = はいの場合、この確認コードです:
verifyLoginCode-expiry-notice = 5 分以内に確認コードを入力してください。
verifyPrimary-title = 主要アドレスを確認
verifyPrimary-description = アカウント変更を実行するリクエストが次の端末から行われました:
verifyPrimary-subject = 優先メールアドレス確認
verifyPrimary-action = メールアドレスの確認
verifyPrimary-post-verify = 確認が済むと、予備アドレスの追加などのアカウント変更はこの端末から行えるようになります。
verifySecondaryCode-subject = 予備メールアドレスの確認
verifySecondaryCode-title = 予備アドレスを確認
verifySecondaryCode-expiry-notice = この確認コードは 5 分で使用期限切れになります。確認が済み次第、このアドレスにセキュリティ通知や確認のメールが送られるようになります。
verifyShortCode-title = これはあなたが登録しようとしているアカウントですか？
verifyShortCode-expiry-notice = 5 分以内に確認コードを入力してください。

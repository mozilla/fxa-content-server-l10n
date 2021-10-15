# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } プライバシーポリシー
fxa-service-url = { -brand-firefox } Cloud 利用規約
subplat-automated-email = これは自動で配信されたメールです。心当たりがない場合は、何も行わないでください。
subplat-privacy-plaintext = プライバシー通知:
subplat-terms-policy = 利用規約とキャンセルポリシー
subplat-cancel = 購読を解除
subplat-update-billing = 支払い情報を更新
subplat-legal = 法的通知
subplat-privacy = プライバシー
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = これは自動送信メールです。あなたが自分の { -brand-firefox } アカウントに新たな端末を追加していない場合は、今すぐ { $passwordChangeLink } でパスワードを変更してください。
automated-email-plaintext = これは自動で配信されたメールです。心当たりがない場合は、何も行わないでください。
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = 変更した覚えがない場合は、今すぐ { $resetLink } でパスワードを変更してください。
change-password-plaintext = もし誰かがあなたのアカウントへアクセスしようとしていると思われる場合は、パスワードを変更してください。
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP アドレス: { $ip }
manage-account = アカウント管理
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = サービスの中断を防ぐため、できるだけ早くお支払い情報を更新してください:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = 詳しい情報は { $supportUrl } をご覧ください。
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = 回復用コードが残り少なくなっています
codes-reminder-description = あなたの回復用コードは残り少なくなっているようです。アカウントから閉め出されないように新たなコードの生成を検討してください。
codes-generate = コードを生成
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } への新規ログイン
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = パスワードを更新しました
passwordChanged-title = パスワード変更完了
passwordChanged-description = あなたの { -brand-firefox } アカウントのパスワードは次の端末から変更されました:
passwordChangeRequired-subject = 疑わしいアクティビティが検出されました
passwordChangeRequired-title = パスワードの変更が必要です
passwordChangeRequired-different-password = <b>重要:</b> 以前に使用していたものとは別のパスワードを設定し、それがメールアカウントとは異なることを確認してください。
passwordChangeRequired-signoff = ご利用ありがとうございます
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = 以下の端末を使ってあなたの { -brand-firefox } アカウントの回復用キーの生成が完了しました:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = これがあなたではない場合は、キーを無効化してください。
postAddTwoStepAuthentication-subject = 2 段階認証が有効化されました
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = { -brand-firefox } アカウント上の 2 段階認証の有効化が完了しました。今後ログインのたびに認証アプリに表示されるセキュリティコードが必要となります。
postAddTwoStepAuthentication-description = 次の端末から { -brand-firefox } アカウント上の 2 段階認証の有効化が完了しました:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = 今後ログインのたびに認証アプリに表示されるセキュリティコードが必要となります。
postChangePrimary-subject = 主要アドレスが更新されました
postChangePrimary-title = 新しい主要アドレス
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = { $email } への主要アドレス変更が完了しました。このアドレスは今後、{ -brand-firefox } アカウントへログインする際、そしてセキュリティ通知やログイン確認を受け取る際のユーザー名となります。
postConsumeRecoveryCode-title = 回復用コードが使用されました
postConsumeRecoveryCode-description = 次の端末から回復用コードの使用が完了しました:
postNewRecoveryCodes-subject = 新しい回復用コードが生成されました
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = 次の端末から新しい回復用コードの生成が完了しました:
postRemoveAccountRecovery-subject = アカウント回復用キーが削除されました
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = 以下の端末を使ってあなたの { -brand-firefox } アカウントの回復用キーの削除が完了しました:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = この回復用キーはもはやあなたのアカウントの回復には使用できません。
postRemoveSecondary-subject = 予備アドレスが削除されました
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } があなたの { -brand-firefox } アカウントの予備アドレスから削除されました。セキュリティ通知やログイン確認は今後このアドレスには送られなくなります。
postRemoveTwoStepAuthentication-subject = 2 段階認証が設定されていません
postRemoveTwoStepAuthentication-title = 2 段階認証が無効化されました
postRemoveTwoStepAuthentication-description = 次の端末から { -brand-firefox } アカウント上の 2 段階認証の無効化が完了しました:
postRemoveTwoStepAuthentication-description-plaintext = { -brand-firefox } アカウント上の 2 段階認証の無効化が完了しました。今後ログインのたびにセキュリティコードを入力する必要はなくなります。
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = 今後ログインのたびにセキュリティコードを入力する必要はなくなります。
postVerify-sub-title = { -brand-firefox } アカウントが確認されました。あと少しです。
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ご質問はこちらから: { $supportUrl }
postVerifySecondary-subject = 予備のメールアドレスが追加されました
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = パスワードをリセットしました
recovery-title = パスワード変更の必要がありますか？
recovery-description = 1 時間以内にボタンをクリックして新しいパスワードを設定してください。このリクエストは次の端末から行われました:
recovery-action = 新しいパスワードを設定
subscriptionPaymentExpired-title = クレジットカードの有効期限が近づいています
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = { $productName } の支払いに使用しているクレジットカードの有効期限が近づいています。
subscriptionsPaymentExpired-title = クレジットカードの有効期限が近づいています
unblockCode-subject = アカウントの認証コード
unblockCode-title = ログインしようとしているのはあなた自身ですか？
unblockCode-prompt = もしそうなら、ここに必要な認証コードがあります:
unblockCode-report-plaintext = もし違うなら、侵入者を防ぐため問題を報告してください。
verificationReminderFirst-subject = 通知: アカウント作成を完了してください
verificationReminderFirst-title = { -brand-firefox } ファミリーへようこそ
confirm-email = メールアドレス確認
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = 最終通知：アカウントを有効にしてください
verificationReminderSecond-title = まだお使いになりますか？
verificationReminderSecond-sub-description = このメールアドレスを確認してアカウントを有効にし、問題がないことをお知らせください。
verify-subject = アカウント作成を完了してください
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } への新規ログイン
verifyLogin-description = 念のため、次の端末からのログインを確認してください:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName } への新規ログインを確認
verifyLogin-action = ログインを確認
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = 確認コード: { $code }
verifyLoginCode-title = ログインしようとしているのはあなた自身ですか？
verifyLoginCode-prompt = はいの場合、この確認コードです:
verifyLoginCode-expiry-notice = 5 分以内に確認コードを入力してください。
verifyPrimary-title = 主要アドレスを確認
verifyPrimary-description = アカウント変更を実行するリクエストが次の端末から行われました:
verifyPrimary-subject = 優先メールアドレス確認
verifyPrimary-action = メールアドレスの確認
verifyPrimary-post-verify = 確認が済むと、予備アドレスの追加などのアカウント変更はこの端末から行えるようになります。
verifySecondary-subject = 予備メールアドレスの確認
verifySecondary-title = 予備アドレスを確認
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } を予備アドレスとして使用するためのリクエストが以下の { -brand-firefox } アカウントから行われました:
verifySecondary-action = メールアドレスの確認
verifySecondary-post-verification = 確認が済み次第、このアドレスにセキュリティ通知や確認のメールが送られるようになります。
verifySecondaryCode-subject = 予備メールアドレスの確認
verifySecondaryCode-title = 予備アドレスを確認
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } を予備アドレスとして使用するためのリクエストが以下の { -brand-firefox } アカウントから行われました:
verifySecondaryCode-expiry-notice = この確認コードは 5 分で使用期限切れになります。確認が済み次第、このアドレスにセキュリティ通知や確認のメールが送られるようになります。
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = 確認コード: { $code }
verifyShortCode-title = これはあなたが登録しようとしているアカウントですか？
verifyShortCode-expiry-notice = 5 分以内に確認コードを入力してください。

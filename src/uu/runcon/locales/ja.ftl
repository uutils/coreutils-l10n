runcon-about = SELinuxが有効なシステムで、指定されたセキュリティコンテキストを使用してコマンドを実行します。
runcon-usage =
    runcon CONTEXT COMMAND [ARG...]
    runcon [-c] [-u USER] [-r ROLE] [-t TYPE] [-l RANGE] COMMAND [ARG...]
runcon-after-help =
    COMMAND を、完全に指定された CONTEXT 、または LEVEL、ROLE、TYPE、USER のうち1つ以上で変更された現在のセキュリティコンテキストまたは移行後のコンテキストで実行します。

    --compute、--type、--user、--role、--range のいずれも指定されていない場合、最初の引数が完全なコンテキストとして使用されます。

    慎重に選択されたコンテキストのみが正常に実行される可能性があることに注意してください。

    CONTEXT も COMMAND も指定されていない場合は、現在のセキュリティコンテキストを表示します。
runcon-help-compute = 修正前にプロセス移行コンテキストを計算します。
runcon-help-user = ターゲットのセキュリティコンテキストに USER を設定します。
runcon-help-role = ターゲットのセキュリティコンテキストに ROLE を設定します。
runcon-help-type = ターゲットのセキュリティコンテキストに TYPE を設定します。
runcon-help-range = ターゲットのセキュリティコンテキストに RANGE を設定します。
runcon-error-no-command = コマンドが指定されていません
runcon-error-selinux-not-enabled = runcon は SELinux カーネルでのみ使用できます
runcon-error-operation-failed = { $operation } に失敗しました
runcon-error-operation-failed-on = { $operand } で { $operation } に失敗しました
runcon-operation-getting-current-context = 現在のプロセスのセキュリティコンテキストの取得
runcon-operation-creating-context = 新しいコンテキストの作成
runcon-operation-checking-context = セキュリティコンテキストの確認
runcon-operation-setting-context = 新しいセキュリティコンテキストの設定
runcon-operation-getting-process-class = プロセスセキュリティクラスの取得
runcon-operation-getting-file-context = コマンドファイルのセキュリティコンテキストの取得
runcon-operation-computing-transition = プロセス移行結果の計算
runcon-operation-getting-context = セキュリティコンテキストの取得
runcon-operation-setting-user = セキュリティコンテキストユーザーの設定
runcon-operation-setting-role = セキュリティコンテキストロールの設定
runcon-operation-setting-type = セキュリティコンテキストタイプの設定
runcon-operation-setting-range = セキュリティコンテキスト範囲の設定
runcon-operation-executing-command = コマンドの実行

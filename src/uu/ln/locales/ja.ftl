ln-about = ファイル間のリンクを作成します。
ln-usage =
    ln [OPTION]... [-T] TARGET LINK_NAME
    ln [OPTION]... TARGET
    ln [OPTION]... TARGET... DIRECTORY
    ln [OPTION]... -t DIRECTORY TARGET...
ln-after-help =
    1 番目の書式では、TARGET に対する LINK_NAME という名前のリンクを作成します。
     2 番目の書式では、現在のディレクトリに TARGET へのリンクを作成します。
     3 番目と 4 番目の書式では、DIRECTORY に各 TARGET へのリンクを作成します。
     デフォルトではハードリンクを作成し、--symbolic でシンボリックリンクを作成します。
     デフォルトでは、各作成先 (新しいリンクの名前) はすでに存在していてはいけません。
     ハードリンクを作成する場合、各 TARGET は存在しなければなりません。シンボリックリンク
     は任意のテキストを保持できます。後で解決される場合、相対リンクは親ディレクトリに
     対する相対として解釈されます。
ln-help-force = 既存の対象ファイルを削除します
ln-help-interactive = 既存の対象ファイルを削除するかどうかを確認します
ln-help-no-dereference =
    LINK_NAME がディレクトリへのシンボリックリンクである場合、
    通常ファイルとして扱います
ln-help-logical = シンボリックリンクである TARGET を辿ります
ln-help-physical = シンボリックリンク自体へのハードリンクを作成します
ln-help-symbolic = ハードリンクではなくシンボリックリンクを作成します
ln-help-target-directory = リンクを作成する DIRECTORY を指定します
ln-help-no-target-directory = 常に LINK_NAME を通常ファイルとして扱います
ln-help-relative = リンクの場所からの相対パスでシンボリックリンクを作成します
ln-help-verbose = リンクされた各ファイルの名前を表示します
ln-error-target-is-not-directory = ターゲット { $target } はディレクトリではありません
ln-error-same-file = { $file1 } と { $file2 } は同じファイルです
ln-error-missing-destination = { $operand } の後にコピー先ファイルオペランドがありません
ln-error-extra-operand =
    余分なオペランド { $operand }
    Try '{ $program } --help' for more information.
ln-error-could-not-update = { $target } を更新できませんでした: { $error }
ln-error-cannot-stat = { $path } を stat できません: そのようなファイルやディレクトリはありません
ln-error-will-not-overwrite = 作成したばかりの '{ $target }' を '{ $source }' で上書きしません
ln-prompt-replace = { $file } を置き換えますか?
ln-cannot-backup = { $file } をバックアップできません
ln-failed-to-access = { $file } にアクセスできませんでした
ln-failed-to-create-hard-link = ハードリンク { $source } => { $dest } の作成に失敗しました
ln-backup = バックアップ: { $backup }

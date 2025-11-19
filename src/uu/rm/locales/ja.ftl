rm-about = FILE (複数可) を削除 (unlink) します
rm-usage = rm [OPTION]... FILE...
rm-after-help =
    デフォルトでは、rm はディレクトリを削除しません。各リストされたディレクトリとその中身すべてを
    含めて削除するには、--recursive (-r または -R) オプションを使用してください

    名前が '-' で始まるファイル (例えば '-foo') を削除するには、次のいずれかの
    コマンドを使用してください:
    rm -- -foo

    rm ./-foo

    rm を使用してファイルを削除した場合でも、十分な専門知識および/または時間があれば、
    ファイル内容の一部を復元できる可能性があることに注意してください。内容が本当に
    復元不可能であることをより確実にするには、shred の使用を検討してください。
rm-help-force = 存在しないファイルと引数を無視し、決して確認を求めません
rm-help-prompt-always = 削除の度に毎回確認を求めます
rm-help-prompt-once =
    3 個を超えるファイルを削除する場合、または再帰的に削除する場合に、一度だけ確認を求めます。
    -i よりは煩雑さが少なく、ほとんどの間違いに対する保護は提供します
rm-help-interactive =
    WHEN に従って確認を求めます: never、once (-I)、または always (-i)。WHEN がない場合、
    常に確認を求めます
rm-help-one-file-system =
    階層を再帰的に削除するときに、対応するコマンドライン引数とファイルシステムが
    異なるディレクトリをスキップします
     (未実装)
rm-help-no-preserve-root = '/' を特別扱いしません
rm-help-preserve-root = '/' を削除しません (デフォルト)
rm-help-recursive = ディレクトリとその中身を再帰的に削除します
rm-help-dir = 空のディレクトリを削除します
rm-help-verbose = 何が行われているかを説明します
rm-help-progress = 進捗バーを表示します。注: この機能は GNU coreutils ではサポートされていません。
rm-progress-removing = 削除中
rm-error-missing-operand =
    オペランドがありません
    詳細については ' { $util_name } --help' を試してください。
rm-error-cannot-remove-no-such-file = { $file } を削除できません: そのようなファイルやディレクトリはありません
rm-error-cannot-remove-permission-denied = { $file } を削除できません: アクセスが拒否されました
rm-error-cannot-remove-is-directory = { $file } を削除できません: ディレクトリです
rm-error-dangerous-recursive-operation = '/' に対して再帰的に操作するのは危険です
rm-error-use-no-preserve-root = このフェイルセーフを無効にするには --no-preserve-root を使用します
rm-error-refusing-to-remove-directory = '.' または '..' ディレクトリの削除を拒否しています: { $path } をスキップします
rm-error-cannot-remove = { $file } を削除できません
rm-verbose-removed = { $file } を削除しました
rm-verbose-removed-directory = ディレクトリ { $file } を削除しました

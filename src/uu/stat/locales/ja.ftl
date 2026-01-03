stat-about = ファイルまたはファイルシステムの情報を表示します。
stat-usage = stat [OPTION]... FILE...
stat-error-invalid-quoting-style = クォートスタイルが無効です: { $style }
stat-error-missing-operand =
    オペランドがありません
    詳細は 'stat --help' を実行してください。
stat-error-invalid-directive = { $directive }: 無効なディレクティブです
stat-error-cannot-read-filesystem = マウントされたファイルシステムのテーブルを読み込めません: { $error }
stat-error-stdin-filesystem-mode = 標準入力を示す '-' はファイルシステムモードでは使用できません
stat-error-cannot-read-filesystem-info = { $file } のファイルシステム情報を読み込めません: { $error }
stat-error-cannot-stat = { $file } をstatできません: { $error }
stat-warning-backslash-end-format = フォーマットの末尾にバックスラッシュがあります
stat-warning-unrecognized-escape-x = 認識できないエスケープです '\x'
stat-warning-incomplete-hex-escape = 不完全な 16 進エスケープです '\x'
stat-warning-unrecognized-escape = 認識できないエスケープです '\{ $escape }'
stat-help-dereference = リンクを辿ります
stat-help-file-system = ファイル情報の代わりにファイルシステム情報を表示します
stat-help-terse = 簡潔な形式で情報を表示します
stat-help-format =
    デフォルトの代わりに指定した FORMAT で表示します。
    FORMAT を適用するたびに改行を出力します
stat-help-printf =
    --format と同様ですが、バックスラッシュによるエスケープを解釈し、
    最後に改行を出力しません。
    改行が必要な場合は FORMAT に \n を含める必要があります
stat-word-file = ファイル
stat-word-id = ID
stat-word-namelen = 名前長
stat-word-type = 種別
stat-word-block = ブロック
stat-word-size = サイズ
stat-word-fundamental = 基本
stat-word-block-size = ブロックサイズ
stat-word-blocks = ブロック数
stat-word-total = 合計
stat-word-free = 空き
stat-word-available = 利用可能
stat-word-inodes = iノード
stat-word-device = デバイス
stat-word-inode = iノード
stat-word-links = リンク数
stat-word-io = I/O
stat-word-access = アクセス
stat-word-uid = Uid
stat-word-gid = Gid
stat-word-modify = 更新日時
stat-word-change = 状態変更
stat-word-birth = 作成日時
stat-selinux-failed-get-context = セキュリティコンテキストの取得に失敗しました
stat-selinux-unsupported-system = このシステムではサポートされていません
stat-selinux-unsupported-os = このオペレーティングシステムではサポートされていません
stat-after-help =
    ファイルに対して有効な書式文字列 (--file-system なしの場合):

    -`%a`: 8 進数表記でのアクセス権限 (printf の '#' や '0' フラグに注意)
    -`%A`: 人間が読みやすい形式でのアクセス権限
    -`%b`: 割り当てられたブロック数 (%B を参照)
    -`%B`: %b で報告される各ブロックのサイズ (バイト単位)
    -`%C`: SELinux のセキュリティコンテキスト文字列
    -`%d`: 10 進数表記でのデバイス番号
    -`%D`: 16 進数表記でのデバイス番号
    -`%f`: 16 進数表記での raw モード
    -`%F`: ファイル種別
    -`%g`: 所有者のグループ ID
    -`%G`: 所有者のグループ名
    -`%h`: ハードリンクの数
    -`%i`: iノード番号
    -`%m`: マウントポイント
    -`%n`: ファイル名
    -`%N`: クォートされたファイル名。シンボリックリンクの場合は参照先も表示される
    -`%o`: 最適な I/O 転送サイズのヒント
    -`%s`: 合計サイズ (バイト単位)
    -`%t`: メジャーデバイス種別 (16 進数)。キャラクター/ブロックデバイス用
    -`%T`: マイナーデバイス種別 (16 進数)。キャラクター/ブロックデバイス用
    -`%u`: 所有者のユーザー ID
    -`%U`: 所有者のユーザー名
    -`%w`: ファイル作成日時 (人間が読みやすい形式)。不明な場合は -
    -`%W`: ファイル作成日時 (エポックからの秒数)。不明な場合は 0
    -`%x`: 最終アクセス日時 (人間が読みやすい形式)
    -`%X`: 最終アクセス日時 (エポックからの秒数)
    -`%y`: 最終データ更新日時 (人間が読みやすい形式)

    -`%Y`: 最終データ更新日時 (エポックからの秒数)
    -`%z`: 最終状態変更日時 (人間が読みやすい形式)
    -`%Z`: 最終状態変更日時 (エポックからの秒数)

    ファイルシステムに対して有効な書式文字列:

    -`%a`: 非特権ユーザーが利用可能な空きブロック数
    -`%b`: ファイルシステムの合計データブロック数
    -`%c`: ファイルシステムの合計ファイルノード数
    -`%d`: ファイルシステムの空きファイルノード数
    -`%f`: ファイルシステムの空きブロック数
    -`%i`: 16 進数表記でのファイルシステム ID
    -``%l`: ファイル名の最大長
    -`%n`: ファイル名
    -`%s`: ブロックサイズ (高速転送用)
    -`%S`: 基本ブロックサイズ (ブロック数を数える際に使用)
    -`%t`: 16 進数表記でのファイルシステム種別
    -`%T`: 人間が読みやすい形式でのファイルシステム種別

    注意: 使用しているシェルによっては独自の stat コマンドを持っている場合があり、
    通常はここで説明しているバージョンより優先されます。シェルの文書を参照して、
    サポートされているオプションなどの詳細を確認してください。

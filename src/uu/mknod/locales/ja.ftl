mknod-about = 指定された TYPE のスペシャルファイル NAME を作成します。
mknod-usage = mknod [OPTION]... NAME TYPE [MAJOR MINOR]
mknod-after-help =
    長いオプションの必須引数は、短いオプションに対しても必須です。
     -m, --mode=MODE ファイルのパーミッションビットを a=rw - umask ではなく MODE に設定

     TYPE が b, c, または u の場合は MAJOR と MINOR の両方を指定する必要があり、
     TYPE が p の場合は省略する必要があります。 MAJOR または MINOR が 0x または 0X
     で始まる場合は 16進数として解釈されます。それ以外の場合、0 で始まる場合は 8進数として、
     それ以外は 10進数として解釈されます。 TYPE は次の通りです:

     - b ブロック型 (バッファリングされる) スペシャルファイルを作成
     - c, u キャラクタ型 (バッファリングされない) スペシャルファイルを作成
     - p 名前つきパイプを作成 (FIFO)

     注: 使用しているシェルによっては mknod の独自のバージョンを持っている場合があり、
     通常はここで説明しているバージョンより優先されます。サポートされているオプションの
     詳細については、シェルの文書を参照してください。
mknod-help-mode = ファイルのパーミッションビットを MODE、 not a=rw - umask に設定します
mknod-help-name = 新しいファイルの名前
mknod-help-type = 新しいファイルのタイプ (b, c, u または p)
mknod-help-major = メジャーファイルタイプ
mknod-help-minor = マイナーファイルタイプ
mknod-help-selinux = 作成した各ディレクトリの SELinux セキュリティコンテキストをデフォルトタイプに設定します
mknod-help-context = -Z と同様、CTX が指定された場合は SELinux または SMACK のセキュリティコンテキストを CTX に設定します
mknod-error-fifo-no-major-minor = Fifo にはメジャーおよびマイナーデバイス番号はありません。
mknod-error-special-require-major-minor = スペシャルファイルにはメジャーおよびマイナーデバイス番号が必要です。
mknod-error-invalid-mode = 無効なモード ({ $error })
mknod-error-mode-permission-bits-only = モードはファイルパーミッションビットのみを指定する必要があります
mknod-error-missing-device-type = デバイスタイプがありません
mknod-error-invalid-device-type = 無効なデバイスタイプ { $type }

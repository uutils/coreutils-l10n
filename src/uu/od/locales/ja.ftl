od-about = ファイルを8進数やその他の形式でダンプします
od-usage =
    od [OPTION]... [--] [FILENAME]...
    od [-abcdDefFhHiIlLoOsxX] [FILENAME] [[+][0x]OFFSET[.][b]]
    od --traditional [OPTION]... [FILENAME] [[+][0x]OFFSET[.][b] [[+][0x]LABEL[.][b]]]
od-error-invalid-endian = --endian の引数が無効です: { $endian }
od-error-invalid-inputs = 入力が無効です: { $msg }
od-error-too-large = 値が大きすぎます
od-error-radix-invalid = 基数は [o, d, x, n] のいずれかである必要があります。指定された値: { $radix }
od-error-radix-empty = 基数を空にすることはできません。[o, d, x, n] のいずれかである必要があります
od-error-invalid-width = 幅 { $width } は無効です。代わりに { $min } を使用します
od-error-missing-format-spec = '--format' / '-t' の後にフォーマット指定がありません
od-error-unexpected-char = フォーマット指定 { $spec } 内に予期しない文字 '{ $char }' があります
od-error-invalid-number = フォーマット指定 { $spec } 内の数値 { $number } が無効です
od-error-invalid-size = フォーマット指定 { $spec } 内のサイズ '{ $size }' が無効です
od-error-invalid-offset = オフセットが無効です: { $offset }
od-error-invalid-label = ラベルが無効です: { $label }
od-error-too-many-inputs = --traditional の後に引数が多すぎます: { $input }
od-error-parse-failed = 解析に失敗しました
od-error-invalid-suffix = --{ $option } の引数 { $value } 内の接尾辞が無効です
od-error-invalid-argument = --{ $option } の引数 { $value } が無効です
od-error-argument-too-large = --{ $option } の引数 { $value } が大きすぎます
od-error-skip-past-end = 入力の末尾を超えてスキップしようとしました
od-help-help = ヘルプ情報を表示します。
od-help-address-radix = ファイルオフセットを表示する基数を選択します。
od-help-skip-bytes = フォーマットおよび書き出しの前に入力バイトからバイト分スキップします。
od-help-read-bytes = ダンプする範囲を入力の先頭 BYTES バイト分に限定します
od-help-endian = マルチバイト形式で使用するバイト順序を指定します
od-help-strings = BYTES 個以上の印字可能文字から構成される文字列のみを出力します。BYTES 指定がない場合は 3 とみなされます。
od-help-a = 文字名を表示します (最上位ビットは無視されます)
od-help-b = 8進数バイトで表示します
od-help-c = ASCII 文字またはバックスラッシュによるエスケープ形式で表示します
od-help-d = 符号なし10進数 2バイト単位で表示します
od-help-d4 = 符号なし10進数 4バイト単位で表示します
od-help-format = 1つ以上の出力フォーマットを指定します
od-help-output-duplicates = { "*" } マークによる出力行の省略を行いません
od-help-width =
    1行あたりの出力バイト数を BYTES バイトにします。
    BYTES 指定がない場合は 32 とみなされます。
od-help-traditional = 1つの入力、オフセット、ラベルを受け付ける互換モードです。
od-help-o = 8進数 2バイト単位で表示します
od-help-capital-i = 10進数 8バイト単位で表示します
od-help-capital-l = 10進数 8バイト単位で表示します
od-help-i = 10進数 4バイト単位で表示します
od-help-l = 10進数 8バイト単位で表示します
od-help-x = 16進数 2バイト単位で表示します
od-help-h = 16進数 2バイト単位で表示します
od-help-capital-o = 8進数 4バイト単位で表示します
od-help-s = 10進数 2バイト単位で表示します
od-help-capital-x = 16進数 4バイト単位で表示します
od-help-capital-h = 16進数 4バイト単位で表示します
od-help-e = 浮動小数点 倍精度 (64ビット) 単位で表示します
od-help-f = 浮動小数点 単精度 (32ビット) 単位で表示します
od-help-capital-f = 浮動小数点 倍精度 (64ビット) 単位で表示します
od-after-help =
    データを人間が読みやすい様々な形式で表示します。複数の形式が指定された場合、
    出力にはコマンドラインに現れた順にすべての形式が含まれます。各形式は新しい行に
    表示されます。最初の形式を含む行にのみ、オフセットがプレフィックスとして
    付与されます。

    ファイル名が指定されない場合や "-" の場合は、標準入力が使用されます。"--" の後には
    オプションは認識されなくなります。これにより、"-" で始まるファイル名を扱うことができます。

    ファイル名が 2 番目の書式でオフセットとして使用できる有効な数値である場合、
    1 番目の書式でのみ有効な "-j0" のようなオプションを含めることで、
    強制的にファイル名として認識させることができます。

    RADIX (基数) は、8進数、10進数、16進数、またはなしを表す o, d, x, n のいずれかです。

    BYTES はデフォルトで 10 進数ですが、"0" が付くと 8 進数、"0x" が付くと
    16 進数になります。接尾辞 b, KB, K, MB, M, GB, G は、数値をそれぞれ
    512, 1000, 1024, 1000^2, 1024^2, 1000^3, 1024^3, 1000^2, 1024^2 倍します。

    OFFSET および LABEL はデフォルトで 8 進数ですが、"0x" が付くと 16 進数、
    "." 接尾辞が付くと 10 進数になります。"b" 接尾辞は 512 倍します。

    TYPE には、以下の 1 つ以上のフォーマット指定が含まれます:
        a 表示可能な 7 ビット ASCII
        c UTF-8 文字。未定義文字の場合は 8 進数
        d[SIZE] 符号付き 10 進数
        f[SIZE] 浮動小数点
        o[SIZE] 8 進数
        u[SIZE] 符号なし 10 進数
        x[SIZE] 16 進数
    SIZE はバイト数 (1, 2, 4, 8, 16) です。
        整数型の場合は C, S, I, L (それぞれ 1, 2, 4, 8 バイト) を、
        浮動小数点型の場合は F, D, L (それぞれ 4, 8, 16 バイト) を指定できます。
    どのタイプ指定にも接尾辞 "z" を付けることができ、その場合は各行の末尾に
    ASCII ダンプが付加されます。

    エラーが発生した場合は、診断メッセージが標準エラー出力に表示され、
    終了コードは 0 以外になります。

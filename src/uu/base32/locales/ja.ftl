base32-about =
    データをエンコード/デコードし、標準出力に表示します
    With no FILE, or when FILE is -, read standard input.

    The data are encoded as described for the base32 alphabet in RFC 4648.
    When decoding, the input may contain newlines in addition
    to the bytes of the formal base32 alphabet. Use --ignore-garbage
    to attempt to recover from any other non-alphabet bytes in the
    encoded stream.
base32-usage = base32 [OPTION]... [FILE]
base64-about =
    データをエンコード/デコードし、標準出力に表示します
    With no FILE, or when FILE is -, read standard input.

    The data are encoded as described for the base64 alphabet in RFC 3548.
    When decoding, the input may contain newlines in addition
    to the bytes of the formal base64 alphabet. Use --ignore-garbage
    to attempt to recover from any other non-alphabet bytes in the
    encoded stream.
base64-usage = base64 [OPTION]... [FILE]
basenc-about =
    データをエンコード/デコードし、標準出力に表示します
    With no FILE, or when FILE is -, read standard input.

    When decoding, the input may contain newlines in addition to the bytes of
    the formal alphabet. Use --ignore-garbage to attempt to recover
    from any other non-alphabet bytes in the encoded stream.
basenc-usage = basenc [OPTION]... [FILE]
basenc-help-base64 = 'base64' プログラムと同じです
basenc-help-base64url = ファイルおよび URL で安全な base64
basenc-help-base32 = 'base32' プログラムと同じです
basenc-help-base32hex = 拡張16進アルファベット base32
basenc-help-base16 = 16進エンコード
basenc-help-base2lsbf = 最下位ビット (lsb) が先頭のビット文字列
basenc-help-base2msbf = 最上位ビット (msb) が先頭のビット文字列
basenc-help-z85 =
    ascii85に似たエンコード;
    エンコード時、入力長は 4 の倍数である必要があります;
    デコード時、入力長は 5 の倍数である必要があります
basenc-error-missing-encoding-type = エンコードタイプがありません
base-common-extra-operand = 余分なオペランド { $operand }
base-common-no-such-file = { $file }: そのようなファイルやディレクトリはありません
base-common-invalid-wrap-size = 不正な折り返しサイズです: { $size }
base-common-read-error = 読み込みエラー: { $error }
base-common-help-decode = データをデコードします
base-common-help-ignore-garbage = デコード時に、アルファベット以外の文字を無視します
base-common-help-wrap = COLS 文字の後でエンコードされた行を折り返します (デフォルト { $default }, 0 で折り返しを無効化)
basenc-help-base58 = 視覚的に曖昧さのない base58 エンコーディング

test-about = ファイルタイプを確認し、値を比較します。
test-usage =
    test EXPRESSION
    test
    { "[ EXPRESSION ]" }
    { "[ ]" }
    { "[ OPTION ]" }
test-after-help =
    EXPRESSION によって決定されたステータスで終了します。

    省略された EXPRESSION はデフォルトで false になります。
    それ以外の場合、EXPRESSION は true または false で終了ステータスを設定します。

    次のいずれかです:

    - ( EXPRESSION ) EXPRESSION が true
    - ! EXPRESSION EXPRESSION が false
    - EXPRESSION1 -a EXPRESSION2 EXPRESSION1 と EXPRESSION2 の両方が true
    - EXPRESSION1 -o EXPRESSION2 EXPRESSION1 または EXPRESSION2 のいずれかが true

    文字列操作:
    - -n STRING STRING の長さがゼロではない
    - STRING -n STRING と等価
    - -z STRING STRING の長さがゼロ
    - STRING1 = STRING2 文字列が等しい
    - STRING1 != STRING2 文字列が等しくない

    整数比較:
    - INTEGER1 -eq INTEGER2 INTEGER1 が INTEGER2 と等しい
    - INTEGER1 -ge INTEGER2 INTEGER1 が INTEGER2 以上
    - INTEGER1 -gt INTEGER2 INTEGER1 が INTEGER2 より大きい
    - INTEGER1 -le INTEGER2 INTEGER1 が INTEGER2 以下
    - INTEGER1 -lt INTEGER2 INTEGER1 が INTEGER2 未満
    - INTEGER1 -ne INTEGER2 INTEGER1 が INTEGER2 と等しくない

    ファイル操作:
    - FILE1 -ef FILE2 FILE1 と FILE2 が同じデバイスと iノード番号を持つ
    - FILE1 -nt FILE2 FILE1 が FILE2 よりも新しい (変更日)
    - FILE1 -ot FILE2 FILE1 が FILE2 よりも古い

    - -b FILE FILE が存在し、ブロック型スペシャルファイルである
    - -c FILE FILE が存在し、キャラクタ型スペシャルファイルである
    - -d FILE FILE が存在し、ディレクトリである
    - -e FILE FILE が存在する
    - -f FILE FILE が存在し、通常ファイルである
    - -g FILE FILE が存在し、set-group-ID である
    - -G FILE FILE が存在し、実効グループ ID によって所有されている
    - -h FILE FILE が存在し、シンボリックリンクである (-L と同じ)
    - -k FILE FILE が存在し、スティッキービットが設定されている
    - -L FILE FILE が存在し、シンボリックリンクである (-h と同じ)
    - -N FILE FILE が存在し、最後に読み込まれてから変更されている
    - -O FILE FILE が存在し、実効ユーザー ID によって所有されている
    - -p FILE FILE が存在し、名前付きパイプである
    - -r FILE FILE が存在し、読み込み権限が付与されている
    - -s FILE FILE が存在し、サイズがゼロより大きい
    - -S FILE FILE が存在し、ソケットである
    - -t FD ファイルディスクリプタ FD が端末で開かれている
    - -u FILE FILE が存在し、set-user-ID ビットが設定されている
    - -w FILE FILE が存在し、書き込み権限が付与されている
    - -x FILE FILE が存在し、実行 (または検索) 権限が付与されている

    -h と -L を除き、すべての FILE 関連のテストはシンボリックリンクを間接参照 (辿る) します。
    括弧はシェルのためにエスケープ (例: バックスラッシュ) する必要があることに注意してください。
    INTEGER は -l STRING であることも可能で、その場合 STRING の長さに評価されます。

    注: バイナリ演算子 -a と -o は本質的に曖昧です。
    代わりに test EXPR1 && test EXPR2 または test EXPR1 || test EXPR2 を使用してください。
    注: { "[" } は --help と --version オプションを尊重しますが、test は尊重しません。
    test はそれらの各オプションを他の空でない STRING と同様に扱います。
    注: お使いのシェルには test や { "[" } の独自のバージョンがある場合があり、通常はここで説明されているバージョンより優先されます。
    サポートされているオプションの詳細については、シェルの文書を参照してください。
test-error-missing-closing-bracket = '{ "]" }' がありません
test-error-expected = { $value } が必要です
test-error-expected-value = 値が必要です
test-error-missing-argument = { $argument } の後に引数がありません
test-error-extra-argument = 余分な引数 { $argument }
test-error-unknown-operator = 不明な演算子 { $operator }
test-error-invalid-integer = 無効な整数 { $value }
test-error-unary-operator-expected = { $operator }: 単項演算子が必要です

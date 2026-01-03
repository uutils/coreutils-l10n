test-about = ファイルタイプを確認し、値を比較します。
test-usage =
    test EXPRESSION
    test
    { "[ EXPRESSION ]" }
    { "[ ]" }
    { "[ OPTION ]" }
test-after-help =
    EXPRESSION によって決定されたステータスで終了します。

    EXPRESSION が省略された場合は、デフォルトで偽 (false) になります。
    それ以外の場合、EXPRESSION は真 (true) または偽 (false) で、終了ステータスを設定します。

    以下のいずれかです:

    - ( EXPRESSION ) EXPRESSION が真である
    - ! EXPRESSION EXPRESSION が偽である
    - EXPRESSION1 -a EXPRESSION2 EXPRESSION1 と EXPRESSION2 の両方が真である
    - EXPRESSION1 -o EXPRESSION2 EXPRESSION1 または EXPRESSION2 のいずれかが真である

    文字列操作:
    - -n STRING 文字列 STRING の長さが 0 以外である
    - STRING -n STRING と同等
    - -z STRING 文字列 STRING の長さが 0 である
    - STRING1 = STRING2 文字列が等しい
    - STRING1 != STRING2 文字列が等しくない

    整数比較:
    - INTEGER1 -eq INTEGER2 INTEGER1 が INTEGER2 と等しい
    - INTEGER1 -ge INTEGER2 INTEGER1 が INTEGER2 以上である
    - INTEGER1 -gt INTEGER2 INTEGER1 が INTEGER2 より大きい
    - INTEGER1 -le INTEGER2 INTEGER1 が INTEGER2 以下である
    - INTEGER1 -lt INTEGER2 INTEGER1 が INTEGER2 より小さい
    - INTEGER1 -ne INTEGER2 INTEGER1 が INTEGER2 と等しくない

    ファイル操作:
    - FILE1 -ef FILE2 FILE1 と FILE2 が同じデバイス番号と iノード番号を持つ
    - FILE1 -nt FILE2 FILE1 が FILE2 より新しい (更新日時)
    - FILE1 -ot FILE2 FILE1 が FILE2 より古い

    - -b FILE ファイルが存在し、ブロック特殊ファイルである
    - -c FILE ファイルが存在し、キャラクター特殊ファイルである
    - -d FILE ファイルが存在し、ディレクトリである
    - -e FILE ファイルが存在する
    - -f FILE ファイルが存在し、通常のファイルである
    - -g FILE ファイルが存在し、セットグループ ID ビットが設定されている
    - -G FILE ファイルが存在し、実効グループ ID によって所有されている
    - -h FILE ファイルが存在し、シンボリックリンクである (-L と同じ)
    - -k FILE ファイルが存在し、スティッキービットが設定されている
    - -L FILE ファイルが存在し、シンボリックリンクである (-h と同じ)
    - -N FILE ファイルが存在し、最後に読み込まれてから更新されている
    - -O FILE ファイルが存在し、実効ユーザー ID によって所有されている
    - -p FILE ファイルが存在し、名前付きパイプである
    - -r FILE ファイルが存在し、読み込み権限がある
    - -s FILE ファイルが存在し、サイズが 0 より大きい
    - -S FILE ファイルが存在し、ソケットである
    - -t FD ファイル記述子 FD が端末で開かれている
    - -u FILE ファイルが存在し、セットユーザー ID ビットが設定されている
    - -w FILE ファイルが存在し、書き込み権限がある
    - -x FILE ファイルが存在し、実行 (または探索) 権限がある

    -h および -L を除き、すべてのファイル関連のテストはシンボリックリンクを辿ります。
    括弧はシェルによってエスケープ (バックスラッシュなど) が必要になる場合があることに注意してください。
    INTEGER は -l STRING とすることもでき、これは文字列 STRING の長さを評価します。

    注意: 二項演算子の -a および -o は本質的に曖昧です。
    代わりに test EXPR1 && test EXPR2 または test EXPR1 || test EXPR2 を使用してください。
    注意: { "[" } は --help および --version オプションを解釈しますが、test は解釈しません。
    test はこれらを他の空でない STRING と同様に扱います。
    注意: 使用しているシェルによっては独自の test や { "[" } を持っている場合があり、通常はここで説明しているバージョンより優先されます。
    サポートされているオプションの詳細については、お使いのシェルのドキュメントを参照してください。
test-error-missing-closing-bracket = '{ "]" }' がありません
test-error-expected = { $value } が必要です
test-error-expected-value = 値が必要です
test-error-missing-argument = { $argument } の後に引数がありません
test-error-extra-argument = 余分な引数 { $argument }
test-error-unknown-operator = 不明な演算子 { $operator }
test-error-invalid-integer = 無効な整数 { $value }
test-error-unary-operator-expected = { $operator }: 単項演算子が必要です

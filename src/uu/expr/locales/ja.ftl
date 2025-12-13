expr-about = EXPRESSION の値を標準出力に出力します
expr-usage =
    expr [EXPRESSION]
    expr [OPTIONS]
expr-after-help =
    EXPRESSION の値を標準出力に出力します。
    下記は優先順位グループ毎に空白行で区切って昇順に並べています。

    EXPRESSION は以下の通りです:

    - ARG1 | ARG2: ARG1 が null, 0 で無い場合は ARG1、そうでなければ ARG2
    - ARG1 & ARG2: 両方の引数が null, 0 で無い場合は ARG1、そうでなければ 0
    - ARG1 < ARG2: ARG1 が ARG2 より小さい
    - ARG1 <= ARG2: ARG1 が ARG2 より小さいか等しい
    - ARG1 = ARG2: ARG1 が ARG2 と等しい
    - ARG1 != ARG2: ARG1 が ARG2 と等しくない
    - ARG1 >= ARG2: ARG1 が ARG2 より大きいか等しい
    - ARG1 > ARG2: ARG1 が ARG2 より大きい
    - ARG1 + ARG2: ARG1 と ARG2 の足し算
    - ARG1 - ARG2: ARG1 と ARG2 の引き算
    - ARG1 * ARG2: ARG1 と ARG2 の掛け算
    - ARG1 / ARG2: ARG1 の ARG2 による割り算
    - ARG1 % ARG2: ARG1 の ARG2 による割り算のあまり
    - STRING : REGEXP: STRING における REGEXP によるアンカーパターン照合
    - match STRING REGEXP: STRING : REGEXP と同じ
    - substr STRING POS LENGTH: STRING の部分文字列を返す。 POS は 1 から始まる
    - index STRING CHARS: STRING から CHARS が見つかった場所を返す。見つからなければ 0
    - length STRING: STRING の長さ
    - + TOKEN: TOKEN が 'match' のようなキーワードや '/' のような演算子であっても、
      文字列として解釈する
    - ( EXPRESSION ): EXPRESSION の値

    多くの演算子はシェルに渡すためにエスケープするか引用符で囲む必要があります。
    比較は両方の ARG が数値であれば算術比較、それ以外の場合には辞書順比較により行われます。
    パターン照合は、\( と \) の間で一致した文字列、または null を返します。
     \( と \) を使わない場合は一致した文字数か 0 を返します。

    終了ステータスは EXPRESSION が null, 0 以外の場合は 0、
    EXPRESSION が null, 0 の場合は 1、EXPRESSION が構文エラーの場合は 2、
    その他のエラーが発生した場合は 3 です。

    環境変数:

    - EXPR_DEBUG_TOKENS=1: 式のトークンをダンプ
    - EXPR_DEBUG_RPN=1: 逆ポーランド記法で表された式をダンプ
    - EXPR_DEBUG_SYA_STEP=1: 各パーサーステップをダンプ
    - EXPR_DEBUG_AST=1: 抽象構文木で表された式をダンプ
expr-help-version = バージョン情報を表示して終了します
expr-help-help = このヘルプを表示して終了します
expr-error-unexpected-argument = 構文エラー: 予期せぬ引数 { $arg }
expr-error-missing-argument = 構文エラー: { $arg } の後に引数がありません
expr-error-non-integer-argument = 非整数引数
expr-error-missing-operand = オペランドがありません
expr-error-division-by-zero = ゼロ除算
expr-error-invalid-regex-expression = 無効な正規表現
expr-error-expected-closing-brace-after = 構文エラー: { $arg } の後に ')' が必要です
expr-error-expected-closing-brace-instead-of = 構文エラー: { $arg } の代わりに ')' が必要です
expr-error-unmatched-opening-parenthesis = 対応する閉じ括弧がない '(' または '\('
expr-error-unmatched-closing-parenthesis = 対応する開き括弧がない ')' または '\)'
expr-error-unmatched-opening-brace = 対応する閉じ波括弧がない { "\\{" }
expr-error-invalid-bracket-content = { "\\{\\}" } の無効な内容
expr-error-trailing-backslash = 末尾のバックスラッシュ
expr-error-too-big-range-quantifier-index = 正規表現が大きすぎます
expr-error-match-utf8 = match は { $arg } の無効な UTF-8 エンコードをサポートしていません

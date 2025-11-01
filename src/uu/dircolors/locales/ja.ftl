dircolors-about = LS_COLORS 環境変数を設定するコマンドを出力します。
dircolors-usage = dircolors [OPTION]... [FILE]
dircolors-after-help =
    FILE が指定された場合、どのファイルタイプと拡張子にどの色を使用するかを決定するためにそれを読み込みます。
    それ以外の場合、あらかじめコンパイルされたデータベースが使用されます。
    これらのファイルの形式の詳細については 'dircolors --print-database' を実行してください
dircolors-help-bourne-shell = LS_COLORS を設定するための Bourne シェルコードを出力します
dircolors-help-c-shell = LS_COLORS を設定するための C シェルコードを出力します
dircolors-help-print-database = バイト数を出力します
dircolors-help-print-ls-colors = 表示用に完全にエスケープされた色を出力します
dircolors-error-shell-and-output-exclusive =
    非シェル構文を出力するオプションと、
    シェル構文を選択するオプションは相互に排他的です
dircolors-error-print-database-and-ls-colors-exclusive = オプション --print-database と --print-ls-colors は相互に排他的です
dircolors-error-extra-operand-print-database =
    余分なオペランド { $operand } 
    ファイルオペランドは --print-database (-p) と組み合わせることはできません
dircolors-error-no-shell-environment = SHELL 環境変数がなく、シェルタイプオプションも指定されていません
dircolors-error-extra-operand = 余分なオペランド { $operand }
dircolors-error-expected-file-got-directory = ファイルが必要です、ディレクトリ { $path } が指定されました
dircolors-error-invalid-line-missing-token = { $file }:{ $line }: 無効な行です; 2番目のトークンがありません
dircolors-error-unrecognized-keyword = 認識されないキーワード { $keyword }

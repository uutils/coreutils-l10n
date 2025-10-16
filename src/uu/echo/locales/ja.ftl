echo-about = 一行のテキストを表示します
echo-usage = echo [OPTIONS]... [STRING]...
echo-after-help =
    STRING(s) を標準出力に出力します。

     -e が有効な場合、次のシーケンスが認識されます:

     - \ バックスラッシュ
     - \a アラート (BEL)
     - \b バックスペース
     - \c それ以降の出力を生成しません
     - \e エスケープ
     - \f フォームフィード
     - \n 改行
     - \r キャリッジリターン
     - \t 水平タブ
     - \v 垂直タブ
     - \0NNN 8進数値 NNN (1～3桁) の値を持つバイト
     - \xHH 16進数値 HH (1～2桁) の値を持つバイト
echo-help-no-newline = 末尾の改行を出力しません
echo-help-enable-escapes = バックスラッシュエスケープの解釈を有効にします
echo-help-disable-escapes = バックスラッシュエスケープの解釈を無効にします (デフォルト)
echo-error-non-utf8 = 非 UTF-8 引数が提供されましたが、このプラットフォームはそれをサポートしていません

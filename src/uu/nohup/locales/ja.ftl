nohup-about = ハングアップシグナルを無視して COMMAND を実行します。
nohup-usage =
    nohup COMMAND [ARG]...
    nohup OPTION
nohup-after-help =
    標準入力が端末である場合、それは /dev/null に置き換えられます。
    標準出力が端末である場合、代わりに nohup.out に追記されます。
    nohup.out を開くのに失敗した場合は $HOME/nohup.out に追記されます。
    標準エラー出力が端末である場合、それは標準出力にリダイレクトされます。
nohup-error-cannot-detach = コンソールからデタッチできません
nohup-error-cannot-replace = { $name } を置き換えることができません: { $err }
nohup-error-open-failed = { $path } のオープンに失敗しました: { $err }
nohup-error-open-failed-both =
    { $first_path } のオープンに失敗しました: { $first_err }
    { $second_path } のオープンに失敗しました: { $second_err }
nohup-ignoring-input-appending-output = 入力を無視し、{ $path } に出力を追記しています

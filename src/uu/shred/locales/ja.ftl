shred-about =
    指定された FILE (複数可) に対して上書きを繰り返し、
    非常に高価な装置を用いたデータ復元調査さえも困難にします。
shred-usage = shred [OPTION]... FILE...
shred-after-help =
    --remove (-u) が指定された場合は FILE (複数可) を削除します。デフォルトではファイルを削除しません。
    これは /dev/hda のようなデバイスファイルを操作するのが一般的であり、
    通常それらは削除すべきではないためです。

    注意: shred は「ファイルシステムがその場でデータを上書きする」
    という重要な前提に基づいています。
    これは伝統的な動作ですが、多くの現代的なファイルシステムはこの前提を満たしません。
    以下は shred が有効ではない、あるいはすべてのモードで有効である
    とは限らないファイルシステムの例です。

       - AIX や Solaris で提供されているようなログ構造化
       またはジャーナルファイルシステム (JFS、ReiserFS、XFS、Ext3 など)

       - RAID ベースのファイルシステムのように、冗長なデータを書き込み、
       一部の書き込みが失敗しても継続するファイルシステム

       - Network Appliance の NFS サーバーのように、スナップショットを作成するファイルシステム

       - NFS バージョン 3 クライアントのように、
       一時的な場所にキャッシュするファイルシステム

       - 圧縮ファイルシステム

    ext3 ファイルシステムの場合、
    上記の免責事項は data=journal モード (メタデータだけでなくファイルデータもジャーナルに記録するモード) 
    にのみ適用されます (したがって shred の効果は限定的です)。
    data=ordered (デフォルト) および data=writeback モードの両方では、shred は通常どおり機能します。
    Ext3 のジャーナルモードは、mount のマニュアルページ (`man mount`) に記載されているように、
    /etc/fstab ファイル内の特定のファイルシステムのマウントオプションに
     data=something オプションを追加することで変更できます。

    さらに、ファイルシステムのバックアップやリモートミラーに
    削除できないファイルのコピーが含まれている可能性があり、
    それによって後で shred されたファイルを復元できる場合があります。
shred-missing-file-operand = ファイルオペランドがありません
shred-invalid-number-of-passes = 上書き回数が無効です: { $passes }
shred-cannot-open-random-source = ランダムソースを開けません: { $source }
shred-invalid-file-size = ファイルサイズが無効です: { $size }
shred-no-such-file-or-directory = { $file }: そのようなファイルやディレクトリはありません
shred-not-a-file = { $file }: ファイルではありません
shred-force-help = 必要に応じて書き込みを許可するように権限を変更します
shred-iterations-help = デフォルト (3回) の代わりに N 回上書きを繰り返します
shred-size-help = 指定されたバイト数だけ shred を行います (K, M, G などの接尾辞を使用可能)
shred-deallocate-help = 上書き後にファイルの割り当てを解除して削除します
shred-remove-help = -u と同様ですが、削除方法を HOW で制御します。詳細は以下を参照してください
shred-verbose-help = 進行状況を表示します
shred-exact-help =
    ブロックサイズに合わせてファイルサイズを切り上げません。
    これは通常ファイル以外ではデフォルトの動作です
shred-zero-help = shred を行ったことを隠すために最後に 0 で上書きします
shred-random-source-help = ランダムバイトのソースを FILE にします
shred-removing = { $file }: 削除しています
shred-removed = { $file }: 削除しました
shred-renamed-to = 名前を次のように変更しました
shred-pass-progress = { $file }: パス
shred-couldnt-rename = { $file }: { $new_name } に名前を変更できませんでした: { $error }
shred-failed-to-open-for-writing = { $file }: 書き込み用に開くことに失敗しました
shred-file-write-pass-failed = { $file }: ファイル書き込みパスに失敗しました
shred-failed-to-remove-file = { $file }: ファイルの削除に失敗しました

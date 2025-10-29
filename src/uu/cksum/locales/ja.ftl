cksum-about = 各ファイルの CRC とサイズを表示します
cksum-usage = cksum [OPTIONS] [FILE]...
cksum-after-help =
    DIGEST は、ダイジェストアルゴリズムとデフォルトの出力形式を決定します:

    - sysv: (sum -s と等価)
    - bsd: (equivalent to sum -r)
    - crc: (cksum と等価)
    - crc32b: (cksum のみで利用可能)
    - md5: (md5sum と等価)
    - sha1: (sha1sum と等価)
    - sha224: (sha224sum と等価)
    - sha256: (sha256sum と等価)
    - sha384: (sha384sum と等価)
    - sha512: (sha512sum と等価)
    - blake2b: (b2sum と等価)
    - sm3: (cksum のみで利用可能)
cksum-help-algorithm = 使用するダイジェスト種別を選択します。下記の DIGEST を参照
cksum-help-untagged = ダイジェスト種別を含まない、逆順の形式のチェックサムを作成します
cksum-help-tag = BSD 形式のチェックサムを作成します (--untagged を元に戻す) (デフォルト)
cksum-help-length = ダイジェスト長をビット単位で指定します。blake2 アルゴリズムの最大値を超えてはならず、8 の倍数である必要があります
cksum-help-raw = 16進数ではなく、生の 2進数ダイジェストを出力します
cksum-help-strict = 不正な形式のチェックサム行の場合、0 以外で終了します
cksum-help-check = FILE からハッシュサムを読み込み、照合します
cksum-help-base64 = 16進数ではなく base64 ダイジェストを出力します
cksum-help-warn = 不正な形式のチェックサム行について警告します
cksum-help-status = 何も出力しません。ステータスコードで成功を示します
cksum-help-quiet = 検証に成功したファイルごとに OK を表示しません
cksum-help-ignore-missing = ファイルが存在しない場合に失敗したり、ステータスを報告したりしません
cksum-help-zero = 各出力行を改行ではなく NUL で終了し、ファイル名のエスケープを無効にします
cksum-error-is-directory = { $file }: ディレクトリです
cksum-error-failed-to-read-input = 入力の読み込みに失敗しました

fmt-about = 入力 (または標準入力) の段落を再整形して標準出力に出力します。
fmt-usage = { "[" }OPTION]... [FILE]...
fmt-crown-margin-help = 段落の 1 行目と 2 行目が異なるインデントを持つ場合があります。その場合、1 行目のインデントが保持され、その後の各行のインデントは 2 行目と一致します。
fmt-tagged-paragraph-help = -c と同様ですが、段落の 1 行目と 2 行目が異なるインデントを *持つ必要* があります。そうでない場合、それらは個別の段落として扱われます。
fmt-preserve-headers-help = 入力内のメールヘッダーを検出して保持しようとします。このフラグを -p と組み合わせる際は注意してください。
fmt-split-only-help = 行を分割するのみで、再フローはしません。
fmt-uniform-spacing-help = 単語間には正確に 1 つのスペースを、文間には 2 つのスペースを挿入します。入力内の文の区切りは、[?!.] の後に 2 つのスペースまたは改行が続くものとして検出されます。その他の句読点は文の区切りとして解釈されません。
fmt-prefix-help = PREFIX で始まる行のみを再整形し、再整形された行に PREFIX を再付加します。-x が指定されない限り、PREFIX に一致させる際、先行する空白は無視されます。
fmt-skip-prefix-help = PSKIP で始まる行を再整形しません。-X が指定されない限り、PSKIP に一致させる際、先行する空白は無視されます
fmt-exact-prefix-help = PREFIX は、先行する空白なしで、行の先頭に一致する必要があります。
fmt-exact-skip-prefix-help = PSKIP は、先行する空白なしで、行の先頭に一致する必要があります。
fmt-width-help = 最大 WIDTH 列まで出力行を埋めます。デフォルトは 75 です。これは最初の引数で負の数として指定できます。
fmt-goal-help = 目標幅。デフォルトは WIDTH の 93% です。WIDTH 以下である必要があります。
fmt-quick-help = 潜在的によりぎざぎざな見た目になることを犠牲にして、より迅速に行を分割します。
fmt-tab-width-help = 行の長さを決定するためにタブを TABWIDTH 個のスペースとして扱います。デフォルトは 8 です。これは行の長さを計算するためにのみ使用され、出力ではタブは保持されることに注意してください。
fmt-error-invalid-goal = 無効な目標: { $goal }
fmt-error-goal-greater-than-width = GOAL は WIDTH より大きくできません。
fmt-error-invalid-width = 無効な幅: { $width }
fmt-error-width-out-of-range = 無効な幅: '{ $width }': 数値結果が範囲外です
fmt-error-invalid-tabwidth = 無効な TABWIDTH 指定: { $tabwidth }
fmt-error-first-option-width =
    無効なオプション -- { $option }; -WIDTH は最初のオプションである場合にのみ認識されます
    代わりにオプション -w N を使用してください
    詳細については 'fmt --help' を試してください。
fmt-error-read = 読み込みエラー
fmt-error-invalid-width-malformed = 無効な幅: { $width }
fmt-error-cannot-open-for-reading = { $file } を読み込み用に開くことができません
fmt-error-cannot-get-metadata = { $file } のメタデータを取得できません
fmt-error-failed-to-write-output = 出力の書き込みに失敗しました

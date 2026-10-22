truncate-about = Minska eller utöka varje fils storlek till angiven storlek.
truncate-usage = truncate [FLAGGA]... [FIL]...
truncate-after-help =
    STORLEK är ett heltal med ett valfritt prefix och en valfri enhet.
    Tillgängliga enheter, K, M, G, T, P, E, Z och Y, använder följande format:
        'KB' => 1000 (kilobyte)
        'K' => 1024 (kibibyte)
        'MB' => 1000*1000 (megabyte)
        'M' => 1024*1024 (mebibyte)
        'GB' => 1000*1000*1000 (gigabyte)
        'G' => 1024*1024*1024 (gibibyte)
    STORLEK kan också föregås av något av följande för att justera varje fils
    storlek utifrån dess nuvarande storlek:
        '+' => utöka med
        '-' => minska med
        '<' => högst
        '>' => minst
        '/' => avrunda nedåt till multipel av
        '%' => avrunda uppåt till multipel av
truncate-help-io-blocks = behandla STORLEK som antalet I/O-block i filen i stället för byte
truncate-help-no-create = skapa inte filer som inte finns
truncate-help-reference = basera varje fils storlek på storleken för REFERENSFIL
truncate-help-size = ställ in eller justera varje fils storlek enligt STORLEK, som anges i byte om inte --io-blocks används
truncate-error-cannot-open-no-device = kunde inte öppna { $filename } för skrivning: Enheten eller adressen finns inte
truncate-error-cannot-open-for-writing = kunde inte öppna { $filename } för skrivning
truncate-error-invalid-number = ogiltigt tal: { $error }
truncate-error-must-specify-relative-size = en relativ --size måste anges med --reference
truncate-error-division-by-zero = division med noll
truncate-error-cannot-stat-no-such-file = kunde inte hämta status för { $filename }: Filen eller katalogen finns inte
truncate-error-value-too-large = värdet är för stort för den definierade datatypen
truncate-error-value-too-large-arg = { $arg }: Värdet är för stort för den definierade datatypen
truncate-error-io-block-mul-overflow = överskridning i byteblocken { $num } * { $factor }

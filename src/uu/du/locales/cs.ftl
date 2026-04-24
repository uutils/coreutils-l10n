du-about = Odhadované využití souborového prostoru
du-usage =
    du [PŘEDVOLBA]… [SOUBOR]…
    du [PŘEDVOLBA]… --files0-from=F
du-help-print-help = Vypsat nápovědu.
du-help-all = vypsat počty všech souborů, ne jen složek
du-help-bytes = ekvivalent k „--apparent-size --block-size=1“
du-help-total = vytvořit celkový součet
du-help-human-readable = vypisovat velikost v člověku čitelném formátu (např., 1K 234M 2G)
du-help-inodes = vypsat informaci o využití i-uzlů namísto využití bloků, jako --block-size=1K
du-help-block-size-1k = jako --block-size=1K
du-help-count-links = počítat velikost tolikrát pokud se jedná o pevné odkazy
du-help-dereference = následovat veškeré symbolické odkazy
du-help-dereference-args = následovat pouze ty symbolické odkazy, které jsou uvedeny v příkazovém řádku
du-help-no-dereference = nenásledovat žádné symbolické odkazy (toto je výchozí)
du-help-block-size-1m = jako --block-size=1M
du-help-null = zakončit každý řádek výstupu 0 (nulou) namísto nového řádku
du-help-separate-dirs = nezahrnovat velikost podsložek
du-help-summarize = pro každý z argumentů zobrazit pouze celkový součet
du-help-si = jako -h, ale použít mocniny 1000 ne 1024
du-help-one-file-system = přeskočit složky, nacházející se na ostatních souborových systémech
du-help-threshold = pokud pozitivní, vynechat položky menší než SIZE, nebo (pokud negativní) větší než SIZE
du-help-verbose = výřečný režim (předvolba nenacházející se v GNU/Coreutils)
du-help-exclude = vynechat soubory, které odpovídají PATTERN
du-help-exclude-from = vynechat soubory, které odpovídají jakémukoli vzoru, uvedenému ve FILE
du-error-invalid-max-depth = neplatná nejvyšší umožněná hloubka { $depth }
du-error-summarize-depth-conflict = shrnutí je v kolizi s --max-depth={ $depth }
du-error-invalid-glob = Neplatná syntaxe vynechání: { $error }
du-error-cannot-read-directory = nebylo možné číst složku { $path }
du-error-cannot-access = nebylo možné přistupovat do { $path }
du-error-read-error-is-directory = { $file }: chyba čtení: Je to složka
du-error-cannot-open-for-reading = nebylo možné otevřít { $file } pro čtení: Žádný takový soubor nebo složka
du-error-invalid-zero-length-file-name = { $file }:{ $line }: neplatný název souboru nulové délky
du-error-invalid-block-size-argument = neplatný argument { $value } předvolby --{ $option }

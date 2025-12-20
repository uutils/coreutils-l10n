ln-about = Fari ligojn inter dosieroj.
ln-usage =
    ln [OPCIO]... [-T] CELO LIGONOMO
    ln [OPCIO]... CELO
    ln [OPCIO]... CELO... DOSIERUJO
    ln [OPCIO]... -t DOSIERUJO CELO...
ln-after-help =
    Por la 1a formo, krei ligon al CELO kun la nomo LIGONOMO.
    Por la 2a formo, krei ligon al CELO en la aktuala dosierujo.
    Por la 3a kaj 4a formoj, krei ligojn al ĉiu CELO en DOSIERUJO.
    Krei nesimbolan ligon apriore, simbolan ligon per --symbolic.
    Apriore, ĉiu celo (nomo de nova ligo) ne jam ekzistu.
    Kreante nesimbolajn ligojn, ĉiu CELO devas ekzisti. Simbola ligo
    povas enhavi ajnan tekston; dum trovado, relativa ligo
    interpretiĝas relative al ĝia patra dosierujo.
ln-help-target-directory = specifi tiun DOSIERUJOn, en kiu la ligoj estas kreotaj
ln-help-no-target-directory = trakti LIGONOMOn kiel ordinaran dosieron ĉiam
ln-help-relative = krei simbolajn ligojn relative al loko de ligo
ln-prompt-replace = ĉu anstataŭigi { $file }?
ln-help-no-dereference =
    trakti LIGONOMOn kien ordinaran dosieron, se ĝi estas
    simbola ligo al dosierujo
ln-help-logical = sekvi tiujn CELOjn, kiuj estas simbolaj ligoj
ln-error-target-is-not-directory = celo { $target } ne estas dosierujo
ln-error-same-file = { $file1 } kaj { $file2 } estas sama dosiero
ln-help-symbolic = fari simbolajn ligojn anstataŭ nesimbolajn ligojn
ln-help-verbose = eligi la nomon de ĉiu ligita dosiero
ln-backup = savkopio: { $backup }
ln-cannot-backup = ne povas fari savkopion de { $file }
ln-error-cannot-stat = malsukcesis alvoki «stat» por { $path }: Ne ekzistas dosiero aŭ dosierujo
ln-error-extra-operand =
    ekstra argumento { $operand }
    Provu «{ $program } --help» por pliaj informoj.
ln-error-could-not-update = Ne povas ĝisdatigi { $target }: { $error }
ln-help-force = forigi ekzistantajn celajn dosierojn
ln-help-interactive = demandi, ĉu forigi ekzistantajn celajn dosierojn
ln-help-physical = fari nesimbolan ligon rekte al simbola ligo
ln-error-missing-destination = mankas argumenton de cela dosiero post { $operand }
ln-failed-to-access = malsukcesis atingi { $file }
ln-failed-to-create-hard-link = malsukcesis krei nesimbolan ligon { $source } => { $dest }
ln-error-will-not-overwrite = ne superskribos ĵus-kreitan «{ $target }» per «{ $source }»

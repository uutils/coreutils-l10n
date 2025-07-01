mktemp-about = Crea un file o directory temporanea.
mktemp-usage = mktemp [OPZIONE]... [TEMPLATE]

# Messaggi di aiuto
mktemp-help-directory = Crea una directory invece di un file
mktemp-help-dry-run = non crea nulla; stampa meramente un nome (non sicuro)
mktemp-help-quiet = Fallisce silenziosamente se si verifica un errore.
mktemp-help-suffix = aggiunge SUFFISSO a TEMPLATE; SUFFISSO non deve contenere un separatore di percorso. Questa opzione è implicita se TEMPLATE non finisce con X.
mktemp-help-p = forma breve di --tmpdir
mktemp-help-tmpdir = interpreta TEMPLATE relativo a DIR; se DIR non è specificato, usa $TMPDIR ($TMP su windows) se impostato, altrimenti /tmp. Con questa opzione, TEMPLATE non deve essere un nome assoluto; a differenza di -t, TEMPLATE può contenere slash, ma mktemp crea solo il componente finale
mktemp-help-t = Genera un template (usando il prefisso fornito e TMPDIR (TMP su windows) se impostato) per creare un template nome file [deprecato]

# Messaggi di errore
mktemp-error-persist-file = impossibile persistere file { $path }
mktemp-error-must-end-in-x = con --suffix, template { $template } deve finire in X
mktemp-error-too-few-xs = troppo poche X nel template { $template }
mktemp-error-prefix-contains-separator = template non valido, { $template }, contiene separatore directory
mktemp-error-suffix-contains-separator = suffisso non valido { $suffix }, contiene separatore directory
mktemp-error-invalid-template = template non valido, { $template }; con --tmpdir, non può essere assoluto
mktemp-error-too-many-templates = troppi template
mktemp-error-not-found = impossibile creare { $template_type } via template { $template }: Nessun file o directory di questo tipo
mktemp-error-failed-print = impossibile stampare nome directory

# Tipi template
mktemp-template-type-directory = directory
mktemp-template-type-file = file

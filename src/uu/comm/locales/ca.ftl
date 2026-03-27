comm-about =
    Compara dos arxius ordenats línia a línia.

    Quan FITXER1 o FITXER2 (no ambdós) és -, llegeix d'entrada estàndard.

    Sense opcions, emet la sortida en tres columnes. La columna u conté
    línies úniques a FITXER1, la columna dos conté línies úniques a FITXER2,
    i la tercera columna tres conté les línies en comú.
comm-usage = comm [OPCIÓ]… ARXIU1 ARXIU2
comm-help-column-1 = silencia la columna 1 (línies úniques a ARXIU1)
comm-help-column-2 = silencia la columna 2 (línies úniques a ARXIU2)
comm-help-column-3 = silencia la columna 3 (línies que apareixen a ambdós arxius)
comm-help-delimiter = separa les columnes per STR
comm-help-zero-terminated = el delimitador de línia es NUL, no línia nova
comm-help-total = mostra un resum
comm-help-check-order = comprova que l'entrada està correctament ordenada, fins i tot si totes les línies d'entrada és poden emparellar
comm-error-file-not-sorted = comm: arxiu { $file_num } no està en ordre
comm-error-input-not-sorted = comm: l'entrada no està en ordre
comm-error-is-directory = És un directori
comm-error-multiple-conflicting-delimiters = múltiples delimitadors de sortida conflictius especificats
comm-total = total
comm-help-no-check-order = no comprovis si l'entrada està correctament ordenada

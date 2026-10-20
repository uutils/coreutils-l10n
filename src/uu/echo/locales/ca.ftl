echo-about = Mostra una línia de text
echo-usage = echo [OPCIONS]… [CADENA]…
echo-after-help =
    Repeteix la CADENA a la sortida estàndard.

    Amb -e, les següents sequencies són reconegudes:

      - \\ contrabarra
      - \a alerta (BEL)
      - \b retrocés
      - \c no produeixis més sortida
      - \e escapa
      - \f salt de pagina
      - \n salt de linia
      - \r "carriage return"
      - \t tabulació horitzontal
      - \v tabulació vertical
      - \0NNN octet amb valor octal NNN (d'1 a 3 digits)
      - \xHH octet amb valor hexadecimal HH (d'1 a 2 digits)
echo-help-no-newline = no imprimeixis la nova línia final
echo-help-enable-escapes = activa la interpretació d'escapaments amb contrabarra
echo-help-disable-escapes = desactiva la interpretació d'escapaments amb contrabarra (per defecte)
echo-error-non-utf8 = Arguments fora d'UTF-8 proveïts, però no estan suportats en aquesta plataforma

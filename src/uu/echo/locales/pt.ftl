echo-about = Exibir uma linha de texto
echo-usage = echo [OPÇÕES]... [CADEIA]...
echo-help-no-newline = não emitir a newline no final
echo-error-non-utf8 = Argumentos não-UTF-8 fornecidos, mas esta plataforma não os suporta
echo-help-enable-escapes = ativar a interpretação de escapar por contrabarra
echo-help-disable-escapes = desativar a interpretação de escapar por contrabarra (predefinição)
echo-after-help =
    Emite a(s) CADEIA(s) para a saída predefinida.

    Se -e estiver em vigor, as seguintes sequências são reconhecidas:

    - \ contrabarra
    - \a alerta (BEL)
    - \b retrocesso
    - \c não produzir mais emissões
    - \e escape
    - \f avanço de página
    - \n nova linha
    - \r retorno de carruagem
    - \t guia horizontal
    - \v guia vertical \v
    - \0NNN byte com valor octal NNN (1 a 3 dígitos)
    - \xHH byte com valor hexadecimal HH (1 a 2 dígitos)

echo-about = Exibe uma linha de texto
echo-usage = echo [OPÇÕES]... [STRING]...
echo-after-help =
    Exibe a(s) STRING(s) na saída padrão.

    Se a opção -e estiver ativa, as seguintes sequências são reconhecidas:

    - \ barra invertida
    - \a alerta (BEL)
    - \b retrocesso
    - \c não gerar mais dados na saída
    - \e escape
    - \f avanço de página
    - \n nova linha
    - \r código de fim de linha
    - \t tabulação horizontal
    - \v tabulação vertical
    - \0NNN byte com valor octal NNN (1 a 3 dígitos)
    - \xHH byte com valor hexadecimal HH (1 a 2 dígitos)
echo-help-no-newline = não exibe a "nova linha" final
echo-help-enable-escapes = ativa a interpretação de caracteres de escape com barra invertida
echo-help-disable-escapes = desativa a interpretação de caracteres de escape com barra invertida (padrão)
echo-error-non-utf8 = Foram fornecidos argumentos que não estão no formato UTF-8, mas esta plataforma não os suporta

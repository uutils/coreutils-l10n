runcon-about = Executa o comando com o contexto de segurança especificado em sistemas com SELinux ativado.
runcon-usage =
    runcon CONTEXTO COMANDO [ARG...]
    runcon [-c] [-u UTILIZADOR] [-r FUNÇÃO] [-t TIPO] [-l INTERVALO] COMANDO [ARG...]
runcon-after-help =
    Executar o COMANDO com o CONTEXTO completamente especificado ou com o contexto de segurança atual, ou transitório modificado por um, ou mais dos seguintes elementos: NÍVEL, FUNÇÃO, TIPO e UTILIZADOR.

    Se nenhum dos seguintes elementos for especificado: --compute, --type, --user, --role ou --range, o primeiro argumento será utilizado como contexto completo.

    Observe que apenas contextos cuidadosamente selecionados provavelmente serão executados com sucesso.

    Se nem CONTEXTO, nem COMANDO forem especificados, o contexto de segurança atual será impresso.
runcon-help-compute = Compute o contexto de transição do processo antes de modificar.
runcon-help-user = Definir o utilizador UTILIZADOR no contexto de segurança do destino.
runcon-help-role = Defina a função FUNÇÃO no contexto de segurança do destino.
runcon-help-type = Defina o tipo TIPO no contexto de segurança do destino.
runcon-help-range = Defina o intervalo INTERVALO no contexto de segurança do destino.
runcon-error-no-command = Nenhum comando é especificado
runcon-error-selinux-not-enabled = runcon pode ser usado apenas num kernel SELinux
runcon-error-operation-failed = { $operation } falhou
runcon-error-operation-failed-on = { $operation } falhou em { $operand }
runcon-operation-getting-current-context = A obter o contexto de segurança do processo atual
runcon-operation-creating-context = A criar um novo contexto
runcon-operation-checking-context = A verificar o contexto de segurança
runcon-operation-setting-context = A definir novo contexto de segurança
runcon-operation-getting-process-class = A obtendo classe de segurança do processo
runcon-operation-getting-file-context = A obter o contexto de segurança do ficheiro de comando
runcon-operation-computing-transition = A calcular o resultado da transição do processo
runcon-operation-getting-context = A obter contexto de segurança
runcon-operation-setting-user = A configurar o utilizador do contexto de segurança
runcon-operation-setting-role = A definir a função de contexto de segurança
runcon-operation-setting-type = A definir o tipo de contexto de segurança
runcon-operation-setting-range = A configurar o intervalo de contexto de segurança
runcon-operation-executing-command = A executar comando

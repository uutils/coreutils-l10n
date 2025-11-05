id-about =
    Imprimir informações de utilizador e grupo para cada UTILIZADOR especificado,
    ou (quando omitir UTILIZADOR) para o utilizador atual.
id-usage = id [OPÇÃO]... [UTILIZADOR]...
id-context-help-disabled = imprimir apenas o contexto de segurança do processo (não ativado)
id-context-help-enabled = imprimir apenas o contexto de segurança do processo
id-error-names-real-ids-require-flags = imprimir apenas nomes ou IDs reais requer -u, -g, ou -G
id-error-zero-not-permitted-default = a opção --zero não é permitida no formato predefinido
id-error-cannot-print-context-with-user = não pode imprimir o contexto de segurança quando o utilizador for especificado
id-error-cannot-get-context = não pode obter contexto de processo
id-error-context-selinux-only = --context (-Z) funciona apenas num kernel com SELinux ativado
id-error-no-such-user = { $user }: nenhum utilizador desses
id-error-cannot-find-group-name = não pode encontrar o nome para o ID do grupo { $gid }
id-error-cannot-find-user-name = não pode encontrar o nome para o ID do utilizador { $uid }
id-error-audit-retrieve = não pode recuperar informações
id-help-audit =
    Exibir o ID do utilizador da auditoria do processo e outras propriedades da auditoria do processo,
    o que requer privilégios (não disponível no Linux).
id-help-user = Exibir apenas o ID de utilizador efetivo como um número.
id-help-group = Exibir apenas o ID de grupo efetivo como um número
id-help-human-readable = Fazer a saída legível para humanos. Cada exibição está numa linha separada.
id-help-name =
    Exibir o nome do utilizador ou o ID do grupo para as opções -G, -g e -u
    em vez do número.
    Se algum dos números de identificação não puder ser mapeado
    a nomes, o número será exibido como sempre.
id-help-password = Exibir o ID como uma entrada no ficheiro password.
id-help-real =
    Exibir o ID real para as opções -G, -g e -u em vez
    da identificação efetiva.
id-help-zero =
    delimitar entradas com caracteres NUL, não whitespace;
    não permitido no formato predefinido
id-output-uid = uid
id-output-groups = grupos
id-output-login = login
id-output-euid = euid
id-output-context = contexto
id-help-groups =
    Exibir apenas os IDs de grupo diferentes como números separados por espaços em branco,
    sem alguma ordem específica.
id-after-help =
    O utilitário id exibe os nomes de utilizadores e grupos e os IDs numéricos do
    processo que o chamou na saída predefinida. Se os IDs reais e efetivos forem
    diferentes, ambos são exibidos; caso contrário, apenas o ID real é exibido.

    Se um utilizador (nome de login ou ID de utilizador) for especificado, os IDs de utilizador e de grupo
    desse utilizador são exibidos. Neste caso, presume-se que os IDs real e efetivo
    sejam os mesmos.
id-help-ignore = ignorar, para compatibilidade com outras versões

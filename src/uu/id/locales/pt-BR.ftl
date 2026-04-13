id-about =
    Exibe informações sobre usuários e grupos para cada USUÁRIO especificado,
    ou (quando USUÁRIO for omitido) para o usuário atual.
id-usage = id [OPÇÃO]... [USUÁRIO]...
id-after-help =
    O utilitário id exibe os nomes do usuário e do grupo, bem como os IDs numéricos, do
    processo que o chamou, na saída padrão. Se os IDs real e efetivo forem
    diferentes, ambos são exibidos; caso contrário, apenas o ID real é exibido.

    Se um usuário (nome de login ou ID de usuário) for especificado, os IDs do usuário e do grupo
    desse usuário são exibidos. Nesse caso, presume-se que os IDs real e efetivo
    sejam iguais.
id-context-help-disabled = exibe apenas o contexto de segurança do processo (desativado)
id-context-help-enabled = exibe apenas o contexto de segurança do processo
id-error-names-real-ids-require-flags = exibir apenas nomes ou IDs reais requer -u, -g ou -G
id-error-zero-not-permitted-default = a opção --zero não é permitida no formato padrão
id-error-cannot-print-context-with-user = não é possível exibir o contexto de segurança quando um usuário é especificado
id-error-cannot-get-context = não é possível obter o contexto do processo
id-error-context-security-only = --context (-Z) funciona apenas em um kernel com SELinux/SMACK habilitado
id-error-no-such-user = { $user }: não existe tal usuário
id-error-cannot-find-group-name = não é possível encontrar o nome para ID de grupo { $gid }
id-error-cannot-find-user-name = não é possível encontrar o nome para ID de usuário { $uid }
id-error-audit-retrieve = não foi possível recuperar informações
id-help-ignore = ignore, para garantir a compatibilidade com outras versões
id-help-audit =
    Exibe o ID do usuário da auditoria de processos e outras propriedades da auditoria de processos,
    o que requer privilégios (não disponível no Linux).
id-help-user = Exibe apenas o ID de usuário efetivo como um número.
id-help-group = Exibe apenas o ID de grupo efetivo como um número
id-help-groups =
    Exibe apenas os diferentes IDs de grupo como números separados por espaços,
    sem nenhuma ordem específica.
id-help-human-readable = Torna a saída legível para o usuário. Cada exibição deve estar em uma linha separada.
id-help-password = Exibe o ID como uma entrada no arquivo de senhas.

shred-about =
    Sobrescreva o(s) FICHEIROs especificado(s) repetidamente, para dificultar até mesmo
    equipamentos de hardware muito caros recuperarem os dados.
shred-usage = shred [OPÇÃO]... FICHEIRO...
shred-missing-file-operand = falta o operando ficheiro
shred-invalid-number-of-passes = número inválido de passes: { $passes }
shred-cannot-open-random-source = não pode abrir fonte aleatória: { $source }
shred-invalid-file-size = tamanho do ficheiro inválido: { $size }
shred-no-such-file-or-directory = { $file }: nenhum ficheiro ou diretório desse
shred-not-a-file = { $file }: não é um ficheiro
shred-force-help = alterar permissões para permitir a escrita se for necessário
shred-iterations-help = sobrescrever N vezes em vez da predefinição (3)
shred-size-help = triturar tantos bytes (sufixos como K, M, G aceites)
shred-deallocate-help = desalocar e remover o ficheiro após sobrescrever
shred-remove-help = como -u, mas dá controlo sobre COMO apagar;  Veja abaixo
shred-verbose-help = mostrar o progresso
shred-exact-help =
    não arredonda tamanhos de ficheiros até ao próximo bloco completo;
    este é a predefinição para ficheiros não regulares
shred-zero-help = adicionar uma sobrescrita final com zeros para esconder a trituração
shred-random-source-help = tomar bytes aleatórios do FICHEIRO
shred-removing = { $file }: a remover
shred-removed = { $file }: removido
shred-renamed-to = renomeado para
shred-pass-progress = { $file }: passe
shred-couldnt-rename = { $file }: não pode renomear para { $new_name }: { $error }
shred-failed-to-open-for-writing = { $file }: falha ao abrir para escrever
shred-file-write-pass-failed = { $file }: o passo de escrita de ficheiro falhou
shred-failed-to-remove-file = { $file }: falha ao remover o ficheiro

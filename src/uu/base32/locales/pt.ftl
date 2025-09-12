base32-about =
    Codificar/descodificar dados e imprimir para a saída predefinida
    Sem FICHEIRO, ou quando FICHEIRO é -, ler da entrada predefinida.

    Os dados são codificados conforme descrito para o alfabeto base32 no RFC 4648.
    Quando descodificar, a entrada pode conter newlines, apesar
    dos bytes do alfabeto base32 formal. Use --ignore-garbage para
    tentar recuperar de quaisquer outros bytes não alfabetos no
    fluxo codificado.
base32-usage = base32 [OPÇÃO]... [FICHEIRO]
base64-about =
    codificar/descodificar dados e imprimir para a saída predefinida
    Sem FICHEIRO, ou quando FICHEIRO é -, ler da entrada predefinida.

    Os dados são codificados conforme descrito para o alfabeto base64 no RFC 3548.
    Quando descodificar, a entrada pode conter newlines além dos
    bytes do alfabeto base64 formal. Use --ignore-garbage para
    tentar recuperar de quaisquer outros bytes não-alfabetos no
    fluxo codificado.
base64-usage = base64 [OPÇÃO]... [FICHEIRO]
basenc-about =
    codificar/descodificar dados e imprimir para a saída predefinida
    Sem FICHEIRO, ou quando FICHEIRO é -, ler da entrada predefinida.

    Quando descodificar, a entrada pode conter newlines além dos bytes do 
    alfabeto base64 formal. Use --ignore-garbage para tentar recuperar de 
    quaisquer outros bytes não-alfabetos no fluxo codificado.
basenc-usage = basenc [OPÇÃO]... [FICHEIRO]
basenc-help-base64 = o mesmo que o programa 'base64'
basenc-help-base32 = o mesmo que o programa 'base32'
basenc-help-base32hex = alfabeto hex estendido base32
basenc-help-base16 = codificação hex
basenc-help-base2lsbf = cadeia bit com o bit menos significativo (lsb) primeiro
basenc-help-base2msbf = cadeia bit com o bit mais significativo (msb) primeiro
basenc-help-z85 =
    codificação semelhante a ascii85;
    ao codificar, o comprimento de entrada deve ser um múltiplo de 4;
    ao descodificar, o comprimento de entrada deve ser um múltiplo de 5
basenc-error-missing-encoding-type = falta tipo de codificação
base-common-extra-operand = operando adicional { $operand }
base-common-no-such-file = { $file }: nenhum ficheiro ou diretório desse
base-common-read-error = erro de leitura: { $error }
base-common-help-decode = descodificar dados
base-common-help-ignore-garbage = ao descodificar, ignorar caracteres não-alfabéticos
base-common-help-wrap = embrulhar linhas codificadas após o carácter COLS (predefinição { $default }, 0 para desativar o embrulho)
base-common-invalid-wrap-size = tamanho de embrulho inválido: { $size }
basenc-help-base64url = base64 seguro para ficheiros e URLs

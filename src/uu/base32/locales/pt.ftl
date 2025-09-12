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

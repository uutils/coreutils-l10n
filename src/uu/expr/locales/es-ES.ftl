expr-about = Imprimir el valor de EXPRESIÓN en la salida estándar
expr-usage =
    expr [EXPRESIÓN]
    expr [OPCIONES]
expr-after-help =
    Imprimir el valor de EXPRESIÓN en la salida estándar. Una línea en blanco abajo
    separa grupos de precedencia creciente.

    EXPRESIÓN puede ser:

    - ARG1 | ARG2: ARG1 si no es nulo ni 0, de lo contrario ARG2
    - ARG1 & ARG2: ARG1 si ningún argumento es nulo o 0, de lo contrario 0
    - ARG1 < ARG2: ARG1 es menor que ARG2
    - ARG1 <= ARG2: ARG1 es menor o igual que ARG2
    - ARG1 = ARG2: ARG1 es igual a ARG2
    - ARG1 != ARG2: ARG1 es distinto de ARG2
    - ARG1 >= ARG2: ARG1 es mayor o igual que ARG2
    - ARG1 > ARG2: ARG1 es mayor que ARG2
    - ARG1 + ARG2: suma aritmética de ARG1 y ARG2
    - ARG1 - ARG2: diferencia aritmética de ARG1 y ARG2
    - ARG1 * ARG2: producto aritmético de ARG1 y ARG2
    - ARG1 / ARG2: cociente aritmético de ARG1 dividido por ARG2
    - ARG1 % ARG2: resto aritmético de ARG1 dividido por ARG2
    - CADENA : REGEXP: coincidencia de patrón anclado de REGEXP en CADENA
    - match CADENA REGEXP: igual que CADENA : REGEXP
    - substr CADENA POS LONGITUD: subcadena de CADENA, POS contado desde 1
    - index CADENA CARACTERES: índice en CADENA donde se encuentra cualquier CARACTERES, o 0
    - length CADENA: longitud de CADENA
    - + TOKEN: interpretar TOKEN como una cadena, incluso si es una palabra clave como match
      o un operador como /
    - ( EXPRESIÓN ): valor de EXPRESIÓN

    Tenga cuidado que muchos operadores necesitan ser escapados o entrecomillados para los shells.
    Las comparaciones son aritméticas si ambos ARGs son números, de lo contrario lexicográficas.
    Las coincidencias de patrón devuelven la cadena coincidente entre \( y \) o nulo; si
    \( y \) no se usan, devuelven el número de caracteres coincidentes o 0.

    El estado de salida es 0 si EXPRESIÓN no es nula ni 0, 1 si EXPRESIÓN
    es nula o 0, 2 si EXPRESIÓN es sintácticamente inválida, y 3 si ocurrió
    un error.

    Variables de entorno:

    - EXPR_DEBUG_TOKENS=1: volcar tokens de la expresión
    - EXPR_DEBUG_RPN=1: volcar expresión representada en notación polaca inversa
    - EXPR_DEBUG_SYA_STEP=1: volcar cada paso del analizador
    - EXPR_DEBUG_AST=1: volcar expresión representada como árbol de sintaxis abstracta
# Mensajes de ayuda
expr-help-version = mostrar información de versión y salir
expr-help-help = mostrar esta ayuda y salir
# Error messages
expr-error-unexpected-argument = error de sintaxis: argumento inesperado { $arg }
expr-error-missing-argument = error de sintaxis: falta argumento después de { $arg }
expr-error-non-integer-argument = argumento que no es entero
expr-error-missing-operand = falta operando
expr-error-division-by-zero = división por cero
expr-error-invalid-regex-expression = Expresión de regex no válida
expr-error-expected-closing-brace-after = error de sintaxis: se esperaba ')' después de { $arg }
expr-error-expected-closing-brace-instead-of = error de sintaxis: se esperaba ')' en lugar de { $arg }
expr-error-unmatched-opening-parenthesis = ( o \( sin correspondencia
expr-error-unmatched-closing-parenthesis = ) o \) sin correspondencia
expr-error-unmatched-opening-brace = { "\\{" } sin correspondencia
expr-error-invalid-bracket-content = Contenido no válido de { "\\{\\}" }
expr-error-trailing-backslash = Barra invertida final
expr-error-too-big-range-quantifier-index = Expresión regular demasiado grande
expr-error-match-utf8 = coincidencia no admitida en codificación UTF-8 no válida dentro de { $arg }

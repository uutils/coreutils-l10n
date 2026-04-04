echo-about = Mostrar una línea de texto
echo-usage = echo [OPCIONES]... [CADENA]...
echo-after-help = Mostrar la(s) CADENA(s) en salida estándar.

  Si -e está activo, se reconocen las siguientes secuencias:

  - \ barra invertida
  - \a alerta (BEL)
  - \b retroceso
  - \c no producir más salida
  - \e escape
  - \f avance de página
  - \n nueva línea
  - \r retorno de carro
  - \t tabulación horizontal
  - \v tabulación vertical
  - \0NNN byte con valor octal NNN (1 a 3 dígitos)
  - \xHH byte con valor hexadecimal HH (1 a 2 dígitos)

echo-help-no-newline = no mostrar la nueva línea final
echo-help-enable-escapes = habilitar interpretación de secuencias de escape con barra invertida
echo-help-disable-escapes = deshabilitar interpretación de secuencias de escape con barra invertida (por defecto)

echo-error-non-utf8 = Se proporcionaron argumentos no UTF-8, pero esta plataforma no los admite

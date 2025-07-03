nohup-about = Ejecutar COMANDO ignorando señales de desconexión.
nohup-usage = nohup COMANDO [ARG]...
  nohup OPCIÓN
nohup-after-help = Si la entrada estándar es terminal, será reemplazada con /dev/null.
  Si la salida estándar es terminal, será anexada a nohup.out en su lugar,
  o $HOME/nohup.out, si falló abrir nohup.out.
  Si el error estándar es terminal, será redirigido a stdout.

# Error messages
nohup-error-cannot-detach = No se puede desconectar de la consola
nohup-error-cannot-replace = No se puede reemplazar { $name }: { $err }
nohup-error-open-failed = fallo al abrir { $path }: { $err }
nohup-error-open-failed-both = fallo al abrir { $first_path }: { $first_err }\nfallo al abrir { $second_path }: { $second_err }

# Status messages
nohup-ignoring-input-appending-output = ignorando entrada y anexando salida a { $path }

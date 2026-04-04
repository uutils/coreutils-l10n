stdbuf-about = Ejecutar COMANDO, con operaciones de almacenamiento en búfer modificadas para sus flujos estándar.

  Los argumentos obligatorios para opciones largas son obligatorios también para opciones cortas.
stdbuf-usage = stdbuf [OPCIÓN]... COMANDO
stdbuf-after-help = Si MODO es 'L' el flujo correspondiente será almacenado en búfer por líneas.
  Esta opción no es válida con entrada estándar.

  Si MODO es '0' el flujo correspondiente no tendrá búfer.

  De lo contrario, MODO es un número que puede ser seguido por uno de los siguientes:

  KB 1000, K 1024, MB 1000*1000, M 1024*1024, y así sucesivamente para G, T, P, E, Z, Y.
  En este caso el flujo correspondiente será completamente almacenado en búfer con el tamaño de búfer establecido a MODO bytes.

  NOTA: Si COMANDO ajusta el almacenamiento en búfer de sus flujos estándar (tee hace por ej.) entonces eso anulará las configuraciones correspondientes cambiadas por stdbuf.
  También algunos filtros (como dd y cat etc.) no usan flujos para E/S, y por lo tanto no son afectados por las configuraciones de stdbuf.

stdbuf-help-input = ajustar almacenamiento en búfer del flujo de entrada estándar
stdbuf-help-output = ajustar almacenamiento en búfer del flujo de salida estándar
stdbuf-help-error = ajustar almacenamiento en búfer del flujo de error estándar
stdbuf-value-mode = MODO

stdbuf-error-line-buffering-stdin-meaningless = el almacenamiento en búfer por líneas de stdin no tiene sentido
stdbuf-error-invalid-mode = modo no válido {$error}
stdbuf-error-value-too-large = modo no válido '{$value}': Valor demasiado grande para el tipo de dato definido
stdbuf-error-command-not-supported = ¡Comando no soportado para este sistema operativo!
stdbuf-error-external-libstdbuf-not-found = libstdbuf externo no encontrado en la ruta configurada: {$path}
stdbuf-error-permission-denied = fallo al ejecutar proceso: Permiso denegado
stdbuf-error-no-such-file = fallo al ejecutar proceso: No existe el archivo o directorio
stdbuf-error-failed-to-execute = fallo al ejecutar proceso: {$error}
stdbuf-error-killed-by-signal = proceso terminado por señal {$signal}

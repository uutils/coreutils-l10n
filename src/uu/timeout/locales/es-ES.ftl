timeout-about = Iniciar COMANDO, y terminarlo si aún se está ejecutando después de DURACIÓN.
timeout-usage = timeout [OPCIÓN] DURACIÓN COMANDO...

# Help messages
timeout-help-foreground = cuando no se ejecuta timeout directamente desde un prompt de shell, permitir que COMANDO lea del TTY y obtenga señales TTY; en este modo, los hijos de COMANDO no tendrán tiempo de espera
timeout-help-kill-after = también enviar una señal KILL si COMANDO aún se está ejecutando tanto tiempo después de que se envió la señal inicial
timeout-help-preserve-status = salir con el mismo estado que COMANDO, incluso cuando el comando agote el tiempo
timeout-help-signal = especificar la señal a enviar en tiempo de espera; SEÑAL puede ser un nombre como 'HUP' o un número; vea 'kill -l' para una lista de señales
timeout-help-verbose = diagnosticar a stderr cualquier señal enviada al agotar tiempo

# Error messages
timeout-error-invalid-signal = { $signal }: señal no válida
timeout-error-failed-to-execute-process = fallo al ejecutar proceso: { $error }

# Verbose messages
timeout-verbose-sending-signal = enviando señal { $signal } al comando { $command }

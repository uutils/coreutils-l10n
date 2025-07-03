kill-about = Enviar señal a procesos o listar información sobre señales.
kill-usage = kill [OPCIONES]... PID...

# Help messages
kill-help-list = Lista señales
kill-help-table = Lista tabla de señales
kill-help-signal = Envía la señal dada en lugar de SIGTERM

# Error messages
kill-error-no-process-id = no se especificó ID de proceso
  Pruebe --help para más información.
kill-error-invalid-signal = { $signal }: señal no válida
kill-error-parse-argument = fallo al analizar argumento { $argument }: { $error }
kill-error-sending-signal = envío de señal a { $pid } falló

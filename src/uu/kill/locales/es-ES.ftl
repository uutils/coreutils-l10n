kill-about = Enviar señal a procesos o listar información sobre señales.
kill-usage = kill [OPCIONES]... PID...
kill-after-help-windows = Notas para Windows:
  Los procesos señalizados se terminan de forma forzosa (Windows no entrega
  señales); su estado de salida es 128 más el número de señal. No se admiten
  los PID negativos (el grupo de otro proceso) ni STOP. Los permisos provienen
  de su token actual, con SeDebugPrivilege habilitado cuando se posee, así que
  ejecute con privilegios elevados para alcanzar procesos que un token estándar
  no puede señalizar. Los procesos protegidos (antimalware) no se pueden
  terminar en absoluto.

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
kill-error-write = error de escritura: { $error }
kill-error-unsupported-signal = señal no admitida en Windows
kill-error-negative-pid-unsupported = un PID negativo (el grupo de otro proceso) no se admite en Windows

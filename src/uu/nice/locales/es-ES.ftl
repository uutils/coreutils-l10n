nice-about = Ejecutar COMANDO con una prioridad ajustada, que afecta la programación de procesos.
  Sin COMANDO, imprimir la prioridad actual. Los valores de prioridad van desde
  -20 (más favorable al proceso) hasta 19 (menos favorable al proceso).
nice-usage = nice [OPCIÓN] [COMANDO [ARG]...]

# Error messages
nice-error-command-required-with-adjustment = Se debe proporcionar un comando con un ajuste.
nice-error-invalid-number = "{ $value }" no es un número válido: { $error }
nice-warning-setpriority = { $util_name }: advertencia: setpriority: { $error }

# Help text for command-line arguments
nice-help-adjustment = agregar N a la prioridad (predeterminado es 10)

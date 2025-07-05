shred-about = Sobrescribir los ARCHIVO(s) especificados repetidamente, para hacer más difícil incluso
  para sondeo de hardware muy costoso recuperar los datos.
shred-usage = shred [OPCIÓN]... ARCHIVO...
shred-after-help = Eliminar ARCHIVO(s) si se especifica --remove (-u). El predeterminado es no eliminar
  los archivos porque es común operar en archivos de dispositivo como /dev/hda, y
  esos archivos usualmente no deberían eliminarse.

  PRECAUCIÓN: Note que shred se basa en una suposición muy importante: que el sistema
  de archivos sobrescribe datos en el lugar. Esta es la forma tradicional de hacer las cosas, pero
  muchos diseños de sistemas de archivos modernos no satisfacen esta suposición. Los siguientes
  son ejemplos de sistemas de archivos en los que shred no es efectivo, o no se
  garantiza que sea efectivo en todos los modos de sistema de archivos:

   - sistemas de archivos estructurados por registro o journal, como los suministrados con
     AIX y Solaris (y JFS, ReiserFS, XFS, Ext3, etc.)

   - sistemas de archivos que escriben datos redundantes y continúan incluso si algunas escrituras
     fallan, como sistemas de archivos basados en RAID

   - sistemas de archivos que hacen instantáneas, como el servidor NFS de Network Appliance

   - sistemas de archivos que almacenan en caché en ubicaciones temporales, como clientes
     NFS versión 3

   - sistemas de archivos comprimidos

  En el caso de sistemas de archivos ext3, la exención anterior se aplica (y shred es
  así de efectividad limitada) solo en modo data=journal, que registra datos de archivo
  además de solo metadatos. En ambos modos data=ordered (predeterminado) y
  data=writeback, shred funciona como de costumbre. Los modos journal de Ext3 pueden cambiarse
  agregando la opción data=algo a las opciones de montaje para un sistema de archivos particular
  en el archivo /etc/fstab, como se documenta en la página de manual de mount (`man mount`).

  Además, las copias de seguridad de sistema de archivos y espejos remotos pueden contener copias
  del archivo que no se pueden eliminar, y que permitirán que un archivo destruido se
  recupere más tarde.

# Error messages
shred-missing-file-operand = falta operando de archivo
shred-invalid-number-of-passes = número de pasadas inválido: {$passes}
shred-cannot-open-random-source = no se puede abrir fuente aleatoria: {$source}
shred-invalid-file-size = tamaño de archivo inválido: {$size}
shred-no-such-file-or-directory = {$file}: No existe el archivo o directorio
shred-not-a-file = {$file}: No es un archivo

# Option help text
shred-force-help = cambiar permisos para permitir escritura si es necesario
shred-iterations-help = sobrescribir N veces en lugar del predeterminado (3)
shred-size-help = destruir esta cantidad de bytes (sufijos como K, M, G aceptados)
shred-deallocate-help = desasignar y eliminar archivo después de sobrescribir
shred-remove-help = como -u pero da control sobre CÓMO eliminar; Ver abajo
shred-verbose-help = mostrar progreso
shred-exact-help = no redondear tamaños de archivo hacia arriba al siguiente bloque completo;
                   este es el predeterminado para archivos no regulares
shred-zero-help = agregar una sobrescritura final con ceros para ocultar la destrucción
shred-random-source-help = tomar bytes aleatorios del ARCHIVO

# Verbose messages
shred-removing = {$file}: eliminando
shred-removed = {$file}: eliminado
shred-renamed-to = renombrado a
shred-pass-progress = {$file}: pasada
shred-couldnt-rename = {$file}: No se pudo renombrar a {$new_name}: {$error}
shred-failed-to-open-for-writing = {$file}: no se pudo abrir para escritura
shred-file-write-pass-failed = {$file}: La pasada de escritura de archivo falló
shred-failed-to-remove-file = {$file}: no se pudo eliminar archivo

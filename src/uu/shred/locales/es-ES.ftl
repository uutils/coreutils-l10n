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
shred-not-a-file = { $file }: Ne estas dosiero
shred-no-such-file-or-directory = { $file }: Ne ekzistas dosiero aŭ dosierujo
shred-verbose-help = montri progreson
shred-renamed-to = nomo ŝanĝita al
shred-usage = shred [OPCIO]... DOSIERO...
shred-removing = { $file }: forigata
shred-removed = { $file }: forigita
shred-pass-progress = { $file }: preterpasita
shred-missing-file-operand = dosiero-argumento mankas
shred-couldnt-rename = { $file }: Ne povas ŝanĝi nomon al { $new_name }: { $error }
shred-failed-to-open-for-writing = { $file }: malsukcesis malfermi por skribado
shred-failed-to-remove-file = { $file }: malsukcesis forigi dosieron
shred-invalid-file-size = nevalida grando de dosiero: { $size }
shred-iterations-help = superskribi N fojojn anstataŭ la implicitaj tri fojoj
shred-invalid-number-of-passes = nevalida nombro de fojoj: { $passes }
shred-random-source-help = preni aleatorajn bajtojn el <random-source>
shred-file-write-pass-failed = { $file }: Malsukcesis superskribi
shred-size-help = superskribi N bajtojn (akceptas sufiksojn kiel K, M, G)
shred-cannot-open-random-source = ne povas malfermi fonton de aleatoreco: { $source }
shred-zero-help = laste superskribi per nuloj por kaŝi ruladon de «shred»
shred-force-help = ŝanĝi permesojn por ebligi skribadon, se tio necesos
shred-deallocate-help = malasigni kaj forigi dosieron post superskribadon
shred-remove-help = simila al -u, sed kun plia regado pri la maniero de forviŝado (HOW); vidu ĉi-suben
shred-about =
    Superskribi la specifita(j)n DOSIERO(j)n plurfoje, por malfaciligi restaŭri la datenojn
    malgraŭ eĉ multekostega fakaparato.
shred-exact-help =
    ne rondigi grandon de dosiero ĝis la sekva plena bloko;
    tio estas implicita por neregula dosiero
shred-after-help =
    Forigi DOSIERO(j)n, se --remove (-u) estas specifita. La aprioro estas ne forigi
    la dosierojn, ĉar oni ofte operacias aparatdosieron kiel /dev/hda, kiuj
    ordinare ne estu forigita.

    AVERTO: Notu, ke shred dependas de la gravega supozo, ke dosiersistema
    superskribo fakte superskribas datenon en la sama loko. Tio estas la tradicia
    maniero de dosiersistemoj, sed multaj modernaj dosiersistemoj ne tiel funkcias.
    Jen ekzemploj de dosiersistemoj, ĉe kiuj shred ne estas efektiva, aŭ je kiuj
    garantio ne ekzistas pri efektiveco en ĉiuj dosiersistemaj reĝimoj:

     - protokolo-struktura aŭ ĵurnala dosiersistemo, kiel la dosiersistemoj de
       AIX kaj Solaris (kaj JFS, ReiserFS, XFS, ext3, ktp.)

     - dosiersistemo, kiu skribas redundajn datenojn kaj daŭras, eĉ se kelkaj
       skriboj malsukcesas, kiel RAID-baza dosiersistemo

     - dosiersistemo faranta savkopiojn, kiel la NFS-servilo de Network Appliance

     - dosiersistemo kun kaŝmemoro en provizora loko, kiel kliento de version 3
       de NFS

     - densiga dosiersistemo

    Pri la dosiersistemo ext3, la ĉi-supra malgarantio validas (kaj shred tial
    ne estas efektiva) nur en la reĝimo data=journal, kiu enĵurnaligas dosierajn
    datenojn kune kun metadatenoj. En la reĝimoj data=ordered (apriora) kaj
    data=writeback, shred funkcias normale. Oni povas ŝanĝi la ĵurnalan reĝimon
    de ext3 aldonante la opcion data=REĜIMO al la muntaj opcioj por iu
    dosiersistemo en la dosiero /etc/fstab,  laŭ la manlibra paĝo por mount
    (`man mount`).

    Krome, dosiersistema savkopio aŭ foraj speguloj povas enteni
    neforigeblajn kopiojn de la datenoj, kio ebligas restaŭron de la
    forviŝita dosiero.

mknod-usage = mknod [OPCIO]... NOMO TIPO [MAĴORA MINORA]
mknod-help-major = maĵora dosiertipo
mknod-help-minor = minora dosiertipo
mknod-help-name = nomo de la nova dosiero
mknod-error-invalid-mode = nevalida reĝimo ({ $error })
mknod-error-invalid-device-type = nevalida aparatotipo { $type }
mknod-help-type = tipo de la nova dosiero (b, c, u, aŭ p)
mknod-error-missing-device-type = aparatotipo mankas
mknod-about = Krei specialan dosieron NOMO de la donita TIPO.
mknod-help-context = sama kiel -Z, aŭ se CTX estas specifita, do agordi la sekurecan kuntekston de SELinux aŭ SMACK al CTX
mknod-error-fifo-no-major-minor = Nomhava dukto ne havas maĵoran aŭ minoran aparatonumerojn.
mknod-after-help =
    Devigaj argumentoj por longaj opcioj estas ankaŭ devigaj por mallongaj opcioj..
    -m, --mode=REĜIMO agordi dosierajn permesobitojn al REĜIMO, ne a=rw - umask

    Kaj MAĴORA kaj MINORA devas esti specifita, kiam TIPO estas b, c, aŭ u, kaj ili
    devas esti ne specifita, kiam TIPO estas p. Se MAĴORA aŭ MINORA komenciĝas
    per 0x aŭ 0X, ĝi interpretiĝas kiel deksesuma; alie, se ĝi komenciĝas per 0, kiel
    okuma; alie, kiel dekuma. Jen la validaj valoroj de TIPO:

    - b krei blokan (bufrohavan) specialan dosieron
    - c, u krei skribsignan (senbufran) specialan dosieron
    - p krei nomhavan dukton

    NOTU: via ŝelo povas havi sian propran version de mknod, kiu ordinare anstataŭigas
    la version priskribitan ĉi tie. Bonvolu legi la dokumentaron de via ŝelo por detaloj
    pri ĝiaj opcioj.
mknod-error-special-require-major-minor = Speciala dosiero postulas maĵoran kaj minoran aparatonumerojn.
mknod-help-selinux = apriorigi la sekurecan kuntekston de SELinux pri ĉiu kreita dosierujo
mknod-help-mode = agordi dosierajn permesobitojn al REĜIMO, ne a=rw - umask
mknod-error-mode-permission-bits-only = reĝimo devas specifi nur dosierajn permesobitojn

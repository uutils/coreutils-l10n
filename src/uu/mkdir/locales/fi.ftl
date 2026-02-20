mkdir-about = Luo annetut KANSIOT, ellei niitä ole olemassa
mkdir-usage = mkdir [VALITSIN]... HAKEMISTO...
mkdir-after-help = Kukin TILA on muotoa [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
mkdir-help-mode = aseta tiedoston tila (ei toteutettu Windowsissa)
mkdir-help-parents = luo tarvittavat emokansiot
mkdir-help-verbose = tulosta viesti kullekin tulostetulle kansiolle
mkdir-help-selinux = aseta kunkin luodun kansion SELinux-turvakonteksti oletustyyppiseksi
mkdir-help-context = kuten -Z tai jos CTX on annettu, aseta SELinux- tai SMACK-turvakonteksti CTX:ksi
mkdir-error-empty-directory-name = ei voi luoda kansiota "": ei tällaista tiedostoa tai kansiota
mkdir-error-file-exists = { $path }: Tiedosto on olemassa
mkdir-error-failed-to-create-tree = koko puun luominen epäonnistui
mkdir-error-cannot-set-permissions = ei voida asettaa käyttöoikeuksia: { $path }
mkdir-verbose-created-directory = { $util_name }: luotiin kansio { $path }

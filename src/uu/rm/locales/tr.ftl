rm-about = DOSYA(ları) sil (bağlantısını kaldır)
rm-usage = rm [SEÇENEK]... DOSYA...
rm-after-help = Varsayılan olarak rm dizinleri silmez. Listelenen her dizini tüm içeriğiyle
  birlikte silmek için --recursive (-r veya -R) seçeneğini kullanın

  Adı '-' ile başlayan bir dosyayı, örneğin '-foo' dosyasını silmek için
  şu komutlardan birini kullanın:
  rm -- -foo

  rm ./-foo

  rm ile silinen bir dosyanın içeriğinin bir kısmının, yeterli uzmanlık ve/veya
  zamanla kurtarılabileceğini unutmayın. İçeriğin gerçekten kurtarılamaz
  olduğundan daha çok emin olmak için shred kullanmayı düşünün.

# Help text for options
rm-help-force = var olmayan dosya ve argümanları yok say, hiçbir zaman sorma
rm-help-prompt-always = her silme işleminden önce sor
rm-help-prompt-once = üçten fazla dosya silmeden önce ya da özyinelemeli silerken bir kez sor.
  -i seçeneğinden daha az rahatsız edicidir, yine de çoğu hataya karşı biraz koruma sağlar
rm-help-interactive = NE ZAMAN değerine göre sor: never (hiçbir zaman), once (bir kez, -I) veya always (her zaman, -i).
  NE ZAMAN verilmezse her zaman sorar
rm-help-one-file-system = bir dizin ağacını özyinelemeli silerken, ilgili komut satırı argümanından farklı
  bir dosya sistemindeki dizinleri atla (UYGULANMADI)
rm-help-no-preserve-root = '/' dizinine özel davranma
rm-help-preserve-root = '/' dizinini silme (varsayılan); 'all' ile, üst dizininden farklı bir aygıtta bulunan her komut satırı argümanını reddet
rm-help-recursive = dizinleri ve içeriklerini özyinelemeli olarak sil
rm-help-dir = boş dizinleri sil
rm-help-verbose = yapılanı açıkla
rm-help-progress = bir ilerleme çubuğu göster. Not: bu özellik GNU coreutils tarafından desteklenmez.

# Progress messages
rm-progress-removing = Siliniyor

# Error messages
rm-error-missing-operand = eksik işlenen
  Daha fazla bilgi için '{$util_name} --help' komutunu deneyin.
rm-hint-dash-file = {$file} dosyasını silmek için '{$util_name} ./{$path}' komutunu deneyin.
  Daha fazla bilgi için '{$util_name} --help' komutunu deneyin.
rm-error-cannot-remove-no-such-file = {$file} silinemiyor: Böyle bir dosya ya da dizin yok
rm-error-cannot-remove-permission-denied = {$file} silinemiyor: İzin reddedildi
rm-error-cannot-remove-is-directory = {$file} silinemiyor: Bu bir dizin
rm-error-dangerous-recursive-operation = '/' üzerinde özyinelemeli işlem yapmak tehlikelidir
rm-error-dangerous-recursive-operation-same-as-root = {$path} üzerinde özyinelemeli işlem yapmak tehlikelidir ('/' ile aynı)
rm-error-use-no-preserve-root = bu güvenlik önlemini geçersiz kılmak için --no-preserve-root kullanın
rm-error-refusing-to-remove-directory = '.' veya '..' dizini silinmeyecek: {$path} atlanıyor
rm-error-skipping-different-device = {$file} farklı bir aygıtta olduğu için atlanıyor
rm-error-and-preserve-root-all-in-effect = ve --preserve-root=all etkin
rm-error-cannot-remove = {$file} silinemiyor
rm-error-cannot-remove-changed = {$file} silinemiyor: Dosya silinirken değişti
rm-error-may-not-abbreviate-no-preserve-root = --no-preserve-root seçeneğini kısaltamazsınız
rm-error-standard-output = standart çıktı: {$error}

# Verbose messages
rm-verbose-removed = {$file} silindi
rm-verbose-removed-directory = {$file} dizini silindi

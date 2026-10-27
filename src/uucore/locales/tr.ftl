# Common strings shared across all uutils commands
# Mostly clap

# Generic words
common-error = hata
common-tip = ipucu
common-usage = Kullanım
common-help = yardım
common-version = sürüm
common-read-error = okuma hatası
common-write-error = yazma hatası

# Common clap error messages
clap-error-unexpected-argument = { $error_word }: beklenmeyen '{ $arg }' argümanı bulundu
clap-error-unexpected-argument-simple = beklenmeyen argüman
clap-error-similar-argument = { $tip_word }: benzer bir argüman var: '{ $suggestion }'
clap-error-pass-as-value = { $tip_word }: '{ $arg }' ifadesini değer olarak geçirmek için '{ $tip_command }' kullanın
clap-error-invalid-value = { $error_word }: '{ $option }' için geçersiz '{ $value }' değeri
clap-error-value-required = { $error_word }: '{ $option }' için bir değer gerekli ancak verilmedi
clap-error-missing-required-arguments = { $error_word }: şu gerekli argümanlar verilmedi:
clap-error-possible-values = olası değerler
clap-error-help-suggestion = Daha fazla bilgi için '{ $command } --help' komutunu deneyin.
common-help-suggestion = Daha fazla bilgi için '--help' seçeneğini deneyin.

# Common help text patterns
help-flag-help = Yardım bilgisini göster
help-flag-version = Sürüm bilgisini göster

# Common error contexts
error-io = Girdi/çıktı hatası
error-permission-denied = İzin reddedildi
error-file-not-found = Böyle bir dosya ya da dizin yok
error-no-such-process = Böyle bir süreç yok
error-invalid-argument = Geçersiz argüman
error-is-a-directory-text = Bu bir dizin
error-is-a-directory = { $file }: { error-is-a-directory-text }
error-too-many-symlink-levels = Çok fazla sembolik bağlantı seviyesi

# Common actions
action-copying = kopyalanıyor
action-moving = taşınıyor
action-removing = siliniyor
action-creating = oluşturuluyor
action-reading = okunuyor
action-writing = yazılıyor

# SELinux error messages
selinux-error-not-enabled = Bu sistemde SELinux etkin değil
selinux-error-file-open-failure = dosya açılamadı: { $error }
selinux-error-context-retrieval-failure = güvenlik bağlamı alınamadı: { $error }
selinux-error-context-set-failure = varsayılan dosya oluşturma bağlamı '{ $context }' olarak ayarlanamadı: { $error }
selinux-error-context-conversion-failure = varsayılan dosya oluşturma bağlamı '{ $context }' olarak ayarlanamadı: { $error }
selinux-error-operation-not-supported = işlem desteklenmiyor

# SMACK error messages
smack-error-not-enabled = Bu sistemde SMACK etkin değil
smack-error-label-retrieval-failure = güvenlik bağlamı alınamadı: { $error }
smack-error-label-set-failure = varsayılan dosya oluşturma bağlamı '{ $context }' olarak ayarlanamadı: { $error }
smack-error-no-label-set = ayarlanmış bir güvenlik bağlamı yok

# Safe traversal error messages
safe-traversal-error-path-contains-null = yol null bayt içeriyor
safe-traversal-error-open-failed = { $path } açılamadı: { $source }
safe-traversal-error-stat-failed = { $path } için durum bilgisi alınamadı: { $source }
safe-traversal-error-read-dir-failed = { $path } dizini okunamadı: { $source }
safe-traversal-error-unlink-failed = { $path } silinemedi: { $source }
safe-traversal-error-invalid-fd = geçersiz dosya tanımlayıcı
safe-traversal-current-directory = <geçerli dizin>
safe-traversal-directory = <dizin>

# checksum-related messages
checksum-no-properly-formatted = { $checksum_file }: düzgün biçimlendirilmiş sağlama toplamı satırı bulunamadı
checksum-no-file-verified = { $checksum_file }: hiçbir dosya doğrulanmadı
checksum-bad-format = { $count } satır hatalı biçimlendirilmiş
checksum-failed-cksum = hesaplanan { $count } sağlama toplamı EŞLEŞMEDİ
checksum-failed-open-file = listelenen { $count } dosya okunamadı

# uudoc tldr examples messages
uudoc-tldr-attribution = Örnekler, [tldr-pages projesi](https://tldr.sh) tarafından [CC BY 4.0 Lisansı](https://github.com/tldr-pages/tldr/blob/main/LICENSE.md) altında sağlanmaktadır.
uudoc-tldr-disclaimer = uutils hâlâ geliştirme aşamasında olduğundan bazı örneklerin çalışmayabileceğini lütfen unutmayın.

# Symbolic mode parsing messages
mode-error-unexpected-end = mod beklenmedik şekilde sona erdi
mode-error-invalid-operator = geçersiz işleç (+, - veya = bekleniyordu, ancak { $operator } bulundu)

# Diagnostic labels: what the caret points at in a mode
mode-diag-label-missing-operator = bu ifade kimi etkileyeceğini söylüyor, ancak neyin değişeceğini söylemiyor
mode-diag-label-invalid-number = sekizlik bir mod değil
mode-diag-help-syntax = bir mod ya 644 gibi sekizlik ya da u+rwx,go-w gibi ifadelerden oluşur

# Shared recursive chown/chgrp/chmod diagnostics (uucore::perms)
perms-cannot-access = { $file } öğesine erişilemiyor: { $error }
perms-cannot-access-replaced = { $file } öğesine erişilemiyor: işlenirken değiştirildi

# Encoding/decoding error messages (base32, base64, basenc)
encoding-error-invalid-input = geçersiz girdi
encoding-error-invalid-input-z85-length = geçersiz girdi (uzunluk 4 karakterin katı olmalı)

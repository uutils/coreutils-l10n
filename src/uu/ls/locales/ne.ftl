ls-about =
    निर्देशिका सामग्री सूचीबद्ध गर्नुहोस्।
    डिफल्ट रूपमा '.' बाट सुरु हुने फाइल र निर्देशिकाहरूलाई बेवास्ता गर्नुहोस्
ls-usage = ls [विकल्प]… [फाइल]…
ls-after-help = TIME_STYLE दलील full-iso, long-iso, iso, locale वा +FORMAT हुनसक्छ। FORMAT लाई date जस्तो व्याख्या गरिन्छ। TIME_STYLE environment variable ले डिफल्ट शैली सेट गर्छ।
ls-error-invalid-line-width = अमान्य लाइन चौडाइ: { $width }
ls-error-general-io = सामान्य I/O त्रुटि: { $error }
ls-error-cannot-access-no-such-file = '{ $path }' पहुँच गर्न सकिएन: यस्तो फाइल वा निर्देशिका छैन
ls-error-cannot-access-operation-not-permitted = '{ $path }' पहुँच गर्न सकिएन: अनुमति छैन
ls-error-cannot-open-directory-permission-denied = निर्देशिका '{ $path }' खोल्न सकिएन: अनुमति अस्वीकृत
ls-error-cannot-open-file-permission-denied = फाइल '{ $path }' खोल्न सकिएन: अनुमति अस्वीकृत
ls-error-cannot-open-directory-bad-descriptor = निर्देशिका '{ $path }' खोल्न सकिएन: खराब फाइल डिस्क्रिप्टर
ls-error-unknown-io-error = अज्ञात I/O त्रुटि: '{ $path }', '{ $error }'
ls-error-invalid-block-size = अमान्य --block-size दलील { $size }
ls-error-dired-and-zero-incompatible = --dired र --zero असंगत छन्
ls-error-not-listing-already-listed = { $path }: पहिले नै सूचीबद्ध गरिएको निर्देशिका सूचीबद्ध छैन
ls-error-invalid-time-style =
    अमान्य --time-style दलील { $style }
    सम्भावित मानहरू: 
    - [posix-]full-iso 
    - [posix-]long-iso
    - [posix-]iso 
    - [posix-]locale 
    - +FORMAT (जस्तै +%H:%M) 'date' शैलीको लागि 

    थप जानकारीको लागि --help प्रयास गर्नुहोस्
ls-help-print-help = सहयोग जानकारी प्रिन्ट गर्नुहोस्।

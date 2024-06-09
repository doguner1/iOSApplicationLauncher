# iOS Uygulama Başlatıcı

Bu basit uygulama, SwiftUI kullanarak farklı iOS uygulamalarını açmak için butonlar içerir. Her bir buton, farklı bir uygulamayı başlatmak için özel bir URL şemasını kullanır.

## Nasıl Kullanılır

1. Uygulamanın adını içeren ilgili butona tıklayın.
3. Butona tıkladığınızda, ilgili uygulama açılacaktır

## Desteklenen Uygulamalar

- **Takvim**: "calshow://" URL şemasını kullanarak.
- **FaceTime**: "facetime://" URL şemasını ve bir telefon numarasını kullanarak.
- **App Store**: "itms-apps://itunes.apple.com" URL'sini kullanarak.
- **iCloud Hesap Ayarları**: "itms-ui://" URL şemasını kullanarak.
- **Kitaplar**: "ibooks://" URL şemasını kullanarak.
- **Hava Durumu**: "weather://" URL şemasını kullanarak.
- **Watch**: "itms-watchs://" URL şemasını kullanarak.
- **Kısayollar**: "shortcuts://" URL şemasını kullanarak.
- **Varsayılan Tarayıcı (Google.com)**: Standart web URL'sini kullanarak.
- **Safari**: "x-web-search://" URL şemasını kullanarak.
- **Fotoğraflar**: "photos-redirect://" URL şemasını kullanarak.
- **Notlar**: "mobilenotes://" URL şemasını kullanarak.
- **Müzik**: "music://" URL şemasını kullanarak.
- **Mesajlar**: "sms://" URL şemasını kullanarak.
- **Haritalar**: "map://" URL şemasını kullanarak.
- **Mail**: "message://" URL şemasını kullanarak.
- **Ev**: "com.apple.home://" URL şemasını kullanarak.

## Önemli Notlar

- Bazı uygulamalar, ilgili uygulamanın cihazınızda yüklü olması ve belirli izinlerin verilmiş olması gerektiğinden başarılı bir şekilde açılmayabilir.
- Bazı URL şemaları, iOS sürümüne ve cihaz yapılandırmasına bağlı olarak değişiklik gösterebilir.

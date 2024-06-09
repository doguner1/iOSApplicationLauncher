//
//  ChangeIconAppView.swift
//  AllProjects
//
//  Created by Dogu on 7.06.2024.
//

import SwiftUI
struct ChangeIconAppView: View {
    
    @State var index = 0
    
        var body: some View {
            VStack(spacing: 20) {
                // İkonları göstermek için butonlar

                // Uygulama simgesi oluşturmak için buton
                Button("Takvim") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "calshow://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 1 ? .red : .blue)
                Button("Facetime(0507000000)") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "facetime://\(0507000000)") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 2 ? .red : .blue)
                Button("App Store") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "itms-apps://itunes.apple.com") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 3 ? .red : .blue)
                Button("iCloud Hesap Ayarları") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "itms-ui://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 4 ? .red : .blue)
                Button("Kitaplar") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "ibooks://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 5 ? .red : .blue)
                Button("Hava Durumu") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "weather://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 6 ? .red : .blue)
                Button("Watchs") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "itms-watchs://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 7 ? .red : .blue)
                Button("Kestirmeler") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "shortcuts://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 8 ? .red : .blue)
                Button("Varsayılan Tarayıcı(google.com)") {
                    index += 1
                    if let url = URL(string: "https://www.google.com") {
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 9 ? .red : .blue)
                Button("Safari") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "x-web-search://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 10 ? .red : .blue)
                Button("Fotoğraflar") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "photos-redirect://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 11 ? .red : .blue)
                Button("Notlar") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "mobilenotes://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 12 ? .red : .blue)
                Button("Müzik") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "music://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 13 ? .red : .blue)
                Button("Mesajlar") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "sms://open?message-guid=0") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 14 ? .red : .blue)
                Button("Haritalar") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "map://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 15 ? .red : .blue)
                Button("Mail") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "message://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 16 ? .red : .blue)
                Button("Ev") {
                    index += 1
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "com.apple.home://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }.foregroundColor(index == 17 ? .red : .blue)
               
            }
            .font(.system(size: 19))
            .padding(.top)
        }
        
    }
#Preview {
    ChangeIconAppView()
}

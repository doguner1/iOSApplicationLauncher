//
//  ChangeIconAppView.swift
//  AllProjects
//
//  Created by Dogu on 7.06.2024.
//

import SwiftUI
struct ChangeIconAppView: View {
    
   
    
        var body: some View {
            VStack(spacing: 20) {
                // İkonları göstermek için butonlar

                // Uygulama simgesi oluşturmak için buton
                Button("Takvim") {

                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "calshow://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Facetime(0507000000)") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "facetime://\(0507000000)") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("App Store") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "itms-apps://itunes.apple.com") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("iCloud Hesap Ayarları") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "itms-ui://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Kitaplar") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "ibooks://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Hava Durumu") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "weather://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Watchs") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "itms-watchs://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Kestirmeler") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "shortcuts://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Varsayılan Tarayıcı(google.com)") {
                    
                    if let url = URL(string: "https://www.google.com") {
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Safari") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "x-web-search://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Fotoğraflar") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "photos-redirect://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Notlar") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "mobilenotes://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Müzik") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "music://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Mesajlar") {
                   
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "sms://open?message-guid=0") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Haritalar") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "map://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Mail") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "message://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
                Button("Ev") {
                    
                    if let bundleIdentifier = Bundle.main.bundleIdentifier,
                       let url = URL(string: "com.apple.home://") {
                        // Ayarlar uygulamasını açıyoruz
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    }
                }
               
            }
            .font(.system(size: 19))
            .padding(.top)
        }
        
    }
#Preview {
    ChangeIconAppView()
}

# 🎮 Steam Pazar Analizi ve Fiyat Tahminleme (2025)

![Python](https://img.shields.io/badge/Python-3.10%2B-blue)
![Scikit-Learn](https://img.shields.io/badge/Library-Scikit--Learn-orange)
![Pandas](https://img.shields.io/badge/Library-Pandas-150458)
![Status](https://img.shields.io/badge/Durum-Tamamland%C4%B1-green)

## 📌 Proje Özeti
Bu proje, 240.000'den fazla oyun verisini içeren **Steam 2025 Veri Seti** kullanılarak oyun sektörüne yönelik kapsamlı bir pazar analizi sunmaktadır. Projenin temel amacı; pazar trendlerini belirlemek, fiyatlandırma stratejilerini analiz etmek ve oyunların sistem gereksinimleri, türleri ve yayıncı özellikleri gibi öznitelikleri kullanarak **satış fiyatını tahmin eden bir Makine Öğrenmesi modeli** geliştirmektir.

Bu çalışma, Data Science Bootcamp kapsamında **Team 6** tarafından hazırlanmıştır.

## 📂 Dosya Yapısı

* `notebooks/01_pazar_buyume_tahmini.ipynb`: Oyun yayınlanma trendlerinin zaman serisi analizi ve gelecek projeksiyonu.
* `notebooks/02_fiyat_tahmin_modeli.ipynb`: Oyun fiyatlarını tahmin eden Makine Öğrenmesi (Regresyon) modeli.
* `reports/steam_pazar_analizi_sunumu.pdf`: Detaylı veri görselleştirmeleri ve iş içgörülerini içeren proje sunumu.

## 🚀 Öne Çıkan Özellikler ve Metodoloji

### 1. Keşifçi Veri Analizi (EDA) ve Görselleştirme
* 2014-2025 yılları arasında oyun yayınlanma sayısındaki üstel artış analiz edildi.
* **Sistem Gereksinimleri** ve **Fiyat** arasındaki güçlü ilişki görselleştirildi.
* Indie (Bağımsız) ve AAA oyunların fiyatlandırma stratejileri karşılaştırıldı.

### 2. Makine Öğrenmesi Modelleri
* **Fiyat Tahmin Modeli:** Oyunun `mat_initial_price_usd` (başlangıç fiyatı) değerini tahmin etmek için Regresyon modelleri geliştirildi.
    * *Kullanılan Öznitelikler (Features):* Çıkış Yılı, Tür (Genre), Minimum RAM/GPU gereksinimi, Geliştirici.
    * *Algoritma:* Random Forest Regressor / XGBoost.
* **Pazar Tahmini:** Gelecek yıllarda platforma eklenecek oyun hacmini öngören zaman serisi analizi yapıldı.

## 📊 Temel İçgörüler
* **Oyun Enflasyonu:** Ortalama oyun fiyatları **2021'de $8.28** iken **2025'te $10.15** seviyesine yükselmiştir.
* **Donanım Maliyeti:** Yüksek sistem gereksinimi isteyen oyunlar, düşük sistem isteyenlere göre belirgin şekilde daha yüksek fiyatla pazara girmektedir.
* **Fiyat-Kalite Paradoksu:** Fiyat ile Metacritic puanları arasında sadece zayıf bir korelasyon (0.23) bulunmuştur; yani yüksek fiyat her zaman yüksek beğeni anlamına gelmemektedir.

## 🛠️ Kullanılan Teknolojiler
* **Dil:** Python
* **Veri İşleme:** Pandas, NumPy
* **Görselleştirme:** Matplotlib, Seaborn, Looker Studio
* **Makine Öğrenmesi:** Scikit-Learn
* **Veri Ambarı:** Google BigQuery (Altyapı)

## 👥 Takım Üyeleri
* **Tümay Turhan** - [LinkedIn Profil Linkin]
* Atakan Can
* Berkay Turhan
* D. Hazal Tuncay

## 🔧 Nasıl Çalıştırılır?
1. Repoyu klonlayın:
   ```bash
   git clone [https://github.com/kullaniciadi/steam-market-analytics-2025.git](https://github.com/kullaniciadi/steam-market-analytics-2025.git)

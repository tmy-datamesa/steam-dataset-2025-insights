# 🎮 Steam Market Analytics & Price Prediction 2025

![Python](https://img.shields.io/badge/Python-3.10%2B-blue?logo=python&logoColor=white)
![Google Cloud](https://img.shields.io/badge/Google_Cloud-BigQuery-4285F4?logo=google-cloud&logoColor=white)
![dbt](https://img.shields.io/badge/dbt-Data_Modeling-FF694B?logo=dbt&logoColor=white)
![Looker Studio](https://img.shields.io/badge/Visualization-Looker_Studio-EA4335?logo=looker&logoColor=white)
![Status](https://img.shields.io/badge/Durum-Tamamland%C4%B1-green)

## 🔗 Hızlı Erişim (Canlı Demo & Dokümantasyon)
Projenin interaktif çıktılarına, proje yönetim panellerine ve veri mimarisine aşağıdaki butonlardan doğrudan ulaşabilirsiniz:

| **Platform** | **İçerik** | **Link** |
| :--- | :--- | :--- |
| 📊 **Dashboard** | **Canlı Rapor (Looker Studio)** | [👉 Raporu Görüntüle](https://lookerstudio.google.com/reporting/14eafbaa-cbb1-4a15-baf2-8e5f128a12e3) |
| 📝 **Dokümantasyon** | Task Yönetimi & Süreç (Notion) | [👉 Notion Sayfasına Git](https://www.notion.so/2bdcf832f671801bbc18fc2105b09106?v=2bdcf832f67181ce8d3b000c2d86aca0&source=copy_link) |
| 📑 **Sunum** | Proje Sunumu (Google Slides) | [👉 Sunumu İncele](https://docs.google.com/presentation/d/1HGfu4bR3LUSvg6ZnSncCOTqzpPRXHpb0vpbsEb5n4TY/edit?usp=sharing) |
| 🗺️ **Şema** | Veri Mimarisi (tldraw) | [👉 Mimariyi Görüntüle](https://www.tldraw.com/f/A1G0ucpf2pwONYo6cEshK?d=v-660.343.2143.1220.page) |

---

## 📌 Proje Hakkında
Bu proje, **Team 6** tarafından Steam 2025 veri seti (240.000+ oyun) kullanılarak gerçekleştirilen uçtan uca (End-to-End) bir veri bilimi ve veri mühendisliği çalışmasıdır.

**Temel Hedef:** Oyun sektöründeki fiyatlandırma dinamiklerini çözmek, pazar trendlerini analiz etmek ve oyunların teknik/kategorik özelliklerini kullanarak ideal piyasa fiyatını tahmin eden Makine Öğrenmesi modelleri geliştirmektir.

---

## 🛠️ Tech Stack (Kullanılan Teknolojiler)
Proje, "Modern Data Stack" prensiplerine uygun olarak bulut tabanlı bir mimaride geliştirilmiştir.

### 🔹 Veri Mühendisliği & Depolama
* **Google BigQuery:** Veri Ambarı (Data Warehouse). Tüm ham ve işlenmiş verilerin tutulduğu merkez.
* **dbt Cloud (Data Build Tool):** Veri Modelleme.
    * *Akış:* Staging → Intermediate → Mart katmanları ile verinin analize hazır hale getirilmesi.

### 🔹 Veri Bilimi & Analitik
* **Python & SQL:** EDA (Keşifçi Veri Analizi), Veri Temizleme, Dönüşümler.
* **Machine Learning:** NLP (Doğal Dil İşleme) dahil olmak üzere fiyat tahmin algoritmaları.
* **Google Colab:** Kodlama ve model geliştirme ortamı.

### 🔹 Görselleştirme & Yönetim
* **Looker Studio:** Son kullanıcı için dinamik ve interaktif dashboard.
* **Notion & Slack:** Agile proje yönetimi, görev takibi ve ekip içi iletişim.

---

## 💻 Geliştirme Ortamı (Colab Notebooks)
Projenin geliştirme aşamasındaki kodlara ve analiz geçmişine aşağıdaki orijinal çalışma dosyalarından erişebilirsiniz:

* **Tümay Turhan:**
    * [📍 Veri Analizi ve Temizleme (Colab)](https://colab.research.google.com/drive/18iWcjIfo1ln9ZBKme1hgVHD3ewA15FJI?usp=sharing)
    * [📍 ML Fiyat Tahmin Modeli (Colab)](https://colab.research.google.com/drive/14pPPDY8fjeyvG1WMxdwVITJl8HpaOktB?usp=sharing)
* **Atakan Can:**
    * [📍 Veri Analizi ve BigQuery Entegrasyonu](https://colab.research.google.com/drive/1Npm3eXjAuRlqyh1xjXoa5TEUOHXBZpt2?usp=sharing)
    * [📍 ML ve Modelleme Çalışmaları](https://colab.research.google.com/drive/1ntBUrkB4TXPWmwplVaXzMEIk-8rlBCLW?usp=sharing)

---

## 📂 Depo Dosya Yapısı
Github deposunda yer alan nihai proje dosyaları:

* `Model_1_Pazar_Tahmini.ipynb`: Pazar büyüklüğü ve oyun çıkış trendlerini inceleyen zaman serisi analizi.
* `Steam_Oyun_Fiyatı_Tahminlemesi_Modeli.ipynb`: Oyun özelliklerine göre fiyat tahmini yapan Regresyon modeli.
* `Steam_Analizi_Data_visualization.pdf`: Projenin detaylı analiz raporu ve iş içgörüleri çıktısı.

---

## 📈 Öne Çıkan İçgörüler
Yapılan analizler sonucunda elde edilen kritik bulgular:

1.  **Enflasyonist Baskı:** Ortalama oyun fiyatları son 4 yılda %22 artış göstererek $10 bandını aşmıştır.
2.  **Donanım Maliyeti:** "Yüksek Sistem Gereksinimi" talep eden oyunlar, ortalama piyasa fiyatından %60 daha yüksek etiketlenmektedir.
3.  **Kalite Yanılgısı:** Fiyat ile Metacritic puanı arasında güçlü bir korelasyon (0.23) bulunamamıştır. Yüksek fiyat, yüksek oyuncu memnuniyetini garanti etmemektedir.

---

## 👥 Takım Üyeleri (Team 6)
* **Tümay Turhan**
* Atakan Can
* Berkay Turhan
* D. Hazal Tuncay

---
*Bu proje Workintech Data Science Bootcamp kapsamında geliştirilmiştir.*

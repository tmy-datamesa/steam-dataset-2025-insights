# 🎮 Steam Market Analytics & Price Prediction 2025

![Python](https://img.shields.io/badge/Python-3.10%2B-blue)
![Looker Studio](https://img.shields.io/badge/Visualization-Looker%20Studio-4285F4)
![Scikit-Learn](https://img.shields.io/badge/ML-Scikit--Learn-orange)
![Status](https://img.shields.io/badge/Durum-Tamamland%C4%B1-green)

## 📊 Canlı Demo / Dashboard
Projenin interaktif veri görselleştirmelerini ve analiz sonuçlarını canlı incelemek için aşağıdaki linke tıklayın:

### [👉 Steam Analiz Dashboard'unu Görüntüle (Looker Studio)](https://lookerstudio.google.com/reporting/14eafbaa-cbb1-4a15-baf2-8e5f128a12e3)

---

## 📌 Proje Hakkında
Bu proje, **Team 6** tarafından Steam 2025 veri seti (240.000+ oyun) kullanılarak gerçekleştirilen uçtan uca bir veri bilimi çalışmasıdır. Proje kapsamında; ham veri temizlenmiş, veritabanında modellenmiş, görselleştirilmiş ve oyun fiyatlarını tahmin eden Makine Öğrenmesi modelleri geliştirilmiştir.

**Temel Hedef:** Oyun sektöründeki fiyatlandırma dinamiklerini çözmek ve bir oyunun özelliklerine (tür, sistem gereksinimi vb.) göre ideal piyasa fiyatını tahmin etmektir.

## 📂 Depo İçeriği

Bu repo aşağıdaki çalışmaları içerir:

* **`notebooks/Model_1_Pazar_Tahmini.ipynb`**: Oyun dünyasının büyüme trendlerini inceleyen zaman serisi analizi.
* **`notebooks/Steam_Oyun_Fiyatı_Tahminlemesi_Modeli.ipynb`**: Oyun özelliklerine göre fiyat tahmini yapan Regresyon (ML) modeli.
* **`reports/Steam_Analizi_Data_visualization.pdf`**: Projenin detaylı sunumu, iş içgörüleri ve grafiksel analizler.

## 🚀 Kullanılan Teknolojiler ve Mimari

Proje, modern veri yığını (Modern Data Stack) prensiplerine uygun olarak geliştirilmiştir:

1.  **Veri İşleme & ML:** Python (Pandas, Scikit-Learn, XGBoost)
2.  **Veri Ambarı:** Google BigQuery
3.  **Veri Modelleme:** dbt (Data Build Tool)
4.  **Görselleştirme:** Google Looker Studio
5.  **Proje Yönetimi:** GitHub & Notion

## 📈 Öne Çıkan İçgörüler (Insights)

* **Fiyat Artışı:** Ortalama oyun fiyatları son 4 yılda %22 artış göstererek $10 bandını aşmıştır.
* **Donanım Etkisi:** "Yüksek Sistem Gereksinimi" isteyen oyunlar, ortalama fiyattan %60 daha yüksek bir etiketle piyasaya girmektedir.
* **Kalite Yanılgısı:** Veri analizi sonucunda, oyun fiyatı ile Metacritic puanı arasında güçlü bir korelasyon bulunamamıştır. Pahalı oyun, "iyi oyun" garantisi vermemektedir.

## 👥 Takım Üyeleri (Team 6)

* **Tümay Turhan** - [LinkedIn Profiliniz]
* Atakan Can
* Berkay Turhan
* D. Hazal Tuncay

---
*Bu proje eğitim amaçlı olup, kullanılan veriler Kaggle Steam Dataset 2025 kaynağından alınmıştır.*

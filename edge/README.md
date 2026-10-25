# edge/ — Uç birim (Raspberry Pi 5 + AI HAT+)

Raf önündeki cihazda çalışacak yazılım.

**Şu an bulunan:**
- `run_demo.sh` — Hailo'nun hazır YOLOv8 modeliyle canlı tespit demosu (`rpicam-apps` post-process). Projeye özel model değildir.

**Planlanan:**
- Picamera2 + HailoRT ile kamera ve çıkarım döngüsü (Python)
- Projeye özel YOLOv8n/s modeli (ürün, boş alan, fiyat etiketi; INT8, Hailo HEF)
- Raf bölgesi (ROI) bazında doluluk oranı hesabı
- Fiyat etiketi kırpma + PaddleOCR ile ürün adı / fiyat okuma
- Eksik ürün olayı üretimi (etiketin üstü boşsa)
- Olayların back-end'e REST/MQTT ile gönderimi, bağlantı koparsa yerel kuyruk
- Ham görüntü cihaz dışına çıkmaz; yalnızca olay verisi (JSON) gönderilir

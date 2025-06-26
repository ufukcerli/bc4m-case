# Python bazlı bir imajdan başla
FROM python:3.9-slim

# Çalışma dizini oluştur
WORKDIR /app

# Gerekli dosyaları kopyala
COPY . /app

# Gerekli kütüphaneleri yükle
RUN pip install -r requirements.txt

# Uygulamayı çalıştır
CMD ["python", "app.py"]
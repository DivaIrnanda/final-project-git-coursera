#!/bin/bash
# Skrip untuk menghitung bunga sederhana

echo "Masukkan pokok pinjaman:"
read pokok
echo "Masukkan suku bunga tahunan (dalam angka):"
read bunga
echo "Masukkan periode waktu (dalam tahun):"
read waktu

# Menghitung bunga
bunga_sederhana=$(( (pokok * bunga * waktu) / 100 ))

echo "Total Bunga Sederhana adalah: $bunga_sederhana"



Dalam konteks pemrograman atau keuangan dasar, kalkulator bunga sederhana adalah program yang digunakan untuk menghitung jumlah bunga yang dikenakan pada suatu pinjaman atau investasi, tanpa memperhitungkan efek bunga majemuk (bunga berbunga).

Berikut adalah rincian komponen dan cara kerjanya:

### **1. Konsep dan Rumus Dasar**
Bunga sederhana dihitung hanya berdasarkan jumlah pokok awal. Rumus matematika universal untuk menghitung bunga sederhana adalah:

$$I = P \times r \times t$$

Keterangan dari variabel tersebut:
* $I$ **(Interest / Bunga):** Total nilai bunga yang dihasilkan atau harus dibayar.
* $P$ **(Principal / Pokok):** Jumlah uang awal yang dipinjam atau diinvestasikan.
* $r$ **(Rate / Suku Bunga):** Persentase suku bunga per tahun (biasanya diubah ke dalam bentuk desimal dalam perhitungan matematis, misalnya **5%** menjadi **0.05**).
* $t$ **(Time / Waktu):** Durasi pinjaman atau investasi berjalan, biasanya dihitung dalam satuan tahun.

*Catatan: Untuk menghitung total uang akhir yang harus dikembalikan (Pokok + Bunga), rumusnya adalah $A = P + I$ atau $A = P(1 + rt)$.*

---

### **2. Contoh Simulasi Perhitungan**
Misalkan Anda meminjam uang sebesar **Rp10.000.000** di bank dengan suku bunga sederhana **5%** per tahun, dan Anda akan melunasinya dalam waktu **3 tahun**.

* **P** = 10.000.000
* **r** = 0.05 (dari 5/100)
* **t** = 3

Menghitung Bunganya ($I$):
$$I = 10.000.000 \times 0.05 \times 3$$
$$I = 1.500.000$$

Jadi, total bunga yang harus dibayar setelah 3 tahun adalah **Rp1.500.000**, sehingga total uang yang harus dikembalikan bank adalah **Rp11.500.000**.

---

### **3. Alur Kerja Kalkulator dalam Pemrograman (Skrip Bash)**
Jika Anda membuat kalkulator ini menggunakan skrip Bash (seperti pada Tugas 5 Anda), program akan bekerja dengan alur logika berikut:

1.  **Input (Meminta Data):** Program akan meminta pengguna (melalui antarmuka terminal) untuk mengetikkan nilai Pokok ($P$), Suku Bunga ($r$), dan Waktu ($t$).
2.  **Process (Menghitung):** Program akan mengambil ketiga angka tersebut dan mengalikannya menggunakan operasi matematika dasar. *(Catatan: Di Bash murni, perhitungan desimal bisa agak rumit, sehingga sering disiasati dengan rumus `(P * r * t) / 100` agar input suku bunga bisa ditulis dalam bilangan bulat).*
3.  **Output (Menampilkan Hasil):** Program mencetak hasil perhitungan akhir ke layar terminal agar bisa dibaca oleh pengguna.

---

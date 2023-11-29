# Sistem Informasi Akuntansi - Sistem-Persediaan-Barang

## 📖 Pendahuluan
Dibuat untuk memenuhi tugas mata kuliah Sistem Informasi Akuntansi

Rizky Farras Abdullah<br>
12030122140223<br>
Kelas A<br>

## ℹ️ Deskripsi
Website inventory adalah aplikasi berbasis Web untuk mengatur dan mencatat keluar masuk barang di masing-masing gudang dalam satu perusahaan, yang meliputi pencatatan barang masuk dari Supplier dan pencatatan barang keluar.

## 📜 Fitur Utama
  1. Fitur Login
    <ul type="square">
    <li>Memakai pengamanan MD5 untuk password</li>
    <li>Admin dan Petugas mempunyai tempat loginnya masing - masing</li>
    </ul>
    
  2. Fitur Admin
     <ul type="square">
     <li>Admin bisa melihat statistik data di dashboard nya</li>
     <li>Admin bisa melihat, menambahkan, menghapus dan mengubah data admin</li>
     <li>Admin bisa melihat, menambahkan, menghapus dan mengubah data petugas</li>
     <li>Admin bisa melihat, menambahkan, menghapus dan mengubah data supplier</li>
     <li>Admin bisa melihat, menambahkan, dan menghapus data rak</li>
     <li>Admin bisa melihat, menambahkan, menghapus dan mengubah data barang</li>
     <li>Admin bisa menyetujui ajuan pengeluaran barang yang di ajukan oleh petugas</li>
     </ul>
 
  3. Fitur Petugas
    <ul type="square">
    <li>Petugas bisa melihat statistik data di dashboard nya</li>
    <li>Petugas bisa menambahkan stok barang</li>
    <li>Petugas bisa mengajukan barang kepada admin</li>
    
  </ul>
  
  ## 🔑 Akun tersedia
  <strong>Login default : </strong>
  1. Login Admin :
  <ul type="square">
    <li>username = rizky </li>
    <li>password = rizky</li>
   
  </ul>
 
  2. Login Petugas
   <ul type="square">
    <li>username = rizky</li>
    <li>password = rizky</li>
     
  </ul>
  
  <h2 id="download">🐱‍💻 Panduan Menjalankan & Install Aplikasi</h2>

Untuk menjalankan aplikasi atau web ini kamu harus install XAMPP dan mempunyai setidaknya satu web browser yang terinstall di komputer anda.

```bash
# Clone repository ini atau download di
$ git clone https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang.git

# Buat database
Buat database dengan nama "inventory" di DMBS [phpmyadmin, dll]

# Upload database
Arahkan folder ke Sistem-Persediaan-Barang/database/inventory.sql & upload ke dbms [phpmyadmin]

# Cut Folder Sistem-Persediaan-Barang
Paste di folder xampp/htdocs

# Buka browser
http://localhost/Sistem-Persediaan-Barang/

# Enjoy, jika ingin login maka liat panduan akun diatas
```

<p></p>

## 🔎 Overview

* **Home page**<br>
  Tampilan beranda sebelum menggunakan sistem, ada pilihan masuk ke akun admin atau petugas serta ada deskripsi tentang sistem ini.
  
  ![Beranda](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/97d32a44-c483-438b-a58a-f6c0c24c330f)

* **Login Admin**<br>

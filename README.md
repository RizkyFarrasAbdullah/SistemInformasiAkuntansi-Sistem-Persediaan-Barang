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
## <h3 align="left">Languages and Tools:</h3>
<p align="left"> <a href="https://www.mysql.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original-wordmark.svg" alt="mysql" width="40" height="40"/> </a> <a href="https://www.php.net" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/php/php-original.svg" alt="php" width="40" height="40"/> </a> </p>

## 🔎 Tampilan Sistem Persediaan Barang Secara Lengkap

* **Home page**<br>
    Tampilan beranda sebelum menggunakan sistem, ada pilihan masuk ke akun admin atau petugas serta ada deskripsi tentang sistem ini.

    ![Beranda](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/97d32a44-c483-438b-a58a-f6c0c24c330f)

* **Login Admin**<br>
    Admin dapat login dengan username dan password untuk memulai sistem. 

    ![login admin](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/0fe053dc-1cc6-402e-9af5-3b42e4efcf8f)

* **Beranda Admin**<br>

    ![Beranda admin](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/ef53274f-3f6c-4329-b279-6193829a83b6)
  
* **Data Admin**<br>

    ![Dataa admin](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/ce431cb9-ec85-41da-b1ba-b257d27c9a83)
  
    ![dataa admin 2](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/bb255835-1ada-4ae1-a494-e723834311e4)

* **Data Petugas**<br>

    ![Data petugas](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/93fa3bfd-b2bf-4a1c-994a-300bd80fb6e1)
  
    ![Data petugas 2](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/fef3a0c0-aa84-489a-bd0f-54aa3e81e697)

* **Data Supplier**<br>

    ![data supplier](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/8e62dffe-733d-496e-a959-34f75421b3a4)
  
    ![data supplier 2](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/f03d40b1-7b04-45fe-836a-f2c4c885ecf5)

* **Data Rak**<br>

    ![data rak](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/17d445eb-4bef-49c1-928c-3946d5ddd86e)
  
    ![data rak 2](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/01db9300-92ef-413e-9ac6-f2e7b161bc75)

* **Data Barang**<br>

    ![data barang](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/f8dcaf7d-9c47-4ac0-9425-876ed47f90aa)

    ![data barang 2](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/b8ab8c26-f0ed-4b0c-8265-4bd62e108efd)
  
* **Data Barang Keluar**<br>

    ![data barang keluar](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/a4a4f20d-5737-4ed4-a3ed-ed24bd5c5d03)

    ![data barang keluar 2](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/d85cc9ee-c45b-4818-a3b1-727c300d5b65)



* **Login Petugas**<br>
    Petugas dapat login dengan username dan password untuk memulai sistem. 

    ![login petugas](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/32e98214-352f-4af0-85e6-9ec76892d2a1)

* **Beranda Petugas**<br>
  
    ![beranda petugas](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/b5538755-a64b-4a95-8b7e-a59cc207e3b0)

* **Data Barang Masuk**<br>
  
    ![data barang masuk](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/386ae5d2-5194-4464-bfa1-9f11fc0ebd7f)

    ![data barang masuk 2](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/e00aa1ad-02a0-41a7-a165-82103d7ba3d5)
    
* **Data Barang Ajuan**<br>

    ![data ajuan](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/e317191f-147e-4f18-bbf9-d3d93d1a8825)

    ![data ajuan 2](https://github.com/RizkyFarrasAbdullah/Sistem-Persediaan-Barang/assets/152374263/bf08e1a4-dda0-4b11-8a16-96f3584bc5b7)


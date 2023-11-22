1. TUGAS 7
    a. Stateless Widget:
        1. Stateless widget adalah widget yang tidak memiliki keadaan state yang dapat berubah.
        2. Berfungsi sebagai bagian dari antarmuka pengguna yang hanya bergantung pada input yang diberikan pada saat pembuatan widget, dan tidak memiliki kemampuan untuk menyimpan atau mengubah data di dalamnya.
        3. Stateless widget cenderung lebih efisien karena tidak perlu merender ulang ketika ada perubahan state.
        4. Contoh penggunaan stateless widget adalah teks statis, ikon, atau gambar yang tidak berubah sepanjang siklus hidup widget.

       Stateful Widget:
        1. Stateful widget adalah widget yang memiliki keadaan internal yang dapat berubah selama siklus hidupnya.
        2. Digunakan untuk mengelola data yang mungkin berubah seiring waktu, seperti input pengguna, data yang diperoleh dari server, atau data yang bergantung pada interaksi pengguna.
        3. Stateful widget dapat membangun ulang tampilan ketika state berubah, sehingga memungkinkan respons yang dinamis terhadap perubahan data.

        MaterialApp: Ini adalah widget utama yang digunakan untuk menginisialisasi aplikasi Flutter. Ini mengatur konfigurasi aplikasi seperti tema, judul, dan halaman awal.

    b. Wdigets

        Scaffold: Scaffold adalah struktur kerangka dasar untuk aplikasi yang mengatur berbagai elemen seperti AppBar, body, dan lainnya.
        
        InkWell: InkWell adalah widget yang digunakan untuk membuat area responsif terhadap sentuhan pengguna. Ini digunakan di dalam Material untuk menangani tindakan ketika kartu belanja diklik.

        SnackBar: Widget ini digunakan untuk menampilkan pesan sementara di bagian bawah layar setelah tindakan tertentu, seperti mengklik kartu belanja.

        Icons: Ini adalah kumpulan ikon bawaan yang disediakan oleh Flutter.

        ColorScheme: Widget ini digunakan untuk menentukan skema warna yang akan digunakan dalam aplikasi.

        AppBar: Ini adalah widget yang digunakan untuk menampilkan bilah atas di aplikasi. Ini memiliki judul dan warna latar belakang yang ditentukan.

        SingleChildScrollView: Widget ini digunakan untuk membuat tampilan yang dapat di-scroll. Ini berguna ketika kontennya melebihi ruang yang tersedia.

        GridView.count: Ini adalah widget yang digunakan untuk menampilkan daftar elemen dalam tata letak grid. Dalam kasus ini, itu digunakan untuk menampilkan kartu-kartu belanja.

        ShopCard: Ini adalah widget khusus yang dibuat untuk menampilkan setiap item belanja dalam bentuk kartu. Ini berisi ikon dan teks dan juga merespons sentuhan pengguna.

        Material: Ini adalah widget yang mengatur tampilan kartu belanja dan memberikan efek latar belakang berwarna.

        Padding: Padding adalah widget yang digunakan untuk menambahkan jarak antara elemen-elemen anaknya.

        Column: Ini adalah widget yang digunakan untuk menampilkan sekelompok anak secara vertikal, satu di atas yang lain.

        Text: Widget ini digunakan untuk menampilkan teks di layar dengan berbagai properti seperti gaya, ukuran, dan warna.

    c. Tahapan
        1. Menginisiasi project baru flutter dengan nama "Marcard"

        2. Membuat menu.dart

        3. Mengubah main.dart sehingga mengimport class dari menu.dart

        4. Import package yang diperlukan yaitu material.dart

        5. Membuat sebuah class (MyApp) yang meng-extend StatelessWidget 

        6. Membuat sebuah class yang menerima atribur nama, icon, dan color (ShopItem)

        7. Membuat sebuah Class yang nantinya menggunakan data dari class lain (ShopItem) serta definisikan atribut dari tampilannya.

2. TUGAS 8

    a. Perbedaan navigator
        Terdapat perbedaan antara Navigator.push() dan Navigator.pushReplacement() dalam penggunaannya pada aplikasi Flutter.

        1. Navigator.push() digunakan untuk menambahkan rute baru ke dalam tumpukan navigasi. Ketika pengguna menekan tombol kembali, rute sebelumnya akan ditampilkan kembali.

        2. Navigator.pushReplacement() digunakan untuk mengganti rute teratas dalam tumpukan navigasi dengan rute baru. Ketika pengguna menekan tombol kembali, rute sebelumnya tidak akan ditampilkan kembali.

    b. Layout widget
        1. Container: Widget ini digunakan untuk mengatur tata letak dan dekorasi widget lain.
        2. Column: Widget ini digunakan untuk mengatur widget secara vertikal.
        3. Stack: Widget ini digunakan untuk menumpuk widget satu di atas yang lain.
        4. Expanded: Widget ini digunakan untuk mengisi ruang kosong yang tersedia dalam widget Row, Column, atau Flex
        5. ListView: Menyusun childrennya Dapat digunakan untuk menampilkan list daftar item seperti pada left drawer di tugas ini.
        6. GridView: Menyusun childrennya dalam format matrix (grid). Dapatdigunakan untuk membuat tabel, menyusun card, dan lain sebagainya.
        7. Wrap: Menyusun childrennya dalam format row dan column, jika spacenya tidak cukup widget akan berpindah ke row atau column berikutnya. Dapat digunakan untuk menyesuaikan ukuran setiap row/column, menghandle agar widget tidak overflow, dan lain sebagainya.
    
    c. Elemen input form pada tugas
        1. TextFormField untuk Nama Produk serta validator untuk memastikan bahwa bidang tidak kosong, penting untuk memastikan bahwa setiap produk memiliki nama untuk identifikasi.
        2. TextFormField untuk Harga beserta validator yang memeriksa tidak hanya kekosongan tetapi juga validitas angka, penting untuk data harga karena harus berupa angka.
        3. TextFormField untuk Deskripsi serta validator untuk memastikan bahwa deskripsi tidak dibiarkan kosong.

        Alasan penggunaan TextFormField adalah karena kemampuannya untuk disesuaikan dengan berbagai jenis data, memastikan bahwa setiap input sesuai dengan harapan (seperti teks singkat untuk nama, angka untuk harga, dan teks panjang untuk deskripsi). Selain itu, validator dapat diterapkan untuk memvalidasi data, mencegah entri yang tidak sah seperti produk tanpa nama atau harga yang bukan angka. Penggunaan TextFormField juga memberikan pengalaman pengguna yang intuitif dan mudah, karena pengguna sudah familiar dengan cara kerja input teks.

    d. Clean architecture pada flutter
        Penerapan clean architecture pada aplikasi Flutter melibatkan pembagian kode menjadi beberapa lapisan terpisah, masing-masing memiliki tanggung jawab tertentu:

        1. Presentation Layer: Menangani UI dan interaksi pengguna, umumnya menggunakan widget dan logika UI Flutter.
        2. Business Logic Layer (Domain Layer): Memuat logika bisnis aplikasi, termasuk entitas dan use case. Bersifat independen dari framework dan UI.
        3. Data Layer: Bertanggung jawab atas manajemen data, termasuk repositori, model data, dan sumber data (API, database lokal).
        4. Dependency Injection: Menggunakan teknik seperti provider atau get_it untuk mengurangi ketergantungan langsung antar komponen. Prinsip utama clean architecture adalah untuk memisahkan tanggung jawab, meningkatkan modularitas, dan memfasilitasi pengujian. Implementasi ini membantu mengelola dependensi, membuat kode lebih terstruktur, dan lebih mudah diuji.

    e. Checklist
        1. Membuat folder baru di lib yaitu screens dan widgets, bertujuan untuk implementasi clean architecture
        2. Membuat file shoplist_form.dart sebagai halaman yang menirma input (terdapat TextFormField untuk nama, harga, dan deskripsi serta validasi yang dibutuhkan)
        3. Mmebuat sebuah drawer yang dapat menghubungkan opsi menambah produk yang berada pada drawer dan halaman main ke shoplist_form.dart
        4. Menguhubngkan 'tambah produk' pada halaman main ke ShopFormPage

        Bonus
        1. Membuat model Item.dart pada folder models
        2. Membuat file see_product.dart, bertujuan untuk menampilkan product yang tersimpan
        3. Pada drawer, buat tombol untuk melihat produk yang mengarahkan ke lihat produk

3. TUGAS 9
    a. Ya, Pengambilan data JSON tidak selalu memerlukan pembuatan model terlebih dahulu. JSON (JavaScript Object Notation) adalah format data yang ringan dan mudah dibaca oleh manusia. Jadi jika data JSON yang dimiliki sudah terstruktur dengan baik dan hanya perlu mengakses nilai-nilai spesifik dalam data tersebut.

        Ada beberapa hal yang perlu diperhatikan juga yaitu, 
            1. Kompleksitas Data
            2. Kebutuhan Analisis atau Prediksi
            3. Efisiensi Pemrosesan
        Hal diatas menjadi pertimbangan dalam menggunakan model atau tidak

    b. 
    c. Pengambilan data JSON dilakukan sebagai berikut
        1. Mengambil data JSON, dari API, Lokal, maupun sumber lainnya
        2. Deserialisasi Data JSON, data JSON perlu diubah menjadi Dart terlebih dahulu
        3. Membuat model Dart dari struktur data JSON
        4. Memproses data yang diambil dari JSON menggunakan model Dart
        5. Menampilkan data pada Flutter menggunakan widget
    
    d. Proses autentikasi antara aplikasi Flutter dan server Django melibatkan beberapa langkah yaitu:
        1. Membuat views untuk login pada django pada app authentication
        2. Membuat urls nya pula
        3. Membuat form login pada flutter
        4. Ketika login, url akan melempar ke autentikasi Django
        5. Membuat autentikasi flutter yang menunggu data dari Django
        6. Jika data berhasil diambil, maka autentikasi pada flutter sukses
    
    e. 

    f. Checklist
        1. Membuat app baru pada django dan menginstall keperluan authentication
        2. App baru "authentication" diisi dengan views.py untuk login dan logout
        4. Masukkan pula urlsnya
        5. Install package yang diperlukan pada flutter
        6. Tambahkan CookieRequest pada child widgets
        7. Membuat berkas baru bernama login.dart pada screens
        8. Membuka endpoint JSON dari tugas Django sebelumna lalu melakukan perubahan dari JSON menjadi Dart lewat Quicktype
        9. Untuk melakukan fetch data dari Django, buat berkas bernama list_product.dart
        10. Tambahkan list_product.dart sebagai impor pada left drawer
        11. Integrasikan form pada flutter dengan django
        12. Membuat views tambahan yaitu creat_product_flutter pada main/views.py di Django
        13. Tambahkan pula URLS nya
        14. Pada flutter, hubungkan sholist_form.dart dengan CookieRequest
        15. Ubah perintah onPressed: () menjadi asynchronus
        16. Implementasikan fitur Logout
        17. Logout ditambahkan pada shop_card.dart

        Bonus
        


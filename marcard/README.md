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

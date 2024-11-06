Tugas 7
1. Stateless widget tidak memiliki state sehingga tidak berubah-ubah, sedangkan stateful widget memiliki state sehinggga berubah-ubah sesuai data/state yang disimpan
2. Pada tugas ini saya membuat custom widget bernama info card sebagai tempat menampilkan identitas dan menggunakan icons untuk menampilkan button
3. setState() digunakan untuk mengatur state sebuah stateful widget. Variabel yang dapat dipengaruhi adalah variabel yang terdapat pada sebuah stateful widget
4. Nilai const harus diketahui sebelum waktu kompilasi sedangkan final tidak
5. Cara Menyelesaikan Checklists:
   - Saya membuat class baru yang mengextend StatelessWidget bernama ItemHomepage beserta isinya untuk pembuatan button
   - Saya menambahkan kondisional warna sesuai nama item pada fungsi build untuk penambahan warna
   - Saya menambahkan Snackbar() dengan konteks nama item yang sesuai untuk pembuatan snackbar
   - Saya membaca slide materi 09 dan melakukan pencarian di internet untuk mengerjakan README.md

Tugas 8
1. const berguna untuk menyimpan nilai yang konstan. Kita tidak perlu merender ulang sebuah nilai ketika menggunakan const. const cocok digunakan pada niali - nilai konstan.
2. Column menempatkan widget secara vertikal yang cocok digunakan untuk daftar item, sedangkan Row menempatkan widget secara horizontal yang cocok digunakan untuk daftar menu.
3. Elemen input yang digunakan pada halaman form tugas 8 adalah TextFormField dan ElevatedButton. TextFormField digunakan sebagai tempat input para pengguna dan ElevatedButton digunakan sebagai tombol Save atau Submit. Tentunya, banyak elemen input yang tidak dipakai karena memang belum dibutuhkan.
4. Saya mengimplementasikan dan mengatur tema agar tetap konsisten pada aplikasi ini dengan menggunakan Theme dari material.dart.
5. Cara Menyelesaikan Checklists:
   - Saya membuat moodentry_form.dart untuk halaman form. Di dalamnya saya menggunakan elemen input TextFormField untuk name, amont, price. Saya juga menggunakan ElevatedButton untuk Save. Untuk validasi input pada TextFormField, saya menggunakan kondisional
   - Saya mengarahkan pengguna ke halaman form ketika menekan tombol Tambah Produk dengan menggunakan navigator push
   - Saya menggunakan AlertDialog untuk menampilkan data pada sebuah pop-up setelah Save ditekan
   - Saya membuat left_drawer.dart untuk membuat drawer dan menggunakan push replacement untuk mengarahkan pengguna ke halaman yang sesuai
   - Saya membaca slide materi 09 dan melakukan pencarian di internet untuk mengerjakan README.md


import 'package:e_commerce/screens/menu.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/screens/moodentry_form.dart';

class ItemHomepage {
     final String name;
     final IconData icon;

     ItemHomepage(this.name, this.icon);
 }

class ItemCard extends StatelessWidget {
  // Menampilkan kartu dengan ikon dan nama.

  final ItemHomepage item; 
  
  const ItemCard(this.item, {super.key}); 

  @override
  Widget build(BuildContext context) {
 Color cardColor = Theme.of(context).colorScheme.secondary;
    
    // Change color if the item is "Tambah Produk"
    if (item.name == "Tambah Produk") {
      cardColor = Colors.green; // Custom color for "Tambah Produk" button
    }
    if (item.name == "Lihat Daftar Produk") {
      cardColor = Colors.red; // Custom color for "Tambah Produk" button
    }
    return Material(
      // Menentukan warna latar belakang dari tema aplikasi.
      color: cardColor,
      // Membuat sudut kartu melengkung.
      borderRadius: BorderRadius.circular(12),
      
      child: InkWell(
        // Aksi ketika kartu ditekan.
        onTap: () {
  // Memunculkan SnackBar ketika diklik
  ScaffoldMessenger.of(context)
    ..hideCurrentSnackBar()
    ..showSnackBar(SnackBar(
        content: Text("Kamu telah menekan tombol ${item.name}!")));

if (item.name == "Tambah Produk") {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => MoodEntryFormPage(),
    ),
  );
}
},
        // Container untuk menyimpan Icon dan Text
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: Column(
              // Menyusun ikon dan teks di tengah kartu.
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  item.icon,
                  color: Colors.white,
                  size: 30.0,
                ),
                const Padding(padding: EdgeInsets.all(3)),
                Text(
                  item.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  
}
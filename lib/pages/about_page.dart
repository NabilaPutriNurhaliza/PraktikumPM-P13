import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[50], // Ganti warna latar belakang di sini
      appBar: AppBar(
        title: Text(
          "About app",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/images/profile.jpg',
              width: 100,
              height: 100,
            ),
            SizedBox(height: 10),
            Text(
              "Nabila Putri Nurhaliza",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              "NIM: 2106074",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              "Saya merupakan mahasiswa semester 6 di Institut Teknologi Garut Jurusan Teknik Informatika, dan ini pengerjaan tugas praktikum pemrograman mobile saya.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 14),
            ),
            SizedBox(height: 30),
            const Text("itg.ac.id © 2024"),
          ],
        ),
      ),
    );
  }
}

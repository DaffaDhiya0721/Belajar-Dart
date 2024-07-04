import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Batman',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            color: Colors.black,
            margin: EdgeInsets.all(10),
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLNqBGTp2NxnesubY_0GzYQv6XVRNf_WPtGA&s'),
                ),
                Center(
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZq6bO-jbSDA6B7WcRi0AMT0IX1cVZkpEJVQ&s'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_cRRStiL1laNzL-bTsEWZDby3YOktAWCh2w&s'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Batman adalah tokoh pahlawan super fiksi yang diciptakan oleh seniman Bob Kane dan penulis Bill Finger' 
                    'dan diterbitkan oleh DC Comics. Tokoh ini pertama muncul di Detective Comics #27. Identitas asli Batman'
                    'adalah Bruce Wayne, seorang pengusaha yang kaya raya.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.black,
            margin: EdgeInsets.all(10),
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
           Container(
            child: Row(
              children: [
                Image.network(
                    'https://www.shutterstock.com/image-illustration/batman-photo-frem-wall-hanging-600nw-2450824017.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Keterampilan. Tidak seperti pahlawan super kebanyakan, Batman tidak memiliki kekuatan super dan' 
                    'sebagai gantinya memiliki pengetahuan yang luas di bidang ilmu pengetahuan dan teknologi. Batman'
                    'memiliki kondisi fisik di atas manusia normal. Ia tangkas dalam berbagai hal akrobatik dan ahli dalam meloloskan diri.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors. black,
            margin: EdgeInsets.all(10),
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
  }
}
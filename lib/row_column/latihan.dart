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
                      'https://ew.com/thmb/6P6QNt1FRDhF0KHWvFieurkIuz8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/M8DBATM_WB002-2d92fb17538b4e099c695ab717824cbf.jpg'),
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
                    'https://i.pinimg.com/236x/1b/05/ea/1b05eaa67e7121fde5f4170d08902a1c.jpg'),
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
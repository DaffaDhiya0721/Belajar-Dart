import 'package:flutter/material.dart';

class ListExample extends StatelessWidget {
  // var data = [
  //   ('Ujang Albert', '20 Tahun', 'Sumenep'),
  //   ('Max Darso', '22 Tahun', 'Ciparay'),
  //   ('Lorenzo Inun', '21 Tahun', 'Pamengpek'),
  //   ('Mahmud Alexander', '25 Tahun', 'Al Arabia'),
  // ];

  final List<Map<String, dynamic>> data = [
    {'nama': 'Ujang Albert',
     'umur': 18,
     'alamat': 'Sumenep',
     'photo': [
      'https://upload.wikimedia.org/wikipedia/id/thumb/e/e0/Iron_Man_bleeding_edge.jpg/250px-Iron_Man_bleeding_edge.jpg',
      'https://rukminim2.flixcart.com/image/850/1000/xif0q/poster/c/9/d/medium-poster-design-no-3303-ironman-poster-ironman-posters-for-original-imaggbyayfagz4jf.jpeg?q=90&crop=false',
      'https://i.pinimg.com/736x/a1/68/7d/a1687d6a07d8b194e417c4edaf1f1dd0.jpg',
      'https://playcontestofchampions.com/wp-content/uploads/2023/04/champion-iron-man-2023-update.jpg',
     ],
    },
    {'nama': 'Max Darso',
     'umur': 20,
     'alamat': 'Ciparay',
     'photo': [
      'https://upload.wikimedia.org/wikipedia/id/thumb/e/e0/Iron_Man_bleeding_edge.jpg/250px-Iron_Man_bleeding_edge.jpg',
      'https://rukminim2.flixcart.com/image/850/1000/xif0q/poster/c/9/d/medium-poster-design-no-3303-ironman-poster-ironman-posters-for-original-imaggbyayfagz4jf.jpeg?q=90&crop=false',
      'https://i.pinimg.com/736x/a1/68/7d/a1687d6a07d8b194e417c4edaf1f1dd0.jpg',
      'https://playcontestofchampions.com/wp-content/uploads/2023/04/champion-iron-man-2023-update.jpg',
     ],
    },
    {'nama': 'Lorenzo Inun',
     'umur': 22,
     'alamat': 'Pamengpek',
     'photo': [
      'https://upload.wikimedia.org/wikipedia/id/thumb/e/e0/Iron_Man_bleeding_edge.jpg/250px-Iron_Man_bleeding_edge.jpg',
      'https://rukminim2.flixcart.com/image/850/1000/xif0q/poster/c/9/d/medium-poster-design-no-3303-ironman-poster-ironman-posters-for-original-imaggbyayfagz4jf.jpeg?q=90&crop=false',
      'https://i.pinimg.com/736x/a1/68/7d/a1687d6a07d8b194e417c4edaf1f1dd0.jpg',
      'https://playcontestofchampions.com/wp-content/uploads/2023/04/champion-iron-man-2023-update.jpg',
     ],
    },
    {'nama': 'Mahmud Alexander',
     'umur': 25,
     'alamat': 'al Arabia',
     'photo': [
      'https://upload.wikimedia.org/wikipedia/id/thumb/e/e0/Iron_Man_bleeding_edge.jpg/250px-Iron_Man_bleeding_edge.jpg',
      'https://rukminim2.flixcart.com/image/850/1000/xif0q/poster/c/9/d/medium-poster-design-no-3303-ironman-poster-ironman-posters-for-original-imaggbyayfagz4jf.jpeg?q=90&crop=false',
      'https://i.pinimg.com/736x/a1/68/7d/a1687d6a07d8b194e417c4edaf1f1dd0.jpg',
      'https://playcontestofchampions.com/wp-content/uploads/2023/04/champion-iron-man-2023-update.jpg',
     ],
    },
  ];
    @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        return Card(
          color: Color.fromARGB(255, 221, 221, 221),
          margin: EdgeInsets.all(10),
          // color: Colors.blueGrey,
          borderOnForeground: true,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Nama: ${data[index]['nama']}'),
              Text('Umur: ${data[index]['umur']. toString()}'),
              Text('Alamat: ${data[index]['alamat']}'),
              SizedBox(
                height: 150,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: data[index]['photo'].length,
                  itemBuilder: (context, imgIndex) {
                    return Container(
                      margin: EdgeInsets.only(right: 5),
                      child: Image.network(
                        data[index]['photo'][imgIndex],
                        fit: BoxFit.cover,
                        width: 90,
                      ),
                    );
                  } 
                  ),
              )
            ],
          )
        );
      },
    );
  }
}
    
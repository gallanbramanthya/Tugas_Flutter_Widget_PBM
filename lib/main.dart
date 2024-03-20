import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daftar Menu Toko Pedia',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<Menu> menuList = [
    Menu(
      namaMenu: 'Kue Putu',
      hargaMenu: 'Rp 15.000',
      deskripsiMenu: 'Kudapan tradisional Indonesia yang terbuat dari tepung beras dan diisi dengan gula merah. Kue ini dibungkus dengan parutan kelapa dan dikukus dalam tabung bambu.',
      ratingMenu: 5,
      fotoMenu: 'https://th.bing.com/th/id/OIP.5gCQS1vITS97SC06qf12WwHaEK?w=317&h=180&c=7&r=0&o=5&dpr=1.4&pid=1.7',
    ),
    Menu(
      namaMenu: 'Kue Lapis',
      hargaMenu: 'Rp 6.000',
      deskripsiMenu: 'Kue tradisional Indonesia yang terbuat dari tepung beras, tepung kanji, santan, gula pasir, garam, dan pewarna. Kue ini dibuat dengan cara mengukus adonan secara berlapis-lapis dengan warna yang berbeda-beda.',
      ratingMenu: 5,
      fotoMenu: 'https://th.bing.com/th/id/OIP.g7bwIh6Zqzz_UJE5au88ZgHaHC?w=205&h=195&c=7&r=0&o=5&dpr=1.4&pid=1.7',
    ),

    Menu(
      namaMenu: 'Kue Sus',
      hargaMenu: 'Rp 8.000',
      deskripsiMenu: 'Kue kering yang terbuat dari pâte à choux, yaitu adonan tepung terigu, air, garam, dan mentega yang dimasak hingga matang dan berongga. Kue sus biasanya diisi dengan vla, custard, atau krim.',
      ratingMenu: 3,
      fotoMenu: 'data:image/jpeg;base64,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',
    ),

    Menu(
      namaMenu: 'Kue Klepon',
      hargaMenu: 'Rp 5.000',
      deskripsiMenu: 'Kue tradisional Indonesia yang terbuat dari tepung ketan yang dibentuk seperti bola-bola kecil dengan isi gula merah dan ditaburi parutan kelapa.',
      ratingMenu: 4,
      fotoMenu: 'https://i1.wp.com/www.adakuliner.com/wp-content/uploads/2017/11/resep-cara-membuat-kue-klepon-ubi-jalar.jpg?fit=1557%2C964&ssl=1',
    ),

    Menu(
      namaMenu: 'Kue Rainbow',
      hargaMenu: 'Rp 10.000',
      deskripsiMenu: 'kue yang terbuat dari adonan bolu yang diwarnai dengan berbagai warna. Adonan ini kemudian dipanggang atau dikukus secara berlapis-lapis sehingga menghasilkan kue dengan warna yang indah dan menarik.',
      ratingMenu: 4,
      fotoMenu: 'https://th.bing.com/th/id/OIP.uVUEa1RpqQhMaVveF309mAHaE8?w=242&h=180&c=7&r=0&o=5&dpr=1.4&pid=1.7',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Daftar Menu Toko Pedia', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 33, 13, 185)
        ),
      body: ListView.builder(
        itemCount: menuList.length,
        itemBuilder: (context, index) {
          return _buildMenuItem(menuList[index]);
        },
      ),
      ),
    );
  }

  Widget _buildMenuItem(Menu menu) {
    return Card(
      elevation: 2.0,
      margin: EdgeInsets.all(16.0),
      color: Color.fromARGB(255, 162, 197, 244),
      child: Container(
        decoration: BoxDecoration(
        border: Border.all(
        color: const Color.fromARGB(255, 33, 13, 185),
        width: 3.0,
          ),
        borderRadius: BorderRadius.circular(10.0),
        ),
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Image.network(
              menu.fotoMenu,
              fit: BoxFit.cover
            )
            ),
            SizedBox(width: 16.0),
            Expanded(
              flex: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    menu.namaMenu,
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4.0),
                  Text(
                    menu.hargaMenu,
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 4.0),
                  Text(
                    menu.deskripsiMenu,
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                  SizedBox(height: 4.0),
                  Row(
                    children: [
                      for (int i = 0; i < menu.ratingMenu; i++)
                        Icon(
                          Icons.star,
                          color: const Color.fromARGB(255, 168, 139, 14),
                          size: 30.0,
                        ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),);
  }
}

class Menu {
  String namaMenu;
  String hargaMenu;
  String deskripsiMenu;
  int ratingMenu;
  String fotoMenu;

  Menu({
    required this.namaMenu,
    required this.hargaMenu,
    required this.deskripsiMenu,
    required this.ratingMenu,
    required this.fotoMenu,
  });
}
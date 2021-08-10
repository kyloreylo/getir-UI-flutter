import 'package:flutter/material.dart';
import 'package:getir/AnaSayfa.dart';
import 'package:getir/AramaSayfasi.dart';
import 'package:getir/FirsatlarSayfasi.dart';
import 'package:getir/ProfilSayfasi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'getir',
      theme: ThemeData(backgroundColor: Colors.grey, fontFamily: 'Cocon'),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

Widget kategoriSayfasi() {
  return Container(
    child: Text("kategori"),
  );
}

class _MyHomePageState extends State<MyHomePage> {
  int seciliSayfa = 0;
  static List<Widget> sayfalar = <Widget>[
    AnaSayfa(),
    AramaSayfasi(),
    kategoriSayfasi(),
    ProfilSayfasi(),
    Firsatlar(),
  ];

  void sayfaDegistir(int index) {
    setState(() {
      seciliSayfa = index;
    });
  }

  Widget sayfaGoster(int seciliSayfa) {
    if (seciliSayfa == 0) {
      return AnaSayfa();
    }
    if (seciliSayfa == 1) {
      return AramaSayfasi();
    }
    if (seciliSayfa == 2) {
      return kategoriSayfasi();
    }
    if (seciliSayfa == 3) {
      return ProfilSayfasi();
    }
    if (seciliSayfa == 4) {
      return Firsatlar();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: sayfalar.elementAt(seciliSayfa),
      bottomNavigationBar: bottomAppbar(),
    );
  }

  Widget bottomAppbar() {
    return BottomNavigationBar(
      currentIndex: seciliSayfa,
      onTap: (index) {
        sayfaDegistir(index);
      },
      type: BottomNavigationBarType.fixed,
      iconSize: 30,
      fixedColor: Color.fromRGBO(92, 61, 188, 1),
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: SizedBox(
            height: 0,
          ),
        ),
        BottomNavigationBarItem(
          //activeIcon: aramaSayfasi(),
          icon: Icon(Icons.search),
          title: SizedBox(
            height: 0,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.graphic_eq),
          title: SizedBox(
            height: 0,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          title: SizedBox(
            height: 0,
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.store),
          title: SizedBox(
            height: 0,
          ),
        ),
      ],
    );
  }
}

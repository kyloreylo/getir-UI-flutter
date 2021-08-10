import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return anaSayfa();
  }
}

Container adresbar() {
  return Container(
    child: Row(
      children: [
        Container(
          width: 410,
          child: Row(
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {},
              ),
              Text(
                "Ev\t\t",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "İstiklal mahallesi ata sokak no:24 daire: 28",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 11,
                ),
              ),
              IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  padding: EdgeInsets.only(left: 1),
                  onPressed: () {}),
              Container(
                height: 50,
                width: 68,
                color: Color.fromRGBO(255, 211, 0, 1),
                child: Row(
                  children: [
                    Text(
                      "\t\tTVA\n\t\t9 DK",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget firsatlar() {
  return Container(
    height: 200,
    width: 450,
    child: Column(
      children: [
        Flexible(
          fit: FlexFit.tight,
          child: Image.network(
            "https://cekkazan.com.tr/wp-content/uploads/2021/02/ulker-sakiz-sekerleme-den-15-tl-degerinde-getir-yemek-veya-opet-yakit-puan.jpg",
          ),
        ),
      ],
    ),
  );
}

Widget menuler() {
  return Container(
    color: Color.fromRGBO(245, 245, 245, 1),
    padding: EdgeInsets.all(20),
    child: Column(
      children: [
        Row(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(10),
                primary: Color.fromRGBO(92, 61, 188, 1),
                minimumSize: Size(10, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              onPressed: () {},
              child: Text(
                "getir",
                style: TextStyle(
                  color: Color.fromRGBO(255, 211, 0, 1),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(3),
                primary: Colors.white,
                minimumSize: Size(30, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              onPressed: () {},
              child: Text(
                "getiryemek",
                style: TextStyle(
                  color: Color.fromRGBO(92, 61, 188, 1),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(3),
                primary: Colors.white,
                minimumSize: Size(40, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              onPressed: () {},
              child: Text(
                "getirbüyük",
                style: TextStyle(
                  color: Color.fromRGBO(92, 61, 188, 1),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(7),
                primary: Colors.white,
                minimumSize: Size(30, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              onPressed: () {},
              child: Text(
                "getirsu",
                style: TextStyle(
                  color: Color.fromRGBO(92, 61, 188, 1),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(2),
                primary: Colors.white, //Color.fromRGBO(92, 61, 188, 1),
                minimumSize: Size(30, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              onPressed: () {},
              child: Text(
                "getirçarşı",
                style: TextStyle(
                  color: Color.fromRGBO(92, 61, 188, 1),
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

Widget appBar() {
  return AppBar(
    title: Text(
      "getir",
      style: TextStyle(
        color: Color.fromRGBO(255, 211, 0, 1),
        fontSize: 30,
        fontFamily: 'Cocon',
      ),
    ),
    centerTitle: true,
    backgroundColor: Color.fromRGBO(92, 61, 188, 1),
  );
}

Widget kategori() {
  return Container(
    margin: EdgeInsets.all(10),
    //color: Colors.blue,
    child: Column(
      children: [
        Row(
          children: [
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/yeniurunler.PNG"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/indirimler.PNG"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/damacana.PNG"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(-0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/suveicecek.PNG"),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            SizedBox(
              width: 5,
            ),
            Text(
              "Yeni Ürünler",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
            SizedBox(
              width: 40,
            ),
            Text(
              "İndirimler",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
            SizedBox(
              width: 40,
            ),
            Text(
              "Damacana",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
            SizedBox(
              width: 40,
            ),
            Text(
              "Su ve İçecek",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/meyvesebze.PNG"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/firindan.PNG"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/temelgida.PNG"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(-0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/atistirmalik.PNG"),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            SizedBox(
              width: 1,
            ),
            Text(
              "Meyve&Sebze",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
            SizedBox(
              width: 35,
            ),
            Text(
              "Fırından",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
            SizedBox(
              width: 55,
            ),
            Text(
              "Temel Gıda",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
            SizedBox(
              width: 35,
            ),
            Text(
              "Atıştırmalık",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/dondurma.PNG"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/yiyecek.PNG"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/sutvekahvalti.PNG"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(-0),
                ),
                onPressed: () {},
                child: Image.asset("assets/images/fitform.PNG"),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            SizedBox(
              width: 15,
            ),
            Text(
              "Dondurma",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
            SizedBox(
              width: 45,
            ),
            Text(
              "Yiyecek",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
            SizedBox(
              width: 40,
            ),
            Text(
              "Süt & Kahvaltı",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
            SizedBox(
              width: 35,
            ),
            Text(
              "Fit & Form",
              style: TextStyle(
                fontSize: 12,
                color: Color.fromRGBO(154, 154, 154, 1),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

Widget anaSayfa() {
  return SingleChildScrollView(
    child: Container(
      child: Column(
        children: [
          Container(
            // color: Colors.blue,
            child: adresbar(),
          ),
          firsatlar(),
          menuler(),
          kategori(),
        ],
      ),
    ),
  );
}

import 'package:flutter/material.dart';

class AramaSayfasi extends StatelessWidget {
  AramaSayfasi();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              aramaKutusu(),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  "Popüler Aramalar",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          populerArama(),
        ],
      ),
    );
  }
}

Widget populerArama() {
  return Card(
    elevation: 5,
    child: Container(
      margin: EdgeInsets.all(10),
      child: Row(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(10),
              primary: Colors.white,
              minimumSize: Size(10, 40),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            onPressed: () {},
            child: Text(
              "su",
              style: TextStyle(
                color: Color.fromRGBO(92, 61, 188, 1),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(10),
              primary: Colors.white,
              minimumSize: Size(10, 40),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            onPressed: () {},
            child: Text(
              "dondurma",
              style: TextStyle(
                color: Color.fromRGBO(92, 61, 188, 1),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(10),
              primary: Colors.white,
              minimumSize: Size(10, 40),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            onPressed: () {},
            child: Text(
              "süt",
              style: TextStyle(
                color: Color.fromRGBO(92, 61, 188, 1),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(10),
              primary: Colors.white,
              minimumSize: Size(10, 40),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            onPressed: () {},
            child: Text(
              "ekmek",
              style: TextStyle(
                color: Color.fromRGBO(92, 61, 188, 1),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(10),
              primary: Colors.white,
              minimumSize: Size(10, 40),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            onPressed: () {},
            child: Text(
              "yumurta",
              style: TextStyle(
                color: Color.fromRGBO(92, 61, 188, 1),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget aramaKutusu() {
  return Row(
    children: [
      Padding(
        padding: EdgeInsets.all(3),
        child: SizedBox(
          width: 355,
          child: TextFormField(
            decoration: const InputDecoration(
              border: InputBorder.none,
              icon: Icon(
                Icons.search,
                color: Color.fromRGBO(92, 61, 188, 1),
              ),
              hintText: 'Ürün Ara',
            ),
          ),
        ),
      ),
      IconButton(
        icon: Icon(
          Icons.mic_outlined,
          color: Color.fromRGBO(92, 61, 188, 1),
        ),
        onPressed: () {},
      )
    ],
  );
}

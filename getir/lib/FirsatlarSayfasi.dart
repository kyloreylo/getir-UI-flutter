import 'package:flutter/material.dart';

class Firsatlar extends StatefulWidget {
  @override
  _FirsatlarState createState() => _FirsatlarState();
}

class _FirsatlarState extends State<Firsatlar> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Color.fromRGBO(240, 240, 240, 1),
        child: Column(
          children: [
            Row(
              children: [
                Card(
                  elevation: 4,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    //padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(15),
                            shadowColor: Colors.purple,
                            primary: Colors.white,
                            onSurface: Color.fromRGBO(92, 61, 188, 1),
                            onPrimary: Color.fromRGBO(92, 61, 188, 1),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Kampanyalar",
                            style: TextStyle(
                                color: Color.fromRGBO(92, 61, 188, 1)),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(15),
                            shadowColor: Colors.purple,
                            primary: Colors.white,
                            onSurface: Color.fromRGBO(92, 61, 188, 1),
                            onPrimary: Color.fromRGBO(92, 61, 188, 1),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Duyurular",
                            style: TextStyle(
                                color: Color.fromRGBO(92, 61, 188, 1)),
                          ),
                        ),
                        SizedBox(
                          width: 42,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Card(
                  margin: EdgeInsets.all(14),
                  color: Colors.white,
                  // margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 35,
                        child: RaisedButton(
                          elevation: 2,
                          color: Colors.white,
                          padding: EdgeInsets.all(1),
                          //shape: BorderRad,
                          onPressed: () {},
                          child: Icon(
                            Icons.add,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            size: 20,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Kampanya Kodu Ekle",
                        style: TextStyle(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        width: 176,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            firsatKuponu(),
            SizedBox(
              height: 10,
            ),
            firsatKuponu(),
            SizedBox(
              height: 10,
            ),
            firsatKuponu(),
            SizedBox(
              height: 10,
            ),
            firsatKuponu(),
            SizedBox(
              height: 10,
            ),
            firsatKuponu(),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}

Widget firsatKuponu() {
  return Row(
    children: [
      Card(
        margin: EdgeInsets.all(5),
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 250.0,
                    width: 400.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/indirimafis.PNG'),
                        fit: BoxFit.contain,
                      ),
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Size ve şu ana özel %50 indirim!",
                    style: TextStyle(
                      color: Color.fromRGBO(92, 61, 188, 1),
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(),
                ],
              ),
              Row(
                children: [
                  Text(
                    "30'TL ye kadar olan siparişlerinizde %50 indirim uygulanır.",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    ],
  );
}

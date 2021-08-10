import 'package:flutter/material.dart';

class ProfilSayfasi extends StatefulWidget {
  @override
  _ProfilSayfasiState createState() => _ProfilSayfasiState();
}

class _ProfilSayfasiState extends State<ProfilSayfasi> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(1),
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          iconSize: 90,
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(Icons.person),
                          onPressed: () {},
                        ),
                        Text("Hüseyin Ablay"),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(Icons.mail),
                          onPressed: () {},
                        ),
                        Text("elliotangela1@gmail.com"),
                        SizedBox(
                          width: 135,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(Icons.phone_android),
                          onPressed: () {},
                        ),
                        Text("+90 (541) 483-8115"),
                        SizedBox(
                          width: 181,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(
                            Icons.location_on_outlined,
                          ),
                          onPressed: () {},
                        ),
                        Text("Adreslerim"),
                        SizedBox(
                          width: 230,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(Icons.favorite),
                          onPressed: () {},
                        ),
                        Text("Favori Ürünüm"),
                        SizedBox(
                          width: 208,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(
                            Icons.local_mall_outlined,
                          ),
                          onPressed: () {},
                        ),
                        Text("Geçmiş Siparişlerim"),
                        SizedBox(
                          width: 170,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(
                            Icons.payment_outlined,
                          ),
                          onPressed: () {},
                        ),
                        Text("Ödeme Yöntemlerim"),
                        SizedBox(
                          width: 166,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(
                            Icons.request_quote_outlined,
                          ),
                          onPressed: () {},
                        ),
                        Text("Fatura Bilgilerim"),
                        SizedBox(
                          width: 190,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(
                            Icons.lock,
                          ),
                          onPressed: () {},
                        ),
                        Text("Şifremi Değiştir"),
                        SizedBox(
                          width: 200,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(
                            Icons.notifications_on_sharp,
                          ),
                          onPressed: () {},
                        ),
                        Text("İletişim Tercihleri"),
                        SizedBox(
                          width: 185,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(
                            Icons.help_outline_outlined,
                          ),
                          onPressed: () {},
                        ),
                        Text("Yardım"),
                        SizedBox(
                          width: 257,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 407,
                  child: Card(
                    child: Row(
                      children: [
                        IconButton(
                          color: Color.fromRGBO(92, 61, 188, 1),
                          icon: Icon(
                            Icons.logout,
                          ),
                          onPressed: () {},
                        ),
                        Text("Çıkış Yap"),
                        SizedBox(
                          width: 245,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text("Dil - Language"),
                  ],
                ),
                Container(
                  width: 407,
                  child: Card(
                    elevation: 2,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text("Türkçe"),
                        SizedBox(
                          width: 295,
                        ),
                        IconButton(
                            iconSize: 11,
                            color: Color.fromRGBO(92, 61, 188, 1),
                            icon: Icon(Icons.arrow_forward_ios),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 50,
                  width: 407,
                  child: Card(
                    elevation: 2,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text("Versiyon"),
                        SizedBox(
                          width: 295,
                        ),
                        Text(
                          "2.7.5",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

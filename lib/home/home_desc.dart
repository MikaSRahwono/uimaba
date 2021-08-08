import 'package:flutter/material.dart';

class HomeDesc extends StatelessWidget {
  const HomeDesc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      child: Stack(
          children: [
            Container(
              height: screenSize.height * 0.30,
              decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50)
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 60, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "UI MABA",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40
                    ),
                  ),
                  Text(
                    "Mau keliling UI tapi tidak tahu jalan? Ingin tahu tempat-tempat ikonis di UI? Ingin tahu fakultas2 yang ada di UI? Semua pertanyaanmu akan terjawab di halaman ini. Ayo, makin kenal dengan kampus kita!",
                  )
                ],
              ),
            ),
          ]
      ),
    );
  }
}

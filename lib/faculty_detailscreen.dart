import 'package:flutter/material.dart';
import 'package:testuimaps_ver1/data/faculty_data.dart';

class FacultyDetailScreen extends StatelessWidget {
  final Faculty fakultas;
  const FacultyDetailScreen({
    Key? key,
    required this.fakultas

  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        elevation: 0,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 75,
                width: screenSize.width,
                margin: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(35),
                    bottomLeft: Radius.circular(35)
                  )
                ),
                child: Center(
                  child: Text(
                    "${fakultas.nama}",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ), // Judul
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("${fakultas.gedungIMG}"),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Deskripsi",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      "${fakultas.deskripsi}"
                    , style: TextStyle(
                      fontSize: 16
                    ),
                    ),
                  ],
                )
              ),
              Padding(
                  padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        "Alamat",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                        "${fakultas.alamat}",
                      style: TextStyle(
                          fontSize: 16
                      ),
                    )

                  ],
                ),
              ),
              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}

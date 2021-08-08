import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testuimaps_ver1/data/faculty_data.dart';
import 'package:testuimaps_ver1/faculty_detailscreen.dart';

class FacultyList extends StatelessWidget {
  const FacultyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(20),
        child: GridView.builder(
            itemCount: 10,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2
            ),
            itemBuilder: (context, index) => ItemStyle(
              fakultas: dataFakultas[index],
            ))
    );
  }
}

class ItemStyle extends StatelessWidget {
  final Faculty fakultas;
  const ItemStyle({
    Key? key,
    required this.fakultas,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(1),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 0, 10, 10),
        child: InkWell(
          onTap: (()=>{
            Navigator.push(context, MaterialPageRoute(builder: (context) => FacultyDetailScreen(fakultas: fakultas,)))
          }),
          child: Container(
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                          fakultas.makaraIMG,
                        width: 120,
                      ),
                      SizedBox(height: 10,),
                      Text(
                          "${fakultas.acronim}",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ],
                  )
              )
          ),
        ),
      ),
    );
  }
}
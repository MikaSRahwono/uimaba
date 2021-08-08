import 'package:flutter/material.dart';
import 'package:testuimaps_ver1/data/faculty_data.dart';

class GaleriMenu extends StatelessWidget {
  const GaleriMenu({
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: ListView.builder(
        itemCount: dataFakultas.length,
          itemBuilder: (context, index) {
            return Padding(
                padding: EdgeInsets.all(8),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(dataFakultas[index].gedungIMG),
              ),
            );
          }
      ),
    );
  }
}
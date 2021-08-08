import 'package:flutter/material.dart';
import 'package:testuimaps_ver1/data/landmark_data.dart';

class LandmarkMenu extends StatelessWidget {
  const LandmarkMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 7,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 1
        ),
        itemBuilder: (context, index) => LandmarkItems(landmark: dataLandmark[index],));
  }
}

class LandmarkItems extends StatelessWidget {
  final Landmark landmark;
  const LandmarkItems({
    Key? key,
    required this.landmark
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 20),
      width: screenSize.width * 0.9,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset("${landmark.image}"),
            ),
            SizedBox(height: 20,),
            Text(
              "${landmark.nama}",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25
              ),
            ),
          ],
        ),
      ),
    );
  }
}

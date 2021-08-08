import 'package:flutter/material.dart';
import 'package:testuimaps_ver1/home/home_menus/faculty_list.dart';
import 'package:testuimaps_ver1/home/home_menus/galeri.dart';
import 'package:testuimaps_ver1/home/home_menus/landmark_menu.dart';
import 'package:testuimaps_ver1/home/home_menus/ui_maps.dart';


class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = ["Maps", "Fakultas", "Landmark", "Galeri"];
  List<Widget> categoriesWidget = <Widget>[
    Expanded(child: UIMaps()),
    Expanded(child: FacultyList()),
    Expanded(child: LandmarkMenu()),
    Expanded(child: GaleriMenu())
  ];
  int selected = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 30, 8, 20),
          child: SizedBox(
              height: 30,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: categories.length,
                  itemBuilder: (context, index) =>
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            selected = index;
                          });
                        },
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Column(
                                  children: [
                                    Text(
                                      categories[index],
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Container(
                                      height: 3,
                                      width: 30,
                                      color: selected == index ? Colors.black : Colors.transparent,
                                      margin: EdgeInsets.only(top: 3),
                                    ),
                                  ]
                              ),
                            ),
                          ],
                        ),
                      )
              )
          ),
        ),
        categoriesWidget.elementAt(selected)
      ],
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testuimaps_ver1/home/home_categories.dart';
import 'package:testuimaps_ver1/home/home_desc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            HomeDesc(),
            Expanded(child: Categories())
          ],
        )
    );
  }
}
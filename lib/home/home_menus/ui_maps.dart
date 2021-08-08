import 'package:flutter/material.dart';

class UIMaps extends StatelessWidget {
  const UIMaps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(20)
        ),
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Image.asset("assets/peta_ui.png"),
              Image.asset("assets/legenda_peta_ui.png"),
            ],
          ),
        ),
      ),
    );
  }
}

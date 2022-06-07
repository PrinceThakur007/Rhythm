import 'package:flutter/material.dart';
import 'package:rhythm/Utils/Strings/AppStrings.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          child: Container(
            height: 500,
            width: 300,
            child: Column(children: [Text(AppStrings.welcomeTo)]),
          ),
        ),
      ),
    );
  }
}

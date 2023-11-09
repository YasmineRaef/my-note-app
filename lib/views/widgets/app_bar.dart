import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/required_icon.dart';

class AppBarCustom extends StatelessWidget {
  const AppBarCustom(
      {super.key, required this.appBarText, required this.myIconData});

  final String appBarText;
  final IconData myIconData;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          appBarText,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
        ),
        MyIcon(
          myIcon: myIconData,
        ),
      ],
    );
  }
}

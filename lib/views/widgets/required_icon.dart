import 'package:flutter/material.dart';

class MyIcon extends StatelessWidget {
  const MyIcon({super.key, required this.myIcon});

  final IconData myIcon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.blue.withOpacity(.5),
        borderRadius: BorderRadius.circular(17),
      ),
      child: Icon(
        myIcon,
        size: 30,
      ),
    );
  }
}

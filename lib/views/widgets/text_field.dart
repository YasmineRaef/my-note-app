import 'package:flutter/material.dart';

class TextFieldCustom extends StatelessWidget {
  const TextFieldCustom({super.key, required this.hintText, this.sizeBox = 1});

  final String hintText;
  final int sizeBox;

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Colors.purple,
      maxLines: sizeBox,
      decoration: InputDecoration(
          hintText: hintText,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: const BorderSide(),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          )),
    );
  }
}

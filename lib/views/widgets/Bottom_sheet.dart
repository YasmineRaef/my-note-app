import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:notes_app/views/widgets/save_button.dart';
import 'package:notes_app/views/widgets/text_field.dart';

class BottomSheetAdding extends StatelessWidget {
  const BottomSheetAdding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Gap(20),
            TextFieldCustom(hintText: "Title"),
            Gap(20),
            TextFieldCustom(
              hintText: "Content",
              sizeBox: 5,
            ),
            Gap(40),
            SaveButton(
              title: "Add",
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:notes_app/views/widgets/app_bar.dart';
import 'package:notes_app/views/widgets/save_button.dart';
import 'package:notes_app/views/widgets/text_field.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        children: [
          Gap(80),
          AppBarCustom(
            appBarText: "Edit Note",
            myIconData: Icons.edit,
          ),
          Gap(50),
          TextFieldCustom(
            hintText: "Title",
          ),
          Gap(30),
          TextFieldCustom(
            hintText: "Content",
            sizeBox: 5,
          ),
          Gap(30),
          SaveButton(
            title: "Save Changes",
          ),
        ],
      ),
    );
  }
}

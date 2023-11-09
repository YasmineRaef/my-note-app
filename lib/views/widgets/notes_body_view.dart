import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_list_view.dart';
import 'app_bar.dart';
import 'package:gap/gap.dart';

class NotesBodyView extends StatelessWidget {
  const NotesBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(15),
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Column(
          children: [
            Gap(80),
            AppBarCustom(
              appBarText: "Notes",
              myIconData: Icons.search,
            ),
            Expanded(
              child: NotesListView(),
            ),
          ],
        ),
      ),
    );
  }
}

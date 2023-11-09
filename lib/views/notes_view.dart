import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/Bottom_sheet.dart';
import 'package:notes_app/views/widgets/notes_body_view.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              context: context,
              builder: (context) {
                return const BottomSheetAdding();
              });
        },
        child: const Icon(
          Icons.add,
          size: 40,
        ),
      ),
      body: const NotesBodyView(),
    );
  }
}

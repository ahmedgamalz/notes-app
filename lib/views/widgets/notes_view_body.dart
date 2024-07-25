import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_appBar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          CustomAppBar()
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(children: [
            Text(
              'Notes',
              style: TextStyle(fontSize: 30),
            ),
            Spacer(),
            CustomSearchIcon(),
          ])
        ],
      ),
    );
  }
}

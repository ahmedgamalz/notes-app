import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_appBar.dart';
import 'package:notes_app/views/widgets/custom_textField.dart';

class EditNotesViewBody extends StatelessWidget {
  const EditNotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(hint: 'title'),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: 'content',
            maxlines: 5,
          )
        ],
      ),
    );
  }
}

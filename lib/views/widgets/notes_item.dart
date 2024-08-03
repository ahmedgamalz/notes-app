import 'package:flutter/material.dart';
import 'package:notes_app/views/edit_notes_view.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(
          builder: (context) {
            return const EditNotesView();
          },
        ));
      },
      child: Container(
        padding: EdgeInsets.only(top: 24, left: 24, bottom: 24),
        decoration: BoxDecoration(
            color: Color(0xffFFCD79), borderRadius: BorderRadius.circular(24)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Flutter tips',
                style: TextStyle(color: Colors.black, fontSize: 32),
              ),
              subtitle: Text(
                'Build your career with Tharwat Samy',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.5), fontSize: 18),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 32,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Text(
                'July 25,2024',
                style: TextStyle(color: Colors.black.withOpacity(0.5)),
              ),
            )
          ],
        ),
      ),
    );
  }
}

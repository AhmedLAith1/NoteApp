import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';
import 'package:note_app/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const CustomAppbar(
          titel: 'Note',
          icon: Icons.search,
        ),
        const Expanded(child: NotesListView()),
      ],
    );
  }
}

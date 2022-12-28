import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';
import 'package:note_app/views/widgets/custom_icon.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CustomAppbar(titel: 'Edit Note', icon: Icons.check),
        Padding(
          padding: EdgeInsets.only(top: 16.0, left: 16, right: 16),
          child: CustomTextField(
            hint: 'titel',
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 16.0, left: 16, right: 16),
          child: CustomTextField(
            hint: 'content',
            maxLine: 5,
          ),
        ),
      ],
    );
  }
}

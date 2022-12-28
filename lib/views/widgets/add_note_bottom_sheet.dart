import 'package:flutter/cupertino.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
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

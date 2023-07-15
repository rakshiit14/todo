import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text('Lists to be displayed'),
      trailing: Checkbox(
        value: false,
        onChanged: (value) => true,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_2/screens/components/task_list.dart';

import 'add_task_button.dart';
import 'app_welcome.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Welcome(name:'Aloosh' , avatar: 'assets/icons/avatar.png'),
        AddTaskButton(),
        TaskList(),
      ],
    );
  }
}

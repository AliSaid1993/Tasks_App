import 'package:flutter/material.dart';
import 'package:flutter_2/screens/components/task_form.dart';

class AddTaskButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: ()=> showDialog(
          builder: (BuildContext context){
            return TaskForm();
          },
        context: context,
      ),
      child:  Icon(Icons.add),
      backgroundColor: Colors.pink,
    );
  }
}

import 'package:flutter/material.dart';

import '../models/task.dart';

class TaskProvider extends ChangeNotifier {
  // ادارة الحالة للتطبيق
  List<Task> _tasks = [
    Task(
        title: 'my first task',
        completed: false,
    )
  ];

  List<Task> get tasks{
    return _tasks;
  }

  void addTask(task){
    _tasks.add(task);
    notifyListeners();
  }
  
  void removeTask(index){
   _tasks.remove(index);
    notifyListeners();
  }
  void changeTaskComplated(index){
    _tasks[index].completed=! _tasks[index].completed;
    notifyListeners();
  }
}

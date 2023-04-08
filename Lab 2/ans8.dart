import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('Enter an option:');
    print('1. Add a task');
    print('2. Remove a task');
    print('3. View tasks');
    print('4. Exit');

    String input = stdin.readLineSync() ?? '';
    int option = int.tryParse(input) ?? 0;

    switch (option) {
      case 1:
        addTask(tasks);
        break;
      case 2:
        removeTask(tasks);
        break;
      case 3:
        viewTasks(tasks);
        break;
      case 4:
        print('Goodbye!');
        return;
      default:
        print('Invalid option.');
    }
  }
}

void addTask(List<String> tasks) {
  print('Enter a task:');
  String task = stdin.readLineSync() ?? '';
  tasks.add(task);
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print('There are no tasks to remove.');
    return;
  }

  print('Select a task to remove:');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }

  String input = stdin.readLineSync() ?? '';
  int index = int.tryParse(input) ?? 0;

  if (index < 1 || index > tasks.length) {
    print('Invalid task index.');
    return;
  }

  tasks.removeAt(index - 1);
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('There are no tasks.');
    return;
  }

  print('Tasks:');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }
}

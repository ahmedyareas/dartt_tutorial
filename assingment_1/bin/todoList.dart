class TodoApp {
  List<String> tasks = [];

  void addTask(String task) {
    tasks.add(task);
    print('Task added: $task');
  }

  void removeTask(String task) {
    if (tasks.contains(task)) {
      tasks.remove(task);
      print('Task removed: $task');
    } else {
      print('Task not found: $task');
    }
  }

  void viewTasks() {
    print('Your tasks:');
    for (var task in tasks) {
      print(task);
    }
  }
}

void main() {
  var todoApp = TodoApp();

  todoApp.addTask('Buy groceries');
  todoApp.addTask('Do laundry');
  todoApp.viewTasks();

  todoApp.removeTask('Buy groceries');
  todoApp.viewTasks();
}

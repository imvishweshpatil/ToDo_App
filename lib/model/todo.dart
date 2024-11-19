class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 't1', isDone: true),
      ToDo(id: '02', todoText: 't2', isDone: true),
      ToDo(id: '04', todoText: 't3'),
      ToDo(id: '05', todoText: 't5'),
      ToDo(id: '06', todoText: 't6'),
    ];
  }
}
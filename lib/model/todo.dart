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
      ToDo(id: '01', todoText: 'Thể dục buổi sáng', isDone: true ),
      ToDo(id: '02', todoText: 'Mua hàng tạp hóa', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Họp nhóm', ),
      ToDo(id: '05', todoText: 'Làm việc trên app todolist trong 2 giờ', ),
      ToDo(id: '06', todoText: 'Ăn tối với bạn', ),
    ];
  }
}
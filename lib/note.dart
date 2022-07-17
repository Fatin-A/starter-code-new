class Note {
  final dynamic userId;
  String? title;
  String? content;

  Note({this.userId = 0, this.title = '', this.content = ''});

  Note.fromJson(Map<String, dynamic> json)
      : this(
            userId: json['id'], title: json['title'], content: json['content']);

  Map<String, dynamic> toJson() =>
      {'id': userId, 'title': title, 'content': content};
}

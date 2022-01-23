class Quiz {
  String title;
  List<String> candidates;
  int answer;
  String filePath;

  Quiz({required this.title, required this.candidates, required this.answer, required this.filePath});

  Quiz.fromMap(Map<String, dynamic> map)
      : title = map['title'],
        candidates = map['candidates'],
        answer = map['answer'],
        filePath = map['filePath'];
}

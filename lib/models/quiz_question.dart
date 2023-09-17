class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle(); //create a new list based of the old list. With this operation the old list will be untouched. The shuffle() method changes the original list unlike the map().
    return shuffledList; //in order to return the value, we created a final variable and then shuffle it.
  }
}
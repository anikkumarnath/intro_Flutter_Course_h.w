void main() {
  manageFunction();
}

void manageFunction() {
  print('find the total : ${numberReturn()}');

  print('find the total double : ${numberReturn1()}');

  print('find the total String : ${stringReturn()}');
}

int numberReturn() {
  num number1 = 90;
  num number2 = 73485784.8998;
  return ((number1 + number2).toInt());
}

double numberReturn1() {
  num number1 = 90;
  num number2 = 73485784.8998;
  return (number1 + number2).toDouble();
}

String stringReturn() {
  String name = 'Anik Kumar Nath';
  String posting = 'Trainee';
  return (name + " " + posting);
}

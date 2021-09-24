void main() {
  calculator();
}

void calculator() {
  num number1 = 56.9938;
  num number2 = 90.7283728;
  add(number1, number2);
  sub(number1, number2);
  mult(number1, number2);
  div(number1, number2);
  mod(number1, number2);
}

void add(num number1, num number2) {
  num num1 = number1;
  num num2 = number2;
  print('find add : ${num1 + num2}');
}

void sub(num number1, num number2) {
  num num1 = number1;
  num num2 = number2;
  print('find sub : ${num1 - num2}');
}

void mult(num number1, num number2) {
  print('find mult : ${number1 * number2}');
}

void div(num number1, num number2) {
  print('find div : ${number1 / number2}');
}

void mod(num number1, num number2) {
  num num1 = number1;
  num num2 = number2;

  print('find mod : ${num1 % num2}');
}

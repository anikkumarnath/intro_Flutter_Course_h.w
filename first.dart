void main() {
  // Introduction
  int number = 90;
  double number1 = 45.898;
  num number3 = 263652.77;
  num number4 = 734738473;
  int total =
      number.toInt() + number1.toInt() + number3.toInt() + number4.toInt();
  double total1 = number1 + number3 + number4 + number;
  num total2 = number1 + number3 + number4 + number;
  print(
      'Inteser Total : $total \n Double Total : $total1 \n Number total : $total2');
  // String Operation
  String name = 'Anik Kumar Nath';
  String address = ' Boikali ';
  String position = ' Student ';
  String Location = ' Khulna ';
  String empty = '';
  int name_length = name.length;
  int address_length = address.length;
  int position_length = position.length;
  int posting_length = Location.length;
  print(
      '\n\nName_length = $name_length \n Address_length : $address_length \n Position_length : $position_length \n posting_length : $posting_length');
  // upper case value print

  print(
      '\n\nName : ${name.toUpperCase()} \n Address : ${address.toUpperCase()} \n Position : ${position.toUpperCase()} \n Posting : ${Location.toUpperCase()}');

  // String add

  print(
      '\nPersonal info : ${(name + ', ' + address + ', ' + position + ', ' + Location).toUpperCase()}');

  // String indexing
  print('\nFirst name : ${name.substring(0, 4)}');

  // string compaire

  int isEqual = name.compareTo(address);

  print('\nString compaire : $isEqual');

  bool isNull = empty.isEmpty;

  print('\nString isNull = $isNull ');

  //lower case string operation

  print(
      '\nPersonal info : ${(name + ', ' + address + ', ' + position + ', ' + Location).toLowerCase()}');

  //Normal case string operation

  print(
      '\nPersonal info : ${(name + ', ' + address + ', ' + position + ', ' + Location)}');
}

class Information {
  String name = "Anik Kumar Nath";
  num salary = 10000;
  num bonus = 89384;
  num vat = 34.278372;

  void function() {
    print('print my name : $name');
  }

  void information() {
    String name = "Anik Kumar Nath";
    String address = "boikali";
    String place = 'Khulna';
    String position = 'Trainee';

    print(
        'Upper case information : ${("\n\tname : " + name + " " + "\n\tAddress : " + address + " " + "\n\tPlace : " + place + " " + "\n\tposition : " + position).toUpperCase()}\n');
    print(
        'Lower case information : ${("\n\tname : " + name + " " + "\n\tAddress : " + address + " " + "\n\tPlace : " + place + " " + "\n\tposition : " + position).toLowerCase()}');
  }

  void salaryTotal() {
    print('Total salary : ${salary + bonus + vat}');
  }
}

void main() {
  // class object declaration
  Information information = new Information();
  // class function access by class object
  information.function();
  information.salaryTotal();
  information.information();
}

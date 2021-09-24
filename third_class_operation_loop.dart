class PersonalInformation {
  List<String> information = [
    'Anik Kumar Nath',
    'Boikali',
    'khulna',
    'shatrasta mor',
    'Trainee',
  ];
  void info() {
    var i;
    for (i = 0; i < information.length; i++) {
      if (i == 0) {
        print("Name : ${information[i]}");
      } else if (i == 1) {
        print("Address : ${information[i]}");
      } else if (i == 2) {
        print("Place : ${information[i]}");
      } else if (i == 3) {
        print("Posting : ${information[i]}");
      } else if (i == 4) {
        print("Position : ${information[i]}");
      } else {
        print("end the loop");
      }
    }
  }
}

void main() {
  PersonalInformation personalInformation = new PersonalInformation();
  personalInformation.info();
}

void information() {
  String name = "Anik Kumar Nath";
  String address = "Boikali";
  String posting = "khulna";
  String place = "Shatrastaer mor";
  String position = "Trainee";

  print(
      'Personal information : \n name : $name \n address : $address \n posting : $posting \n place : $place \n Position : $position');
}

void salary() {
  num salary = 300000;
  num livealounc = 56909;
  num foodalounc = 938493.909;
  num bonus = 8989898.8878;

  print('total Salary : ${salary + livealounc + foodalounc + bonus}');
}

void main() {
  information();
  salary();
}

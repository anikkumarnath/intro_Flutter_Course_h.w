class Operation {
  Operation(
      {this.name = "",
      this.address = "",
      this.place = "",
      this.position = "",
      this.salary = 0,
      this.foodalounc = 0,
      this.livealounc = 0,
      this.bonus = 0});
  String name;
  String address;
  String position;
  String place;
  num salary;
  num foodalounc;
  num livealounc;
  num bonus;

  void informationReturn() {
    print(
        "Personal information : \n ${"Name : " + name + "\n" + "Address : " + address + "\n" + "Position : " + position + "\n" + "Place : " + place + "\n"}");
  }

  void totalSalary() {
    print("Total Salary : ${salary + foodalounc + livealounc + bonus}");
  }
}

void main() {
  String name = "Anik Kumar Nath";
  String address = "Boikali";
  String place = "Khulna";
  String position = "Trainee";
  num salary = 232323;
  num foodalounc = 89.93;
  num livealounc = 8348.4959;
  num bonus = 892839;
  Operation operation1 = new Operation(
      name: name,
      address: address,
      place: place,
      position: position,
      salary: salary,
      foodalounc: foodalounc,
      livealounc: livealounc,
      bonus: bonus);

  operation1.informationReturn();
  operation1.totalSalary();
}

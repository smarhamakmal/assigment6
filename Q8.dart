void main() {
  List<Map<String,dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.retainWhere((user) => user['eligible']!);
   
  print(usersEligibility);
}
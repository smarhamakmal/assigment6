void printPositiveNumbers(List<int> originalList) {
  List<int> positiveNumbers = originalList.where((number) => number > 0).toList();
  print(positiveNumbers);
}

void main() {
  List<int> originalList = [-2, 3, -5, 6, -1, 4, 0];
  
  print("Original list: $originalList");
  printPositiveNumbers(originalList);
}
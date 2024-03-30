void printOddNumbers(List<int> originalList) {
  List<int> oddNumbers = originalList.where((number) => number %2 != 0).toList();
  print(oddNumbers);
}

void main() {
  List<int> originalList = [1,2,3,4,5,6,7,8,];
  
  print("Original list: $originalList");
  printOddNumbers(originalList);
}
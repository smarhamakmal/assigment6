import 'dart:collection';

List<String> removeDuplicates(List<String> originalList) {
  // Using LinkedHashSet to remove duplicates while preserving order
  LinkedHashSet<String> uniqueSet = LinkedHashSet<String>.from(originalList);
  // Converting the set back to a list
  return uniqueSet.toList();
}

void main() {
  List<String> originalList = ['apple', 'orange', 'apple', 'banana', 'orange', 'grape'];
  List<String> newList = removeDuplicates(originalList);

  print('Original list: $originalList');
  print('List without duplicates: $newList');
}
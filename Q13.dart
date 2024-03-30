import 'dart:collection';

List<int> uniqueList(List<int> originalList) {
  LinkedHashSet<int> uniqueSet = LinkedHashSet<int>.from(originalList);
  return uniqueSet.toList();
}
void main(){
  List<int> originalList = [1,2,5,2,3,4,3,5,6];
  List<int> newList = uniqueList(originalList);

  print('Original List: $originalList');
  print('List with unique element: $newList');
}
void printFirstNElements(List list, int n) {
  n = (n < list.length) ? n : list.length;
  
  List newList = list.take(n).toList();

  print(newList);
}

void main() {
  List originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;

  printFirstNElements(originalList,n);
}
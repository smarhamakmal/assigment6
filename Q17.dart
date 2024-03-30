void main(){
  List<int> originalList=[1,2,3,4,5,6];
  List<int> newList=squareListElements(originalList);
  print(newList);
}
List<int>squareListElements(List<int>list){
  return list.map((item) => item*item).toList();
}

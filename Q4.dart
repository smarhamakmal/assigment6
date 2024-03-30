void main(){
  List<int> numbers = [10, 5, 20, 8, 15, 3, 25];
  var minMax = findMinMax(numbers);
  print('Smallest number: ${minMax[0]}');
  print('Greatest number: ${minMax[1]}');
}

List<int> findMinMax(List<int> numbers) {
  if (numbers.isEmpty) {
    return [0, 0];
  }
  int minNum = numbers.reduce((curr, next) => curr < next ? curr : next);
  int maxNum = numbers.reduce((curr, next) => curr > next ? curr : next);
  return [minNum,maxNum];
}
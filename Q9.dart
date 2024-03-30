import 'dart:math' as math;
void main(){
  List <int> numbers =[10,20,30,40,5,80,50];
  int maxValue = numbers.reduce(math.max);
  print('the maximum Value is: $maxValue');

}
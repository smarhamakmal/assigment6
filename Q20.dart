void main(){
  Map<String,dynamic> car = {
    'brand':'Toyota',
    'color':'red',
    'isSedan':true
  };
  if(car['isSedan'] == true && car['color'] == 'red') {
    print('Match');
  } else{
    print('No Match');
  }

}
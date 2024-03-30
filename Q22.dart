void main(){
  Map<String,dynamic> productNames = {
    'shampoo':40,
    'conditioner':99,
    'facewash':50,
    'perfume' :60,
    'apple' :10
  };
  if(productNames.containsKey('apple')) {
    print('Product Found');
  } else{
    print('Product Not Found');
  }

}
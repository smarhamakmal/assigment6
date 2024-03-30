void main(){
  Map<String,dynamic> product = {
    'name':'John',
    'price':99,
    'quantity':50
  };
  if(product['quantity'] > 0) {
    print('stock');
  } else{
    print('Out of stock');
  }

}
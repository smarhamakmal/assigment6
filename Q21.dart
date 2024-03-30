void main(){
  Map<String,dynamic> user = {
    'name':'one',
    'isAdmin':true,
    'isActive':true
  };
  if(user['isAdmin'] == true && user['isActive'] == true) {
    print('Active Admin');
  } else{
    print('Not An Active Admin');
  }

}
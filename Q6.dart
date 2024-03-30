void main(){
  Map pakistan={
    'Capital city':'Islamabad',
    'Currency':'Pkr',
    'Language':'Urdu'
  };
  Map turkey={
    'Capital city':'Ankara',
    'Currency':'Lira',
    'Language':'Turkish'
  };
    Map saudiaArabia={
    'Capital city':'Riyadh',
    'Currency':'Riyal',
    'Language':'Arabic'
  };
  Map world = {"Pakistan":pakistan,"Turkey":turkey,"SaudiaArabia":saudiaArabia};
  print(world['SaudiaArabia']);

}
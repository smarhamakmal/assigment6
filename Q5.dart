void main(){
  Map<String, String> contacts = {
    "Meezab":"033535",
    "Arham":"033411",
    "Usman":"030056",
    "Abuzar":"034561",
    "Anas":"0324234",
  };
  print("Contacts:$contacts");

  List<String> KeysWithLenghtfour = contacts.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $KeysWithLenghtfour");
  
}
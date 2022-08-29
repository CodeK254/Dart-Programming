void main(){
  //Declaring a list data type.
  List items;

  //Initializing a list data type.
  items = ["Rice", "Beans", "Peas", "Unga", "Sukuma wiki"];

  //Printing the list data type.
  print("\nList of items is: ${items}\n");

  //Printing selected elements in the list.
  print("\nThe first element in the list is ${items[0]}");
  print("\nThe last element in the list is ${items.last}");
  print("\nThe thirs element in the list is ${items[2]}");
  print("\nthe fourth elementin the list is ${items[3]}\n");

  bool islistempty = items.isNotEmpty;
  int lengthoflist = items.length;

  print(islistempty);
  print(lengthoflist);
}
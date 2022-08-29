void main(){
  //Declaring a Map data type.
  Map bio_data;

  //Initialize the Map variable.
  bio_data = {'Name':'Titus Kariuki','Age':21,'Home Town':'Nairobi','Marital Status':'Single','disabled': false};

  //Printing the Map variable.
  print("\nThe Mapped elements are: $bio_data\n");

  //Printing selected Map elements.
  print("My Bio-Data:");
  print("\tName : ${bio_data['Name']}");
  print("\tAge : ${bio_data['Age']}");
  print("\tHometown : ${bio_data['Home Town']}");
  print("\tMarital Status : ${bio_data['Marital Status']}");
  print("\tDisable: ${bio_data['disabled']}\n");
}
import 'dart:io';

void main(){
  List data = [
    {'username':'CodeKarma', 'password':'CodeK254'},
    {'username':"DaveNg'ash", 'password':'DaveMzing'},
    {'username':"SimonMkuu", 'password':'test1234'},
  ];

  print("Enter your username: ");
  String? username = stdin.readLineSync();

  print("Enter your password: ");
  String? password = stdin.readLineSync();

  for(int i = 0; i < data.length; i++)
    if(username == data[i]['username'] && password == data[i]['password'])
    {
      print("Login Success");
      break;
    }
    else{
      print("Login Failed");
    }
}


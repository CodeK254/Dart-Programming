void main(){
  int A = 10, B = 10;

  print("${A>B}");
  print("${A<B}");
  print("${A==B}");
  print("${A!=B}");
  print("${A>=B}");
  print("${A<=B}");
  print("${A!=B && A<=B}");
  print("${A!=B || A>=B}");

  //Assingment Operators;
  int x, y, z;
  x = y = z = 5;
  y = 10;
  z = 15;

  z += 3;
  print("\nThe value of z is: $z");
  y %= 6;
  print("\nThe value of y is: $y");
}
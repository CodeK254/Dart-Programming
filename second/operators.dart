void main(){
  double pi, radius, height, area;
  pi = 3.142;
  radius = 7.7;
  height = 35;

  area = pi  * (radius * radius);
  double volume = (pi * (radius * radius)) * height;

  print("\nThe area of the circle is: $area");
  print("\nThe volume of the cylinder is: $volume"); 

  int a = 1, b = 2, c = 3, d = 4,e,f;
  //Pre - Increment & Pre - Decrement.
  --a;
  e = ++b;

  //Post - Increment & Post - Decrement.
  f = c--;
  d++;

  print("\na = $a, b = $b, c = $c, d = $d,e = $e,f = $f");

  int bigno, smallno;
  bigno = 11;
  smallno = 3;

  int rem = bigno % smallno;

  print("\nThe remainder is: $rem\n");
}
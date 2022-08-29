void main(){
  int a = 10;
  int b = 20;
  int c = 30;
  String op = '*';
  int results;

  if(a>b && a<c){
    print("\n'a' id the greatest number.\n");
  }
  else if(b>c && b<a){
    print("\n'b' id the greatest number.\n");
  }
  else{
    print("\n'c' id the greatest number.\n");
  }

  switch(op){
    case '+':
    results = a + b + c;
    break;

    case '-':
    results = a - b - c;
    break;

    case '*':
    results = a * b * c;
    break;

    case '%':
    results = a % b % c;
    break;

    default:
    results = 0;
    break;
  }

  print("\nWhere the operator is $op, the result is: $results");

  /*    Short hand if ...else statement.return

        Condition ? if true exp1 runs : else exp2 runs;

  */

  int num_1, num_2;
  num_1 = 16;
  num_2 = 15;

  num_1 > num_2 ? print("\nNum_1 is greater than num_2") : print("\nNum_2 is greater than num_1");

}
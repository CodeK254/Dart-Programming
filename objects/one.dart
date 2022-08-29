String check(int x) {
  int count=0;
  String outcome;

  for(int a = 1;a <= x;a++){
    if(x % a == 0){
      count++;
    }
  }
  
  count == 2 ? outcome = 'Number is Prime' : outcome = 'Number is not Prime' ;

  return outcome;
}
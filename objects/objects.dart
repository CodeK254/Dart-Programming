class Supermarket{
  List food = [];
  List drinks = [];
  String name = '';
  String owner = '';
  int num_of_workers = 0;
  double profit_made = 0.0;
  double salary_set = 0.0;

  double calculator(double x,int y){
    double salary = x / y;

    return salary;
  }
}

void main(){
  Supermarket Naivas = new Supermarket();

  Naivas.food = ['Sukuma Wiki', 'Biryani Rice','Rose Coco', 'Samsung LED TV','SuperLoaf'];
  Naivas.drinks = ['CockTail','Wines & Spirit','Smoothie','Energy Drinks','Soft Drinks'];
  Naivas.name  = 'Naivas Supermarket';
  Naivas.owner = 'Titus Kinyanjui';
  Naivas.num_of_workers = 1023;
  Naivas.profit_made = 10002328.38205;
  Naivas.salary_set = 32832787.834372;
  double salary_paid = Naivas.calculator(Naivas.salary_set, Naivas.num_of_workers);

  print('\n${Naivas.name}; Supermarket Details:\n');
  print('\tOwner: ${Naivas.owner}');
  print('\n\tNumber of workers: ${Naivas.num_of_workers}');
  print('\n\tProfit made: ${Naivas.profit_made}');
  print('\n\tFoods Sold: ${Naivas.food}');
  print('\n\tDrinks Sold: ${Naivas.drinks}');
  print('\n\tAverage Salary per Worker: ${salary_paid}\n');
}
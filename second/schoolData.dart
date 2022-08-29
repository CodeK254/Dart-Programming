void main(){
  Map data;

  data = {'name':'David', 'year':2, 'grade':'B', 'units':['UCC 202','UCC 203','MAT 223','PHY 211',{'name':'Tittoh'},34,true]};

  print("\n$data");
  print("${data['units']}");

  List units;
  units = data['units'];

  print("\nUr units are: $units\n");
  print(units[4]);
  Map dt = units[4];
  print(dt['name']);
  print(units[4]['name']);
}
class schools{
  String region= 'Central';
  String county = 'Nyeri';
  String level= 'county';
  String gender= 'boys';
  int countycode= 9;

}

void main(){
   schools Karatina = new schools();
   Karatina.region;
   print('It is in: ${Karatina.region} kenya');
   print('It is in: ${Karatina.county} county');
   print('It is a: ${Karatina.level} school');
   print('It is a: ${Karatina.gender} school');
}
void main(){
  final myStream = NumberCreator().stream;

  final subscription = myStream.listen(
    (data)=> print('Data: $data'),
  );
}
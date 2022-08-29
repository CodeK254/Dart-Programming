import 'class.dart';
import 'function.dart';

void main() {
  Sample instance = new Sample();
  instance.example = 'Try out';
  instance.ink = 100.55;
  instance.istrue = true;
  instance.what = 123;

  // From the class.dart file import.

  print('\nExample: ${instance.example}');
  print('\nInk: ${instance.ink}');
  print('\nIs True: ${instance.istrue}');
  print('\nWhat: ${instance.what}\n');

  // From the function.dart import file.

  //function calling, has two integer arguments to be passed.

  int sample;   // declaring a variable to take the value returned by the function.dart

  sample = Simple(12,12);

  print('\nThe value returned by the "Simple" function is: $sample\n');
}
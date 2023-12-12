import 'dart:io';
void main() {

  // Enter Number By User
  print('Enter The Number');
  var X = stdin.readLineSync();

  // Convert Data Type of Input to Integar
  var number = num.parse(X!);

  // Print Divisors of Number in One Line
  print('The Divisors of Number');
  for(int i=1;i<=number;i++){
    if(number%i==0) {
      stdout.write('$i ');
    }
  }
}
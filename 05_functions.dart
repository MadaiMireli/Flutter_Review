void main() {
  print (greetEveryone()) ;
  print (greetEveryone2()) ;
  print ('Suma: ${addTwoNumbers( 10, 20)}');
  print ('Suma 2: ${addTwoNumbers2(5,15)}');
  print (greetPerson(name: 'Madai', message: 'Hi,'));
}


String greetEveryone(){
  return 'Hello everyone!';
}

String greetEveryone2() => 'Hello everyone2!' ;

int addTwoNumbers( int a, int b) {
  return a + b;
}

int addTwoNumbers2(int a, int b) => a + b;

int addTwoNumberOptional(int a, [int b = 0]) {
  // b = b ?? 0;
  // b ??= 0; 
  return a + b;
}

String greetPerson({ required String? name, String message = 'Hola, '}){
  return '$message Madai';
}

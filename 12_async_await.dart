Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
    
  throw 'Error en la petición';
  //return 'Tenemos un valor de la petición';
}

void main() async {
  print('Inicio del Programa');
  
  try{
    final value = await httpGet('https://fernando-herrera.com/cursos');
    print(value);
    
  } catch ( err ){
    print('Tenemos un error: $err ');
  }
  
  
  print('Fin del Programa');
  
}  
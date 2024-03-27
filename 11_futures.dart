void main() {
  print('Inicio del Programa');
  
  httpGet('https://fernando-herrera.com/cursos').then( ( value ){
    print( value );
  }).catchError((err){
    print('Error: $err');
  });
  print('Fin del Programa');
}

Future<String> httpGet( String url ){
  
  return Future.delayed( const Duration(seconds: 1), (){
    
    throw 'Error en la petición http';
    //return 'Respuesta de la petición http';
  });
}
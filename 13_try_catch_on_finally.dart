void main() async {
  print('Inicio del Programa');
  
  try{
    final value = await httpGet('https://fernando-herrera.com/cursos');
    print('éxito: $value');
    
  } on Exception catch(err){
    print('Tenemos una Exception: $err');

  } catch ( err ){
    print('OOP!! algo terrible pasó: $err');
    
  } finally {
    print('Fin del try y catch');
  }
  
  
  print('Fin del Programa');
  
} 

Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
    
  throw Exception('No hay parámetros en la URL');
  //throw 'Error en la petición';
  //return 'Tenemos un valor de la petición';
}
void main() {
  
  final Map<String, dynamic>pokemon ={
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites':{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
    
  };
  
  print(pokemon);
  print('Name: ${ pokemon['name'] }');
  print('Sprites: ${ pokemon['sprites'] }');
  
  print('Sprites: ${ pokemon['sprites'][2] }');
  print('Sprites: ${ pokemon['sprites'][1] }');
    
}
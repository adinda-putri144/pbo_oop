void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first' : 'Adinda',
    'last' : 'putri',
  };

  name['first'] = 'Adinda';
   name['last'] = 'putri';

  print(name);
  print(name['middle']);

  name['last'] = 'dinda';
  print(name);

  name.remove('first');
  print(name);
}

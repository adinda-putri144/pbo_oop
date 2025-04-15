void main() {
  List<int> ListInt = [];

  var ListString = <String>[];

  print(ListInt);
  print(ListString);

  var names = <String>[
    'Adinda',
    'putri'
    ];

 // names.add('Adinda');
 // names.add('putri');
 
  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'dinda';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}

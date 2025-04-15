void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Adinda',
    'Adinda',
    'putri',
    'putri',
    };

  names.add('Adinda');
  names.add('Adinda');
  names.add('putri');
  names.add('putri');

  print(names);
  print(names.length);

  names.remove('putri');
  print(names);
  print(names.length);
}

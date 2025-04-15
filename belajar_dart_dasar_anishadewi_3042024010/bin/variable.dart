void main() {
  String name;
  String tempat_lahir;
  String tanggal_lahir;
  String alamat;
  String pekerjaan;

  name = 'Anisha Dewi';
  tempat_lahir = 'Ketapang';
  tanggal_lahir = '16 Agustus 2006';
  alamat = 'Sukaharja';
  pekerjaan = 'Mahasiswa';

  print(name);
  print(tempat_lahir);
  print(tanggal_lahir);
  print(alamat);
  print(pekerjaan);

  var firstname = 'Anisha';
  final lastname = 'Dewi';

  print(firstname);
  print(lastname);

  final Array1 = [1, 2, 3];
  const Array2 = [1, 2, 3];

  Array1[0] = 10;

  print(Array1);
  print(Array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Anisha Dewi';
}

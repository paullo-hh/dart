/*
  - List
  - Map
  - Set
*/

main() {

  //LIST

  // Aceita repetição
  // Indexados apartir do zero
  // Pode conter estruturas homogeneas e heterogeneas

  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);

  print(aprovados.elementAt(3));
  print(aprovados.length);
  print(aprovados[0]);



  //MAP

  // Não é permitido repetição nas chaves
  // Nos valores são permitidos as repetições
  // Pode conter estruturas homogeneas e heterogeneas

  var telefones = {
    //KEY     VALUE
    'Paulo': '(96) 98145-5080',
    'Viviane': '(77) 98765-4321',
    'Rodrigo': '(77) 98765-4321',
    'Mateus': '(77) 98765-4321',
    'Mirian': '(77) 98765-4321'
  };
  print(telefones is Map);
  print(telefones);

  print(telefones.length);
  print(telefones['Mateus']);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);



  //SET

  // Não aceita repetição
  // Contém operações de conjunto (interceção, união, etc...)
  // Não indexada
  // Pode conter estruturas homogeneas e heterogeneas

  var torcidas = {'Torcida Corinthiana', 'Torcida Palmeirensse', 'Torcida '
  'Flamenguista'};
  var times = {'Vasco', 'Corinthians', 'Flamengo', 'São Paulo', 'Palmeiras'};

  print(times is Set);
  print(times);

  print(times.length);
  print(times.union(torcidas));
  times.add('Fortaleza');
  print(times.length);
  print(times.first);
  print(times.last);
}
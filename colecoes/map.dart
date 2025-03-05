void main() {
  //criando map no modelo literal
  Map<String,int> idades = {
    'Alice':10,
    'Enzo':4,
    'José':18
  };
  
  //criando map de uma forma diferente
  Map<String,String> paises = Map();
  paises['BR'] = 'Brasil';
  paises['US'] = 'Estados Unidos';
  
  //acessando valores
  print(paises['BR']);
  print(idades['Alice']);

  //adicionando valores
  idades['Enzo'] = 5; //modificando um valor existente
  idades['Diego'] = 40;//adicionando novos valores
  print(idades['Enzo']);

  //remover um item
  idades.remove('Alice');
  print(idades);

  //verificar se uma chave existe
  print(idades.containsKey('Diego'));
  
  //verificar se um valor existe
  print(idades.containsValue(40));
  
  //obter apenas chaves ou valores
  print(idades.keys.toList());//retorna apenas chaves
  print(idades.values.toList());//retorna apenas valores

  //filtrando valores no map
  Map<String, int> menores = Map.fromEntries(idades.entries.
  where((entry) => entry.value < 18)
  );
  print(menores);  
}


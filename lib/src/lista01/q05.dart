part of lista01;

void mostra_valor(Map m, String key){
  const List<String> keys = ["nome", "e-mail", "idade", "salario", "horas_trab"];
  if(!keys.contains(key)){
    print("key $key é invalida!");
  } else if(!ListEquality().equals(m.keys, keys)){
    print("Map keys estão incorretas!");
  } else {
    print(m[key]);
  }
}
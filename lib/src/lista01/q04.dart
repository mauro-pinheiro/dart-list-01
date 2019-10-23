part of lista01;

int indice_do_maior(List<double> l){
  int maior = 0;
  for(int i = 1; i < l.length; i++){
    if(l[maior] < l[i]) maior = i;
  }
  return maior;
}
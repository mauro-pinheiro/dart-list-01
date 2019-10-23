part of lista01;

double aumento_salario(double sal_atual, int htrab, {int idade = -1}){
  sal_atual = aumenta_salario(sal_atual, htrab);
  if(idade == -1){
    return sal_atual;
  } else {
    return sal_atual*(1.03);
  }
}
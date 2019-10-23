part of lista01;

double aumenta_salario(double sal_atual, int horas_trab){
  if(sal_atual > 500){
    return sal_atual*(1.05);
  } else if(horas_trab >= 6){
    return sal_atual*(1.15);
  } else {
    return sal_atual;
  }
}
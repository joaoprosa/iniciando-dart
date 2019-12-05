void main (){
  // boasVindas();
  double resultadoSimulador = simulador(0.50, 0.50);
  print(resultadoSimulador);

  print(calcArea(10));


  //Quando for chamar a função tem de por ela dentro de uma variável//
}
void boasVindas(){
  String nome = 'Lucas';
  print ('Bem vindo ' + nome);
} 
double simulador(double valor1, double valor2){
  double res = valor1 + valor2;
  return res;
}

double calcArea (double raio) => 3.14 * raio * raio;
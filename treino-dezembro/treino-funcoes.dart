void main (){
  
  var resultadoConta = conta(50, 50);
  print(resultadoConta);

  //nome da função + abertura dos parametros + o valor dos parametros//
  print(expressao(10, 10));

}

double conta(double numberOne, double numberTwo){
    double result = numberOne + numberTwo;
    return result;
}

//Quando se usa Arrow, na hora de chamar a função no main coloca-se o print e no lugar de object
//coloca o nome da expressão, abre parenteses dnv como se fosse uma função e joga os parametros//
double expressao(double numberThree, double numberFour) => 10 * numberThree + numberFour; 
import 'dart:io';

main(){
  
//pegar o peso;
//pegar a altura;
//realizar calculo;

//Pode ser feito desse jeito (indicando se é realmente uma string, numero, etc ou 
//ou usando Var, const , etc. A diferença é semantica ao que parece.)
//Essa lógica também pode ser feito como está comentado. Comentando a linha 22 e da linha 27 à 44 retirando o comentário da linha
//20 e 21 e da 48 à 61. Mudando tb o imc que esta escrito como parametro na linha 25 para calcImc que seria o parameteo correto
//para essa forma. 

  
    print("Digite seu peso:");
    String textPeso = stdin.readLineSync();
    int peso = int.parse(textPeso);

    print("Digite sua  altura:");
    String textAltura = stdin.readLineSync();
    double altura = double.parse(textAltura);

    // var calcImc = peso / (altura * altura);
    //   print(calcImc);  

    double imc = calcImc(peso, altura);

    resultadoIMC(imc);
}

double calcImc(int peso, double altura){
  return peso / (altura * altura);
}

resultadoIMC(double imc){
    print("Resultado do IMC");
    if(imc < 18.5){
      print("Abaixo do peso");
    } else if(imc > 18.5 && imc < 24.9){
      print("Peso normal");
    } else if(imc > 25 && imc < 29.9){
      print("Sobrepeso");
    } else if(imc > 30 && imc < 38.9){
      print("Obesidade");
    } else if(imc > 40){
      print("Obesidade grave");
    }
}


// resultadoIMC(calcImc){
//     print("Resultado do IMC");
//     if(calcImc < 18.5){
//       print("Abaixo do peso");
//     } else if(calcImc > 18.5 && calcImc < 24.9){
//       print("Peso normal");
//     } else if(calcImc > 25 && calcImc < 29.9){
//       print("Sobrepeso");
//     } else if(calcImc > 30 && calcImc < 38.9){
//       print("Obesidade");
//     } else if(calcImc > 40){
//       print("Obesidade grave");
//     }
// }
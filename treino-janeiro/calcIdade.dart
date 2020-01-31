import 'dart:io';


main(){

  print("=== Digite a sua idade ===");
  var input = stdin.readLineSync();
  var idade = int.parse(input);

  if(idade >= 50){
    print("Meia idade");
  } else if(idade >= 18){
    print("Adulto");
  } else if(idade >= 15){
    print("Adolescente");
  } else {
    print("Criança");
  }
}  

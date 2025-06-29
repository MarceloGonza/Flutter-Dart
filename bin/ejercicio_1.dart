import 'dart:io';

void main(List<String> arguments) {
  //print('Hello world: ${ejercicio_1.calculate()}!');
  /*
    EJERCICIO 1: CALCULADORA DE EDAD

    Objetivo:
    Escribe un programa en Dart que pida al usuario su año de nacimiento y calcule su edad actual

    Pasos a seguir:
    Pedir al usuario su año de nacimiento (leerlo como string)
    Convertir el año en un numero entero
    Calcular la edad restando el año de nacimiento al año actual
    Mostrar el resultado en un mensaje como: "Tienes X años"
  
  print("Introduce tu año de nacimiento:");
  String date = stdin.readLineSync()!;
  int formatDate = int.parse(date);
  int result = (2025 - formatDate);
  print("Tienes $result años");

  /*
  EJERCICIO 2: CALCULADORA DE PROPINA:
  Escribe un programa en Dart que calcule cuánto debe pagar cada persona después de dividir la cuenta y agregar una propina

  Pasos:
  Pedir al usuario el total de la cuenta
  Pedir el porcentaje de propina a agregar
  Calcular el total a pagar sumando la propina
  Pedir el número de personas para dividir la cuenta
  Calcular cuánto debe pagar cada persona
  Mostrar el resultado en pantalla
  */

  double totalCount = 29.99;
  double tip = 20;
  int numPeople = 2;

  double priceTip = (totalCount * (tip / 100)) + totalCount;
  String priceResult = (priceTip / numPeople).toStringAsFixed(2);

  print(
    "El precio total con propina es de: ${priceTip.toStringAsFixed(2)}, y cada uno debe pagar: $priceResult",
  );
}


  int userAge = 70;

  if (userAge < 18) {
    print("Eres menor de edad");
  } else if (userAge >= 18 && userAge < 65) {
    print("Eres mayor de edad");
  } else {
    print("Eres un adulto mayor");
  }
}
  String ageResult = if (userAge >=18) ? print("Eres mayor de edad") : print("Eres menor de edad");


int experienceYears = 5;

  if (experienceYears > 8) {
    print("Eres un programador SENIOR");
  } else if( experienceYears >= 5) {
    print("Eres un programador MID");
  } else {
    print("Eres un programador JUNIOR");
  
}




  if (numberOfTheWeek == 1) {
    print("Hoy es lunes");
  } else if (numberOfTheWeek == 2) {
    print("Hoy es martes");
  } else if (numberOfTheWeek == 3) {
    print("Hoy es miércoles");
  } else if (numberOfTheWeek == 4) {
    print("Hoy es jueves");
  } else if (numberOfTheWeek == 5) {
    print("Hoy es viernes");
  } else if (numberOfTheWeek == 6) {
    print("Hoy es sábado");
  } else if (numberOfTheWeek == 7) {
    print("Hoy es domingo");
  } else {
    print("El número es inválido");
  }

  */
  print("Introduce el día de la semana:");
  int numberOfTheWeek = int.parse(stdin.readLineSync()!);

  switch (numberOfTheWeek) {
    case 1:
      print("Lunes");
      break;
    case 2:
      print("Martes");
      break;
    case 3:
      print("Miércoles");
      break;
    case 4:
      print("Jueves");
    case 5:
      print("Viernes");
      break;
    case 6:
      print("Sábado");
      break;
    case 7:
      print("Domingo");
      break;
    default:
      print("El número ingresado no es válido");
  }
}

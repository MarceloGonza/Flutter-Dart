import 'dart:io';

void main(List<String> arguments) {
  //inputFunction(5, 9);
  //print("El resltado es ${outputFunction()}");
  //optionalFunction2("Marcelo", 29);
  setExamples();
}

void simpleFunction() {
  print("Este es un ejemplo de función simple");
}

void inputFunction(int a, int b) {
  int result = a + b;
  print("El resultado de la suma es: $result");
}

void outputFunction() {
  int a = 5;
  int b = 9;
  int result = a + b;
  print("El resultado de la suma es: $result");
  //return result; // Esta función no debería retornar nada, pero se muestra como ejemplo
}

void optionalFunction({String name = "Desconocido", int age = -1}) {
  print("Eres $name y tiene $age años");
}

void optionalFunction2(String name, [int age = -1]) {
  print("Eres $name y tienes $age");
}

int completeFunction(int a, int b) {
  return a + b;
}

int completeFunction2(int a, int b) =>
    a +
    b; // Esta es una función de flecha, que es una forma más concisa de escribir funciones en Dart

void greetings(String name) {
  var age = 29;
  var example = 42.1;

  print("hola, $name.");
}

void numbersExamples() {
  int age = 29;
  int test = -56;
  int large = 1234567890;

  double age2 = 29.5;
  double age3 = 29;
  age2 = 1;

  num age4 = 12;
  num age5 = 12.1;
  age5 = 1;
}

//ESTRUCTURAS DE DATOS
//LISTAS

void listExamples() {
  List<String> names = ["Marcelo", "Pepe", "Juan"];
  var names2 = ["Ernesto", "Pepe", "Ana"];
  //print(names[0])
  //print(names.last); // Imprime el último elemento de la lista
  //print(names.length); // Imprime la cantidad de elementos de la lista
  //names.add("Marce"); // Agrega un elemento al final de la lista
  //names[2] = "Francisco"; // Modifica el elemento en la posición 2 de la lista
  //print(names[names.length - 1]); // Imprime el último elemento de la lista
  //names.remove("Pepe"); // Elimina el elemento "Pepe" de la lista
  //names.removeAt(0); // Elimina el elemento en la posición 0 de
  //name.clear(); //Elimina todos los elementos de la lista
  //names.insert(1, "Ramon"); //Inserta un elemento en la posición 1 de la lista
  names.addAll(names2); // Agrega todos los elementos de names2 a names
  print(names);
}

void setExamples() {
  Set<String> names = {"Marcelo", "Alberto"};
  Set<String> namesDos = {"Marcelo", "Alberto"};
  names.add("Marcelo"); //no la duplica si ya existe
  names.add("Rusbell");
  names.remove("marcelo"); //como no hay posiciones se le pasa el valor
  names.clear();
  names.removeAll(namesDos); //Elimina todo
  //print(names.length) longitud
  //names.contains("Marcelo"); //le pasamos un valor para comprobar si existe, devuelve boolean
  bool result = names.contains("Marcelo");
  if (result) {
    // o if(names.contains("Marcelo")) seria lo mismo
    print("El nombre Marcelo está en la lista");
  } else {
    print("Marcelo no está en la lista");
  } // Podemos almacenar en variable y preguntar si existe
  print(names);

  //Con el set puedes quitar los valores duplicados
  List<String> newNames = ["Macelo", "Marcelo", "Juan"];
  Set<String> newNamesSet = Set.from(newNames);
  print(newNamesSet);
}

//MAP

void mapExamples() {
  Map<String, int> people = {"Marcelo": 29, "Juan": 60, "Mirta": 120};

  //people["Marcelo"] = 10;//modificar el valor
  //people.addAll({"Daavid":44, "Miguel: 65"}); Agregar valores al Map
  //people["Pikachu"] = 12 Agregar un solo valor
  //people.remove("Pikachu");
  //print(people["Juan"]) Para acceder a los valores

  //print(people.keys) Devuelve todas las keys
  //print(people.values) Devuelve todos los valores
  //people.containsKey("Marcelo"); Comprobar si existe
  //people.containsValue("32");
  //people.length;
  //people.clear;
}

void stringExamples() {
  //variables de cadena de texto
  String name = 'MarceloGonza';
  name = "marce";
  String currentAge = "29 años";
  // String fullText = name + currentAge;
  String fullText = "Soy $name y tengo $currentAge";
  print(fullText);
}

void dynamicExample() {
  //Tipo dinamico
  dynamic example = "Hola soy un ejemplo";
  print(example);
  example = 23;
  print(example);
}

void condicionales() {
  int userAge = 70;

  if (userAge < 18) {
    print("Eres menor de edad");
  } else if (userAge >= 18 && userAge < 65) {
    print("Eres mayor de edad");
  } else {
    print("Eres un adulto mayor");
  }
}

//BUCLES
void listLoop() {
  List<int> numbers = [2, 4, 6, 8, 9, 5];

  for (var i = 0; i < numbers.length; i++) {
    //Este nos da la posicion
    print("Con el for básico tenemos: ${numbers[i]}");
  }

  for (var element in numbers) {
    print("Con el segundo for tengo $element");
  }

  //numbers.forEach((item){ con el forEach podemos recorrer la lista de igual manera
  //  print("El numero es $item");
  //});
}

void setLoop() {
  Set<int> numbers = [3, 4, 6, 8, 5];
  for (var element in numbers) {
    print("El Set tiene: $element");
  }
}

void mapLoop() {
  Map<String, int> numbers = {"favNumber": 35, "birthday": 12, "addres": 4};

  for (var element in numbers.entries) {
    print(
      "La clave es 4{element.key} y el valor es ${element.value}",
    ); //da las claves y el valor
  }

  numbers.forEach((key, value) {
    print("La clave es $key y el valor es $value"); //key y value para map
  });
}

/*
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
*/

void exercise1() {
  //EJERCICIO 1: CALCULADORA DE EDAD

  //Objetivo:
  //Escribe un programa en Dart que pida al usuario su año de nacimiento y calcule su edad actual

  //Pasos a seguir:
  //Pedir al usuario su año de nacimiento (leerlo como string)
  //Convertir el año en un numero entero
  //Calcular la edad restando el año de nacimiento al año actual
  //Mostrar el resultado en un mensaje como: "Tienes X años"

  print("Introduce tu año de nacimiento:");
  String date = stdin.readLineSync()!;
  int formatDate = int.parse(date);
  int result = (2025 - formatDate);
  print("Tienes $result años");
}

void exercise2() {
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

void exercise3() {
  //EJERCICIO 3: Identificar números positivos y negativos
  //Objetivo:Objetivo
  //Escribe un programa en Dart que determine si un número ingresado por el usuariuo es positivo,
  //negativo o 0.

  print("Introduce un número:");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("El número ingrtesado es positivo");
  } else if (number < 0) {
    print("El número ingresado es negativo");
  } else if (number == 0) {
    print("El número inghresado es cero");
  } else {
    print("El número ingresado no es válido");
  }
}

void exercise4() {
  //EJERCICIO 4: MESES DEL AÑO
  //Objetivo:
  //Escribe un programa en Dart que recuba un número entre 1 y 12 y muestre el nombre del mes correspondiente del año.
  print("Introduce un número de 1 al 12 para saber el mes correspondiente:");
  int monthNumber = int.parse(stdin.readLineSync()!);

  switch (monthNumber) {
    case 1:
      print("Enero");
      break;
    case 2:
      print("Febrero");
      break;
    case 3:
      print("Marzo");
      break;
    case 4:
      print("Abril");
      break;
    case 5:
      print("Mayo");
      break;
    case 6:
      print("Junio");
      break;
    case 7:
      print("Julio");
      break;
    case 8:
      print("Agosto");
      break;
    case 9:
      print("Septiembre");
      break;
    case 10:
      print("Octubre");
      break;
    case 11:
      print("Noviembre");
      break;
    case 12:
      print("Diciembre");
      break;
    default:
      print("El número ingresado no es válido");
  }
}

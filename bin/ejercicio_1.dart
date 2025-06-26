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
  */
  String date = "1995";
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

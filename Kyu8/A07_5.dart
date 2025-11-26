/*Soy nuevo en programación y ahora quiero obtener la suma de dos matrices... En realidad, la suma de todos sus elementos. Agradeceré tu ayuda.

P.D.: Cada matriz incluye solo números enteros. El resultado también es un número.
*/
int arrayPlusArray(List<int> arr1, List<int> arr2) {
  int sum1 = arr1.fold(0,(valor, numero) => valor + numero);//suma los elementos del primer array
  int sum2 = arr2.fold(0,(valor, numero) => valor + numero);//suma los elementos del segundo array
  return sum1 + sum2;//retorna la suma de las dos sumas
}

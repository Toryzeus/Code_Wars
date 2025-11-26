/*Complete el método que acepta una matriz de enteros y devuelve uno de los siguientes:

    "yes, ascending"- si los números en la matriz se ordenan en un orden ascendente
    "yes, descending"- si los números en la matriz se clasifican en un orden descendente
    "no"- de lo contrario

El orden no tiene que ser estricto: una matriz ordenada puede contener duplicados consecutivos, p. ej. [1, 1, 2, 3]Está ordenado en orden ascendente.

Se garantiza que siempre habrá una respuesta única y válida. Más precisamente:

    No habrá arrays con menos de 2 elementos
    No habrá arrays donde todos los elementos sean iguales

*/
String isSortedAndHow(List<int> arr){
  bool asc = true; //inicializa la variable asc en true
  bool desc = true; //inicializa la variable desc en true

  for (int i = 0; i < arr.length - 1; i++) { //itera a traves de la matriz
    if (arr[i] < arr[i + 1]) { //si el elemento actual es menor que el siguiente
      desc = false; //establece desc en false
    } else if (arr[i] > arr[i + 1]) { //si el elemento actual es mayor que el siguiente
      asc = false; //establece asc en false
    }
  }

  if (asc) { //si asc es true
    return "yes, ascending"; //devuelve "yes, ascending"
  } else if (desc) { //si desc es true
    return "yes, descending"; //devuelve "yes, descending"
  } else { //si ninguno es true
    return "no"; //devuelve "no"
  }
} 
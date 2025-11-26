/*Escriba una función que tome una matriz de números y devuelva la suma de los números. Los números pueden ser negativos o no-enteros. Si la matriz no contiene ningún número, entonces debería devolver 0.*/
num sum(List<num> arr) { 
  num total = 0; //inicializa la variable total en 0
  for (var numero in arr) { //itera a traves de cada numero en la matriz
    total += numero; //suma cada numero al total
  }
  return total; //devuelve el total
}
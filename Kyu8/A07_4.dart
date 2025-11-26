//tú obtienes un array de números, devuelve la suma de todos los positivos.
int positiveSum(List<int> arr) {
  return arr
  .where((num) => num > 0)//filtra los numeros positivos
  .fold(0, (sum, num) => sum + num);//suma los numeros positivos
}
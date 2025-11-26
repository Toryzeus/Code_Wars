/*Hay una sala de espera con N sillas en una sola fila. Las sillas se numeran consecutivamente del 1 al N. Primero está más cerca de la entrada (que también es la salida).

Por alguna razón, la gente elige una silla de la siguiente manera

    Encuentre un lugar lo más alejado posible de otras personas
    Encuentre un lugar lo más cerca posible de la salida

Todas las sillas deben estar ocupadas antes de que la primera persona sea servida*/
int lastChair(int n) {
  // lista para almacenar las sillas ocupadas
  List<int> sillas = [];

  // Itera desde la silla 1 hasta la silla n
  for (int i = 1; i <= n; i++) {
    // Si es la primera silla, simplemente agréguela a la lista
    if (i == 1) {
      sillas.add(i);
    } else {
      // Encuentra el índice medio de la lista actual de sillas
      int indiceMedio = (sillas.length / 2).floor();

      // Insert the current chair after the middle index
      sillas.insert(indiceMedio + 1, i);
    }
  }

  // La última silla elegida por el paciente será el último elemento de la lista
  return n-1;
}

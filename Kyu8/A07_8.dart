/*Las reglas del juego "Roca, papel, tijeras" son:

    Rock supera a las tijeras
    Tijeras vencieron a Paper,
    El papel supera a Rock.

¡Vamos a jugar! ¡Tienes que devolver el jugador que ganó! En caso de retorno del sorteo Draw!.*/
String rps(String p1, String p2) {
  p1 = p1.trim().toLowerCase();//.trim() elimina espacios en blanco y toLowerCase() convierte a minusculas
  p2 = p2.trim().toLowerCase();//.trim() elimina espacios en blanco y toLowerCase() convierte a minusculas

  if (p1 == p2) {//si ambos jugadores eligen lo mismo
    return "Draw!";
  } else if ((p1 == "rock" && p2 == "scissors") ||//si el jugador 1 gana
             (p1 == "scissors" && p2 == "paper") ||//si el jugador 1 gana
             (p1 == "paper" && p2 == "rock")) {//si el jugador 1 gana 
    return "Player 1 won!";
  } else {//si el jugador 2 gana
    return "Player 2 won!";
  }
}
/// @description Iniciando

alarm[0] = room_speed;


//Iniciando sistema de pontos
pontos = 0;

//Método para ganhar pontos.
///@method ganha_pontos(pontos)
ganha_pontos = function (_pontos){
	pontos += _pontos;
}
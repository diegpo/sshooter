/// @description Iniciando

alarm[0] = room_speed;


//Iniciando sistema de pontos
pontos = 0;

//iniciando sistema de level
level=1;

proximo_level = 100;

//Método para ganhar pontos.
///@method ganha_pontos(pontos)
ganha_pontos = function (_pontos){
	pontos += _pontos;
	if ( pontos > proximo_level){
		level++;
		
		//dobrando o valor do proximo level
		proximo_level *= 2;
	}
}
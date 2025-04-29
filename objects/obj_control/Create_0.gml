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

//Metodo para gerar inimigos
cria_inimigo = function(){
	var xx = irandom_range(64, 1888);
	var yy = irandom_range(-96, -1504);

	var chance = random_range(0, level);
	var inimigo = obj_inimigo01;

	if(chance > 2){
		inimigo = obj_inimigo02;	
	}
	instance_create_layer(xx, yy, "Inimigos", inimigo);
}
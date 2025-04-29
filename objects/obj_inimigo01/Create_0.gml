/// @description Insert description here
// You can write your code in this editor
vspeed = 3;
pontos = 10;

//Iniciando o alarme com um tempo entre 1 e 3 segundos;
alarm[0] = random_range(1,3) * room_speed;

//checando se eu estou colidindo com algum outro inimigo
//Se eu colidir com alguém eu me destruo Função Condicional
if(place_meeting(x, y, obj_inimigo01)){
	//Não executar o evento destroy;
	instance_destroy(id, false);
}	

atirando = function(){
	if (y >= 0){
		instance_create_layer(x - 3, y + sprite_height / 3, "Tiros", obj_tiro_inimigo01);
	}
}
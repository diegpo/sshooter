/// @description Insert description here
// You can write your code in this editor
vspeed = 3;

//Iniciando o alarme com um tempo entre 1 e 3 segundos;
alarm[0] = random_range(1,3) * room_speed;

atirando = function(){
	if (y >= 0){
		instance_create_layer(x - 3, y + sprite_height / 3, "Tiros", obj_tiro_inimigo01);
	}
}
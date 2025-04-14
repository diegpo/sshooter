/// @description Insert description here
// You can write your code in this editor

//Criando o tiro SE eu estiver dentro do eixo
if (y >= 0){
	instance_create_layer(x - 3, y + sprite_height / 3, "Tiros", obj_tiro_inimigo01);
}

//Reiniciar o alarme
alarm[0] = room_speed * random_range(1, 3);
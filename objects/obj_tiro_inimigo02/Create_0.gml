/// @description Insert description here
// You can write your code in this editor

// Herdou
event_inherited();

//Definindo a velocide
speed = 6;
//achando a direção aonde devo ir
//point_direction(x, y, obj_player.x, obj_player.y);
//indo para a direção
//chegando se o player existe no jogo //Referencia direta a um objeto
if (instance_exists(obj_player)){
	direction=point_direction(x, y, obj_player.x, obj_player.y);
}
image_angle = direction + 90;

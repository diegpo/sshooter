/// @description Insert description here
// You can write your code in this editor

//Se destruindo ao sair da room
//Chegar que o y é maior que a room, pois ela pode ser alterada posteriormente
if (y > room_height + 100){
	//não executa o destroy event
	instance_destroy(id, false)	;
}
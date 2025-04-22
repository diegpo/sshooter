/// @description Insert description here
// You can write your code in this editor

//herdando
event_inherited();

if(y > room_height / 3 && posso_me_mover_para_lado){
	//checando o lado da room
	if (x > room_width / 2){
		hspeed = -3;
		//variável de controle
		posso_me_mover_para_lado=false;
	}else{
		hspeed = 3;
		posso_me_mover_para_lado=false;
	}	
}



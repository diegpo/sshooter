 /// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
pontos = 20;

posso_me_mover_para_lado = true;

atirando = function(){
				if (y >= 0){
				instance_create_layer(x, y + sprite_height / 3, "Tiros", obj_tiro_inimigo02);
				}
			}
 
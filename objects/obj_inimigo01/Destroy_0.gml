/// @description Insert description here
// You can write your code in this editor

instance_create_layer(x, y, "Inimigos", obj_explosao);

//Rodando o método de ganhar pontos
if(instance_exists(obj_control)){
	obj_control.ganha_pontos(pontos);
}
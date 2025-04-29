/// @description Criando os inimigos
// You can write your code in this editor
/*
var xx = irandom_range(64, 1888);
var yy = irandom_range(-96, -1504);

//Criando o inimigo com base no level;
//A chance de criar um inimigo mais forte depende do leve.
var chance = random_range(0, level);
var inimigo = obj_inimigo01;

if(chance > 2){
	inimigo = obj_inimigo02;	
	
}

instance_create_layer(xx, yy, "Inimigos", inimigo);
*/
//Repetindo o mesmo código
//Se não existir obj inimigo 01, ou qualquer filho dele
if(!instance_exists(obj_inimigo01)){
	var repetir = 10 * level;
	repeat(repetir){
		cria_inimigo();
	}
}
//Rodar este código apenas se não existe enimigo nenhum

alarm[0] = room_speed * 5;



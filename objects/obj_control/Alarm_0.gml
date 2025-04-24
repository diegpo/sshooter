/// @description Criando os inimigos
// You can write your code in this editor
var xx = irandom_range(64, 1888);
var yy = irandom_range(-96, -1504);

instance_create_layer(xx, yy, "Inimigos", obj_inimigo01);

alarm[0] = room_speed;


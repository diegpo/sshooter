/// @description Insert description here
// You can write your code in this editor

var up, down, left, right, fire;
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
fire = keyboard_check_pressed(vk_space);

y += (down - up) * velocidade;
x += (right - left) * velocidade;

if fire{
	//show_debug_message("piu");
	instance_create_layer(x, y - sprite_height/2, "Tiros", obj_tiro_player);
}
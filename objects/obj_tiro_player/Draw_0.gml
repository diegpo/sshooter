/// @description Insert description here
// You can write your code in this editor


//Eu vou me desenhar
draw_self();

//desenhando o brilho
//apoio da placa de vídeo, adicionando cores até ficar branco.
gpu_set_blendmode(bm_add);



draw_sprite_ext(spr_brilho_tiro1, image_index, x, y, image_xscale * 0.7, image_yscale * .7, image_angle, cores, 0.3);

gpu_set_blendmode(bm_normal);

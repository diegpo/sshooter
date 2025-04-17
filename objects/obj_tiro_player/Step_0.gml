/// @description Insert description here
// You can write your code in this editor

//Diminuindo a escala do tiro, com função de aproximação matemática
//Step1 = 1 -10 = 5 -10
//Step2 = 5 -10 =7,5 - 10
//Step3 = 7,5 - 10 = 8,7 - 10

image_xscale = lerp(image_xscale, 1, 0.5);
image_yscale = lerp(image_yscale, 1, 0.5);
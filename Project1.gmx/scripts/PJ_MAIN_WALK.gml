//Sprites de movimiento
image_speed = 1
if (image_index == 0) image_index++;

switch(dir){
   case "down":
       sprite_index = SPR_PJ_MAIN_DOWN
       break;
   case "up":
       sprite_index = SPR_PJ_MAIN_UP
       break;
   case "right":
       sprite_index = SPR_PJ_MAIN_RIGHT
       break;
   case "left":
       sprite_index = SPR_PJ_MAIN_LEFT
       break;
}



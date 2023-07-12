if keyboard_check(ord("D"))
{
x = x+spd;
sprite_index = Corrrer;
image_xscale = 1;
}
else if keyboard_check(ord("A"))
{
x = x-spd;
sprite_index = Corrrer;
image_xscale = -1;
}
else if (keyboard_check(vk_left)){
x = x-spd;
sprite_index = Corrrer;
image_xscale = -1;
}
else if (keyboard_check(vk_right)){
x = x+spd;
sprite_index = Corrrer;
image_xscale = 1;
}

else{
sprite_index = Normal;
}

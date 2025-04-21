// its a variable
var vel = 5;

if dead = 0 //if my char is dead, so he cannot move
{
// checks if the left key is pressed and "add" or "remove" x value
//move character to left or right
if keyboard_check(vk_left)
{
x-=vel;
image_xscale=-size; // invert scale of sprite, mirror sprite
image_angle -=1;	// decrease angle of char
}
if keyboard_check(vk_right)
{
x+=vel;
image_xscale = size;
image_angle +=1;
}

//move character to up or down
if keyboard_check(vk_up)
{
y-=vel; // yeah this shit is opposite to make char up

}
if keyboard_check(vk_down)
{
y+=vel;

}
// change sprite char if something happend
if keyboard_check_pressed(vk_space)
{
	if sprite_index = spr_char
	{
		sprite_index=spr_makavera;
	}else
	{
		sprite_index = spr_char;
	}
}
}

// So, if i press A, size of char increase
if keyboard_check(ord("A"))
{
	var inc = 0.1;
	size += inc;
	image_xscale=size;
	image_yscale=size;
}

// So, if i press D, size of char decrease
if keyboard_check(ord("D"))
{
	var inc = 0.1;
	size-=inc;
	image_xscale=size;
	image_yscale=size;
}

// if my character collid with lemons 
// he will high
if drugs = 1
{
if coloring = 255
{
	coloring = 0;
}
coloring+=1;
image_blend = make_colour_hsv(coloring,255,255); 
}






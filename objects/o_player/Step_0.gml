vel = 3;

// checks if the left key is pressed and "add" or "remove" x value
//move character to left or right
if keyboard_check(vk_left)
{
x-=vel;
image_xscale=-1; //invert scale of sprite
}
if keyboard_check(vk_right)
{
x+=vel;
image_xscale=1;
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
//Pressed
if keyboard_check_pressed(ord("W"))
{
    motion_set(90,4);
}

if keyboard_check_pressed(ord("A"))
{
    sprite_index = spr_Left;
    motion_set(180,4);
}

if keyboard_check_pressed(ord("S"))
{
    motion_set(270,4);
}

if keyboard_check_pressed(ord("D"))
{
    sprite_index = spr_Right;
    motion_set(0,4);
}
//Released
if keyboard_check_released(ord("W"))
{
    speed = 0;
}

if keyboard_check_released(ord("A"))
{
    speed = 0;
}

if keyboard_check_released(ord("S"))
{
    speed = 0;
}

if keyboard_check_released(ord("D"))
{
    speed = 0;
}

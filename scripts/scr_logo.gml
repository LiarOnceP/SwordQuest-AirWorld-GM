#define scr_logo
#define scr_logo
//This is obj_game_logo code.

#define scr_game_logo_create
//font = font_add("Roboto-Regular.ttf", 26, false, false, 32, 128);
alarm[0] = 10;

#define scr_game_logo_alarm_0
font_delete(font);

#define scr_game_logo_step
if keyboard_check(vk_enter)
{
    room_goto_next();
}

#define scr_game_logo_room_start
font = font_add("Roboto-Regular.ttf", 36, false, false, 32, 128);

#define scr_game_logo_draw
draw_set_font(font);
draw_self();
draw_text(256, 448, "Press ENTER to start.")

#define scr_game_logo_create
//font = font_add("Roboto-Regular.ttf", 26, false, false, 32, 128);
alarm[0] = 10;

#define scr_game_logo_alarm_0
font_delete(font);

#define scr_game_logo_step
if keyboard_check(vk_enter)
{
    room_goto_next();
}

#define scr_game_logo_room_start
font = font_add("Roboto-Regular.ttf", 36, false, false, 32, 128);

#define scr_game_logo_draw
draw_set_font(font);
draw_self();
draw_text(256, 448, "Press ENTER to start.")

#define scr_logo
//This is obj_game_logo code.

#define scr_game_logo_step
if keyboard_check(vk_enter)
{
    room_goto_next();
}

#define scr_game_logo_draw
draw_set_font(font0);
draw_self();
draw_text(256, 448, "Press ENTER to start.")

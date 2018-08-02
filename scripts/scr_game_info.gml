#define scr_game_info
// This is game version infomation

#define scr_game_info_draw
draw_set_font(font0);
if (os_windows)
{
    system = "Windows";
}
if (os_macosx)
{
    system = "macOS";
}
if (os_linux)
{
    system = "Linux";
}
draw_text(0, 0, system);

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
draw_text(0, 0, string_hash_to_newline(system));


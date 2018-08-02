// This is game version infomation

draw_set_font(font0);
if (os_type = os_windows)
{
    platform = "Windows";
}
else
{
    if (os_type = os_macosx)
    {
        platform = "macOS";
    }
    else
    {
        platform = "Linux";
    }
}
version = "1.0.0 (2018-08-02)";
draw_text(0, 0, "Platform: " + platform);
draw_text(0, 32, "Build verison:" + version);
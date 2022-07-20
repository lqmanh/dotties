local wezterm = require "wezterm";

return {
    check_for_updates = false,
    cursor_blink_rate = 500,
    color_scheme = "Gruvbox Dark",
    font = wezterm.font("Victor Mono", { weight = "Medium" }),
    font_size = 11,
    initial_cols = 90,
    initial_rows = 24,
    line_height = 1.0,
    show_tab_index_in_tab_bar = false,
    use_fancy_tab_bar = true,
    use_resize_increments = true,

    window_frame = {
        font = wezterm.font("Inter", { weight = "Bold" }),
        font_size = 11,
    },
}

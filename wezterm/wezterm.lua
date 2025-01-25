local wezterm = require("wezterm")
config = wezterm.config_builder()

config={
    automatically_reload_config=true,
    enable_tab_bar=false,
    window_close_confirmation="NeverPrompt",
    window_decorations="RESIZE",  --disable the title bar i guess
    default_cursor_style="BlinkingBar",
    color_scheme = 'Gruvbox Dark (Gogh)',
    font = wezterm.font("Iosevka Nerd Font"),
    window_background_opacity = 0.4, --means 40% opacity
    macos_window_background_blur = 20, --adds some blur to the background
    
    
    -- Cool additions
    window_padding = {
        left = 20,
        right = 20,
        top = 20,
        bottom = 20,
    },
    hide_mouse_cursor_when_typing = true,
    animation_fps = 60,
    cursor_blink_rate = 800,
    cursor_blink_ease_in = "Constant",
    cursor_blink_ease_out = "Constant",
    initial_rows = 40,
    initial_cols = 120,
}
return config
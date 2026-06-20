-- Look and feel configuration

hl.config({
    general = {
        gaps_in = 5,
        gaps_out = 20,
        border_size = 1,
        resize_on_border = false,
        col = {
            active_border = {
                colors = { BG_CREAM, BG_BLUE },
                angle = 30,
            },
            inactive_border = BG_BLACK,
        },
    },
    decoration = {
        dim_special = 0.3,
        rounding = 15,
        active_opacity = 1.0,
        inactive_opacity = 1.0,
        fullscreen_opacity = 1,
        blur = {
            size = 4,
            passes = 1,
            special = true,
            vibrancy = 0.1696
        },
        shadow = {
            range = 4,
            render_power = 3,
            color = BG_BLACK
        },
    },
})

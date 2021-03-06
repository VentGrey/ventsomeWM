--[[
    Cesious Awesome WM theme
    Created by Culinax
    Modified by Thanos Apostolou
--]]

local themes_path = require("gears.filesystem").get_themes_dir()
theme = {}

theme.font              = "Noto Sans Regular 10"
theme.notification_font = "Noto Sans Bold 14"

theme.bg_normal   = "#141A1B"
theme.bg_focus    = "#222B2E"
theme.bg_urgent   = "#000000"
theme.bg_minimize = "#101010"
theme.bg_systray  = theme.bg_normal

theme.fg_normal   = "#ffffff"
theme.fg_focus    = "#ffffff"
theme.fg_urgent   = "#ff0000"
theme.fg_minimize = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#F1F1F1"
theme.border_marked = "#F1F1F1"

theme.hotkeys_modifiers_fg = "#2EB398"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "~/.config/awesome/themes/cesious/taglist/squarefw.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/cesious/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "~/.config/awesome/themes/cesious/icons/submenu.png"
theme.menu_height = 25
theme.menu_width  = 200

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "~/.config/awesome/themes/cesious/titlebar/close_normal_arc.png"
theme.titlebar_close_button_focus  = "~/.config/awesome/themes/cesious/titlebar/close_focus_arc.png"

theme.titlebar_ontop_button_normal_inactive     = "~/.config/awesome/themes/cesious/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive      = "~/.config/awesome/themes/cesious/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active       = "~/.config/awesome/themes/cesious/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active        = "~/.config/awesome/themes/cesious/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive    = "~/.config/awesome/themes/cesious/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive     = "~/.config/awesome/themes/cesious/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active      = "~/.config/awesome/themes/cesious/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active       = "~/.config/awesome/themes/cesious/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive  = "~/.config/awesome/themes/cesious/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive   = "~/.config/awesome/themes/cesious/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active    = "~/.config/awesome/themes/cesious/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active     = "~/.config/awesome/themes/cesious/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "~/.config/awesome/themes/cesious/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "~/.config/awesome/themes/cesious/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = "~/.config/awesome/themes/cesious/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = "~/.config/awesome/themes/cesious/titlebar/maximized_focus_active.png"

theme.wallpaper = "~/.config/awesome/themes/cesious/awesome-scrabble.png"

-- You can use your own layout icons like this:
theme.layout_fairh      = "~/.config/awesome/themes/cesious/layouts/fairh.png"
theme.layout_fairv      = "~/.config/awesome/themes/cesious/layouts/fairv.png"
theme.layout_floating   = "~/.config/awesome/themes/cesious/layouts/floating.png"
theme.layout_magnifier  = "~/.config/awesome/themes/cesious/layouts/magnifier.png"
theme.layout_max        = "~/.config/awesome/themes/cesious/layouts/max.png"
theme.layout_fullscreen = "~/.config/awesome/themes/cesious/layouts/fullscreen.png"
theme.layout_tilebottom = "~/.config/awesome/themes/cesious/layouts/tilebottom.png"
theme.layout_tileleft   = "~/.config/awesome/themes/cesious/layouts/tileleft.png"
theme.layout_tile       = "~/.config/awesome/themes/cesious/layouts/tile.png"
theme.layout_tiletop    = "~/.config/awesome/themes/cesious/layouts/tiletop.png"
theme.layout_spiral     = "~/.config/awesome/themes/cesious/layouts/spiral.png"
theme.layout_dwindle    = "~/.config/awesome/themes/cesious/layouts/dwindle.png"
theme.layout_cornernw   = "~/.config/awesome/themes/cesious/layouts/cornernw.png"
theme.layout_cornerne   = "~/.config/awesome/themes/cesious/layouts/cornerne.png"
theme.layout_cornersw   = "~/.config/awesome/themes/cesious/layouts/cornersw.png"
theme.layout_cornerse   = "~/.config/awesome/themes/cesious/layouts/cornerse.png"

theme.awesome_icon = themes_path .. "~/.config/awesome/themes/cesious/icons/manjaro64.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = "Papirus-Dark"

return theme

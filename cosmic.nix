{
  home.file.".config/cosmic/com.system76.CosmicAppList/v1/enable_drag_source".text = ''
true



'';

  home.file.".config/cosmic/com.system76.CosmicAppList/v1/favorites".text = ''
[
    "brave-browser",
    "com.system76.CosmicTerm",
    "com.system76.CosmicSettings",
    "com.system76.CosmicFiles",
    "com.system76.CosmicStore",
    "jp.nonbili.noutube",
    "proton.vpn.app.gtk",
]



'';

  home.file.".config/cosmic/com.system76.CosmicAppList/v1/filter_top_levels".text = ''
None



'';

  home.file.".config/cosmic/com.system76.CosmicAppletTime/v1/first_day_of_week".text = ''
0



'';

  home.file.".config/cosmic/com.system76.CosmicAppletTime/v1/military_time".text = ''
true



'';

  home.file.".config/cosmic/com.system76.CosmicAppletTime/v1/show_seconds".text = ''
true



'';

  home.file.".config/cosmic/com.system76.CosmicBackground/v1/all".text = ''
(
    output: "all",
    source: Path("/home/decwa/Pictures/nix.png"),
    filter_by_theme: true,
    rotation_frequency: 300,
    filter_method: Lanczos,
    scaling_mode: Zoom,
    sampling_method: Alphanumeric,
)



'';

  home.file.".config/cosmic/com.system76.CosmicBackground/v1/same-on-all".text = ''
true



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/accessibility_zoom".text = ''
(
    start_on_login: false,
    show_overlay: false,
    increment: 50,
    view_moves: Continuously,
    enable_mouse_zoom_shortcuts: true,
)



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/appearance_settings".text = ''
(
    clip_floating_windows: true,
    clip_tiled_windows: true,
    shadow_tiled_windows: false,
)



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/autotile".text = ''
true



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/autotile_behavior".text = ''
PerWorkspace



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/cursor_follows_focus".text = ''
false



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/edge_snap_threshold".text = ''
10



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/focus_follows_cursor".text = ''
false



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/input_default".text = ''
(
    state: Enabled,
    acceleration: Some((
        profile: None,
        speed: 0.6042271248762552,
    )),
)



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/input_touchpad".text = ''
(
    state: Enabled,
    click_method: Some(Clickfinger),
    scroll_config: Some((
        method: Some(TwoFinger),
        natural_scroll: None,
        scroll_button: None,
        scroll_factor: None,
    )),
    tap_config: Some((
        enabled: true,
        button_map: Some(LeftRightMiddle),
        drag: true,
        drag_lock: false,
    )),
)



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/workspaces".text = ''
(
    workspace_mode: OutputBound,
    workspace_layout: Vertical,
    action_on_typing: r#None,
    workspace_wraparound: true,
)



'';

  home.file.".config/cosmic/com.system76.CosmicComp/v1/xkb_config".text = ''
(
    rules: "",
    model: "pc105",
    layout: "gb",
    variant: "",
    options: None,
    repeat_delay: 600,
    repeat_rate: 25,
)



'';

  home.file.".config/cosmic/com.system76.CosmicFiles/v1/dialog".text = ''
(
    folders_first: false,
    icon_sizes: (
        list: 100,
        grid: 100,
    ),
    show_details: false,
    show_hidden: false,
    view: List,
)



'';

  home.file.".config/cosmic/com.system76.CosmicFiles/v1/favorites".text = ''
[
    Home,
    Documents,
    Downloads,
    Music,
    Pictures,
    Videos,
    Path("/home/decwa/Desktop"),
    Path("/home/decwa/rust"),
    Path("/home/decwa/Drive"),
    Path("/home/decwa/Pictures"),
    Path("/home/decwa/delete"),
]



'';

  home.file.".config/cosmic/com.system76.CosmicIdle/v1/screen_off_time".text = ''
Some(900000)



'';

  home.file.".config/cosmic/com.system76.CosmicIdle/v1/suspend_on_ac_time".text = ''
Some(900000)



'';

  home.file.".config/cosmic/com.system76.CosmicIdle/v1/suspend_on_battery_time".text = ''
Some(900000)



'';

  home.file.".config/cosmic/com.system76.CosmicNotifications/v1/anchor".text = ''
Top



'';

  home.file.".config/cosmic/com.system76.CosmicNotifications/v1/do_not_disturb".text = ''
false



'';

  home.file.".config/cosmic/com.system76.CosmicNotifications/v1/max_notifications".text = ''
3



'';

  home.file.".config/cosmic/com.system76.CosmicNotifications/v1/max_per_app".text = ''
2



'';

  home.file.".config/cosmic/com.system76.CosmicNotifications/v1/max_timeout_low".text = ''
Some(3000)



'';

  home.file.".config/cosmic/com.system76.CosmicNotifications/v1/max_timeout_normal".text = ''
Some(5000)



'';

  home.file.".config/cosmic/com.system76.CosmicNotifications/v1/max_timeout_urgent".text = ''
None



'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/anchor".text = ''
Bottom
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/anchor_gap".text = ''
true
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/autohide".text = ''
Some((
    wait_time: 1000,
    transition_time: 200,
    handle_size: 4,
    unhide_delay: 200,
))
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/autohide_behavior".text = ''
(
    wait_time: 1000,
    transition_time: 200,
    handle_size: 4,
    unhide_delay: 200,
)



'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/autohover_delay_ms".text = ''
Some(500)
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/background".text = ''
ThemeDefault
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/border_radius".text = ''
160
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/exclusive_zone".text = ''
false
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/expand_to_edges".text = ''
false
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/keep_style_on_maximize".text = ''
false



'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/keyboard_interactivity".text = ''
OnDemand
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/layer".text = ''
Top
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/margin".text = ''
4
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/name".text = ''
"Dock"
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/opacity".text = ''
0.7
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/output".text = ''
All
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/padding".text = ''
4
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/padding_overlap".text = ''
0.5
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/plugins_center".text = ''
Some([
    "com.system76.CosmicPanelLauncherButton",
    "com.system76.CosmicPanelWorkspacesButton",
    "com.system76.CosmicPanelAppButton",
    "com.system76.CosmicAppList",
])
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/plugins_wings".text = ''
None
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/size".text = ''
L
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/size_center".text = ''
None
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/size_wings".text = ''
None
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Dock/v1/spacing".text = ''
0
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/anchor".text = ''
Top
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/anchor_gap".text = ''
false
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/autohide".text = ''
Some((
    wait_time: 1000,
    transition_time: 200,
    handle_size: 4,
    unhide_delay: 200,
))
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/autohide_behavior".text = ''
(
    wait_time: 1000,
    transition_time: 200,
    handle_size: 4,
    unhide_delay: 200,
)



'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/autohover_delay_ms".text = ''
Some(500)
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/background".text = ''
ThemeDefault
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/border_radius".text = ''
0
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/exclusive_zone".text = ''
true
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/expand_to_edges".text = ''
true
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/keep_style_on_maximize".text = ''
false



'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/keyboard_interactivity".text = ''
OnDemand
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/layer".text = ''
Top
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/margin".text = ''
0
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/name".text = ''
"Panel"
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/opacity".text = ''
0.7
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/output".text = ''
All
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/padding".text = ''
0
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/padding_overlap".text = ''
0.5
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/plugins_center".text = ''
Some([
    "com.system76.CosmicAppletTime",
])
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/plugins_wings".text = ''
Some(([
    "com.system76.CosmicPanelWorkspacesButton",
    "com.system76.CosmicPanelAppButton",
    "com.system76.CosmicAppletMinimize",
], [
    "net.tropicbliss.CosmicExtAppletCaffeine",
    "com.system76.CosmicAppletInputSources",
    "com.system76.CosmicAppletStatusArea",
    "com.system76.CosmicAppletA11y",
    "com.system76.CosmicAppletTiling",
    "com.system76.CosmicAppletAudio",
    "com.system76.CosmicAppletBluetooth",
    "com.system76.CosmicAppletNetwork",
    "com.system76.CosmicAppletBattery",
    "com.system76.CosmicAppletNotifications",
    "com.system76.CosmicAppletPower",
]))
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/size".text = ''
XS
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/size_center".text = ''
None
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/size_wings".text = ''
None
'';

  home.file.".config/cosmic/com.system76.CosmicPanel.Panel/v1/spacing".text = ''
0
'';

  home.file.".config/cosmic/com.system76.CosmicPanel/v1/entries".text = ''
[
    "Panel",
    "Dock",
]
'';

  home.file.".config/cosmic/com.system76.CosmicPanelButton/v1/configs".text = ''
{
    "Panel": (
        force_presentation: Some(Icon),
    ),
    "Dock": (
        force_presentation: Some(Icon),
    ),
}



'';

  home.file.".config/cosmic/com.system76.CosmicPortal/v1/screenshot".text = ''
(
    save_location: Clipboard,
    choice: Rectangle,
    last_rectangle: Some((
        left: 0,
        top: 0,
        right: 2048,
        bottom: 1152,
    )),
)
'';

  home.file.".config/cosmic/com.system76.CosmicSettings.Shortcuts/v1/custom".text = ''
{
    (
        modifiers: [
            Super,
        ],
        key: "z",
    ): Minimize,
}



'';

  home.file.".config/cosmic/com.system76.CosmicSettings.Wallpaper/v1/custom-images".text = ''
[
    "/home/decwa/Pictures/wp8286207.jpg",
    "/home/decwa/Pictures/macos-monterey-stock-green-dark-mode-layers-5k-6016x3384-5890.jpg",
    "/home/decwa/Pictures/1450414-cod-zombies-wallpaper-1920x1080-retina.jpg",
    "/home/decwa/Pictures/bayern-munich-2026.png",
    "/home/decwa/Pictures/wp8279844.jpg",
    "/home/decwa/Pictures/apple-m2-m3-macbook-air-stock-default-wallpaper-blue-29-10-2024-1730248190-hd-wallpaper.png",
    "/home/decwa/Pictures/cod.png",
    "/home/decwa/Pictures/backgroundDefault.jpg",
    "/home/decwa/Pictures/img24.jpg",
    "/home/decwa/Pictures/img27.jpg",
    "/home/decwa/Pictures/Screenshot_2026-04-24_18-49-59.png",
    "/home/decwa/Pictures/wp11976233.png",
    "/home/decwa/Pictures/Path.png",
    "/home/decwa/Pictures/nix.png",
]



'';

  home.file.".config/cosmic/com.system76.CosmicSettings.Wallpaper/v1/rotation-frequency".text = ''
300



'';

  home.file.".config/cosmic/com.system76.CosmicSettings/v1/system_locales".text = ''
[
    "en_GB.UTF-8",
]



'';

  home.file.".config/cosmic/com.system76.CosmicTerm/v1/app_theme".text = ''
System



'';

  home.file.".config/cosmic/com.system76.CosmicTerm/v1/opacity".text = ''
87



'';

  home.file.".config/cosmic/com.system76.CosmicTerm/v1/show_headerbar".text = ''
false



'';

  home.file.".config/cosmic/com.system76.CosmicTerm/v1/tab_new_inherit_working_directory".text = ''
false



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/bg_color".text = ''
Some((
    red: 0.005221679,
    green: 0.00038915128,
    blue: 0.07285899,
    alpha: 1.0,
))


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark.Builder/v1/neutral_tint".text = ''
Some((
    red: 0.00000869083,
    green: 0.0,
    blue: 0.52074265,
))


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark.Builder/v2/bg_color".text = ''
Some((
    red: 0.0034110919,
    green: 0.0039650807,
    blue: 0.07404572,
    alpha: 1.0,
))



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark.Builder/v2/neutral_tint".text = ''
Some((
    red: 0.00505656,
    green: 0.018873796,
    blue: 0.35739714,
))



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/accent".text = ''
(
    base: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    hover: (
        red: 0.3883028,
        green: 0.7302636,
        blue: 0.7773224,
        alpha: 1.0,
    ),
    pressed: (
        red: 0.23716973,
        green: 0.45089525,
        blue: 0.48030698,
        alpha: 1.0,
    ),
    selected: (
        red: 0.3883028,
        green: 0.7302636,
        blue: 0.7773224,
        alpha: 1.0,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    on: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    on_disabled: (
        red: 0.19411765,
        green: 0.40784314,
        blue: 0.4372549,
        alpha: 1.0,
    ),
    border: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/accent_button".text = ''
(
    base: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    hover: (
        red: 0.3883028,
        green: 0.7302636,
        blue: 0.7773224,
        alpha: 1.0,
    ),
    pressed: (
        red: 0.23716973,
        green: 0.45089525,
        blue: 0.48030698,
        alpha: 1.0,
    ),
    selected: (
        red: 0.3883028,
        green: 0.7302636,
        blue: 0.7773224,
        alpha: 1.0,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: 0.0129199885,
        green: 0.01292001,
        blue: 0.012919978,
        alpha: 1.0,
    ),
    on: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    on_disabled: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.5,
    ),
    border: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/background".text = ''
(
    base: (
        red: 0.005221679,
        green: 0.00038915128,
        blue: 0.07285899,
        alpha: 1.0,
    ),
    component: (
        base: (
            red: 0.039080232,
            green: 0.047118947,
            blue: 0.1528433,
            alpha: 1.0,
        ),
        hover: (
            red: 0.1351722,
            green: 0.14240704,
            blue: 0.23755893,
            alpha: 1.0,
        ),
        pressed: (
            red: 0.23126417,
            green: 0.23769514,
            blue: 0.32227457,
            alpha: 1.0,
        ),
        selected: (
            red: 0.1351722,
            green: 0.14240704,
            blue: 0.23755893,
            alpha: 1.0,
        ),
        selected_text: (
            red: 0.3882353,
            green: 0.8156863,
            blue: 0.8745098,
            alpha: 1.0,
        ),
        focus: (
            red: 0.3882353,
            green: 0.8156863,
            blue: 0.8745098,
            alpha: 1.0,
        ),
        divider: (
            red: 0.842651,
            green: 0.842651,
            blue: 0.8426508,
            alpha: 0.2,
        ),
        on: (
            red: 0.842651,
            green: 0.842651,
            blue: 0.8426508,
            alpha: 1.0,
        ),
        disabled: (
            red: 0.039080232,
            green: 0.047118947,
            blue: 0.1528433,
            alpha: 0.5,
        ),
        on_disabled: (
            red: 0.842651,
            green: 0.842651,
            blue: 0.8426508,
            alpha: 0.65,
        ),
        border: (
            red: 0.7432059,
            green: 0.7432059,
            blue: 0.7432057,
            alpha: 1.0,
        ),
        disabled_border: (
            red: 0.7432059,
            green: 0.7432059,
            blue: 0.7432057,
            alpha: 0.5,
        ),
    ),
    divider: (
        red: 0.15231475,
        green: 0.14844874,
        blue: 0.20642458,
        alpha: 1.0,
    ),
    on: (
        red: 0.740687,
        green: 0.7406871,
        blue: 0.74068695,
        alpha: 1.0,
    ),
    small_widget: (
        red: 0.036537625,
        green: 0.036537714,
        blue: 0.036537625,
        alpha: 0.25,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/button".text = ''
(
    base: (
        red: 0.6204993,
        green: 0.62049943,
        blue: 0.6204992,
        alpha: 0.25,
    ),
    hover: (
        red: 0.38796422,
        green: 0.3879643,
        blue: 0.38796416,
        alpha: 0.4,
    ),
    pressed: (
        red: 0.16715194,
        green: 0.167152,
        blue: 0.16715191,
        alpha: 0.625,
    ),
    selected: (
        red: 0.38796422,
        green: 0.3879643,
        blue: 0.38796416,
        alpha: 0.4,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: 0.842651,
        green: 0.842651,
        blue: 0.8426508,
        alpha: 0.2,
    ),
    on: (
        red: 0.842651,
        green: 0.842651,
        blue: 0.8426508,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.6204993,
        green: 0.62049943,
        blue: 0.6204992,
        alpha: 0.125,
    ),
    on_disabled: (
        red: 0.842651,
        green: 0.842651,
        blue: 0.8426508,
        alpha: 0.65,
    ),
    border: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/destructive".text = ''
(
    base: (
        red: 0.99215686,
        green: 0.6313726,
        blue: 0.627451,
        alpha: 1.0,
    ),
    hover: (
        red: 0.87144005,
        green: 0.5828126,
        blue: 0.5796754,
        alpha: 1.0,
    ),
    pressed: (
        red: 0.5391305,
        green: 0.3587384,
        blue: 0.35677758,
        alpha: 1.0,
    ),
    selected: (
        red: 0.87144005,
        green: 0.5828126,
        blue: 0.5796754,
        alpha: 1.0,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    on: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.99215686,
        green: 0.6313726,
        blue: 0.627451,
        alpha: 1.0,
    ),
    on_disabled: (
        red: 0.49607843,
        green: 0.3156863,
        blue: 0.3137255,
        alpha: 1.0,
    ),
    border: (
        red: 0.99215686,
        green: 0.6313726,
        blue: 0.627451,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.99215686,
        green: 0.6313726,
        blue: 0.627451,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/destructive_button".text = ''
(
    base: (
        red: 0.99215686,
        green: 0.6313726,
        blue: 0.627451,
        alpha: 1.0,
    ),
    hover: (
        red: 0.87144005,
        green: 0.5828126,
        blue: 0.5796754,
        alpha: 1.0,
    ),
    pressed: (
        red: 0.5391305,
        green: 0.3587384,
        blue: 0.35677758,
        alpha: 1.0,
    ),
    selected: (
        red: 0.87144005,
        green: 0.5828126,
        blue: 0.5796754,
        alpha: 1.0,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: 0.0129199885,
        green: 0.01292001,
        blue: 0.012919978,
        alpha: 1.0,
    ),
    on: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.99215686,
        green: 0.6313726,
        blue: 0.627451,
        alpha: 1.0,
    ),
    on_disabled: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.5,
    ),
    border: (
        red: 0.99215686,
        green: 0.6313726,
        blue: 0.627451,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.99215686,
        green: 0.6313726,
        blue: 0.627451,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/icon_button".text = ''
(
    base: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.0,
    ),
    hover: (
        red: 0.38857284,
        green: 0.38857287,
        blue: 0.38857278,
        alpha: 0.2,
    ),
    pressed: (
        red: 0.08610416,
        green: 0.08610424,
        blue: 0.08610415,
        alpha: 0.5,
    ),
    selected: (
        red: 0.38857284,
        green: 0.38857287,
        blue: 0.38857278,
        alpha: 0.2,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 0.2,
    ),
    on: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.0,
    ),
    on_disabled: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 0.65,
    ),
    border: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/link_button".text = ''
(
    base: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.0,
    ),
    hover: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.0,
    ),
    pressed: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.0,
    ),
    selected: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.0,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 0.2,
    ),
    on: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.0,
    ),
    on_disabled: (
        red: 0.19411765,
        green: 0.40784314,
        blue: 0.4372549,
        alpha: 0.5,
    ),
    border: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/palette".text = ''
(
    name: "cosmic-dark",
    bright_red: (
        red: 1.0,
        green: 0.627451,
        blue: 0.5647059,
        alpha: 1.0,
    ),
    bright_green: (
        red: 0.36862746,
        green: 0.85882354,
        blue: 0.54901963,
        alpha: 1.0,
    ),
    bright_orange: (
        red: 1.0,
        green: 0.6392157,
        blue: 0.49019608,
        alpha: 1.0,
    ),
    gray_1: (
        red: 0.105882354,
        green: 0.105882354,
        blue: 0.105882354,
        alpha: 1.0,
    ),
    gray_2: (
        red: 0.14901961,
        green: 0.14901961,
        blue: 0.14901961,
        alpha: 1.0,
    ),
    neutral_0: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    neutral_1: (
        red: 0.105882354,
        green: 0.105882354,
        blue: 0.105882354,
        alpha: 1.0,
    ),
    neutral_2: (
        red: 0.1882353,
        green: 0.1882353,
        blue: 0.1882353,
        alpha: 1.0,
    ),
    neutral_3: (
        red: 0.2784314,
        green: 0.2784314,
        blue: 0.2784314,
        alpha: 1.0,
    ),
    neutral_4: (
        red: 0.36862746,
        green: 0.36862746,
        blue: 0.36862746,
        alpha: 1.0,
    ),
    neutral_5: (
        red: 0.46666667,
        green: 0.46666667,
        blue: 0.46666667,
        alpha: 1.0,
    ),
    neutral_6: (
        red: 0.5686275,
        green: 0.5686275,
        blue: 0.5686275,
        alpha: 1.0,
    ),
    neutral_7: (
        red: 0.67058825,
        green: 0.67058825,
        blue: 0.67058825,
        alpha: 1.0,
    ),
    neutral_8: (
        red: 0.7764706,
        green: 0.7764706,
        blue: 0.7764706,
        alpha: 1.0,
    ),
    neutral_9: (
        red: 0.8862745,
        green: 0.8862745,
        blue: 0.8862745,
        alpha: 1.0,
    ),
    neutral_10: (
        red: 1.0,
        green: 1.0,
        blue: 1.0,
        alpha: 1.0,
    ),
    accent_blue: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    accent_indigo: (
        red: 0.6313726,
        green: 0.7529412,
        blue: 0.92156863,
        alpha: 1.0,
    ),
    accent_purple: (
        red: 0.90588236,
        green: 0.6117647,
        blue: 0.99607843,
        alpha: 1.0,
    ),
    accent_pink: (
        red: 1.0,
        green: 0.6117647,
        blue: 0.69411767,
        alpha: 1.0,
    ),
    accent_red: (
        red: 0.99215686,
        green: 0.6313726,
        blue: 0.627451,
        alpha: 1.0,
    ),
    accent_orange: (
        red: 1.0,
        green: 0.6784314,
        blue: 0.0,
        alpha: 1.0,
    ),
    accent_yellow: (
        red: 0.96862745,
        green: 0.8784314,
        blue: 0.38431373,
        alpha: 1.0,
    ),
    accent_green: (
        red: 0.57254905,
        green: 0.8117647,
        blue: 0.6117647,
        alpha: 1.0,
    ),
    accent_warm_grey: (
        red: 0.7921569,
        green: 0.7294118,
        blue: 0.7058824,
        alpha: 1.0,
    ),
    ext_warm_grey: (
        red: 0.60784316,
        green: 0.5568628,
        blue: 0.5411765,
        alpha: 1.0,
    ),
    ext_orange: (
        red: 1.0,
        green: 0.6784314,
        blue: 0.0,
        alpha: 1.0,
    ),
    ext_yellow: (
        red: 0.99607843,
        green: 0.85882354,
        blue: 0.2509804,
        alpha: 1.0,
    ),
    ext_blue: (
        red: 0.28235295,
        green: 0.7254902,
        blue: 0.78039217,
        alpha: 1.0,
    ),
    ext_purple: (
        red: 0.8117647,
        green: 0.49019608,
        blue: 1.0,
        alpha: 1.0,
    ),
    ext_pink: (
        red: 0.9764706,
        green: 0.22745098,
        blue: 0.5137255,
        alpha: 1.0,
    ),
    ext_indigo: (
        red: 0.24313726,
        green: 0.53333336,
        blue: 1.0,
        alpha: 1.0,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/primary".text = ''
(
    base: (
        red: 0.020403828,
        green: 0.022260057,
        blue: 0.12286613,
        alpha: 1.0,
    ),
    component: (
        base: (
            red: 0.06327581,
            green: 0.074938126,
            blue: 0.18343872,
            alpha: 1.0,
        ),
        hover: (
            red: 0.15694822,
            green: 0.1674443,
            blue: 0.26509482,
            alpha: 1.0,
        ),
        pressed: (
            red: 0.25062063,
            green: 0.2599505,
            blue: 0.34675092,
            alpha: 1.0,
        ),
        selected: (
            red: 0.15694822,
            green: 0.1674443,
            blue: 0.26509482,
            alpha: 1.0,
        ),
        selected_text: (
            red: 0.3882353,
            green: 0.8156863,
            blue: 0.8745098,
            alpha: 1.0,
        ),
        focus: (
            red: 0.3882353,
            green: 0.8156863,
            blue: 0.8745098,
            alpha: 1.0,
        ),
        divider: (
            red: 0.88150823,
            green: 0.88150835,
            blue: 0.8815081,
            alpha: 0.2,
        ),
        on: (
            red: 0.88150823,
            green: 0.88150835,
            blue: 0.8815081,
            alpha: 1.0,
        ),
        disabled: (
            red: 0.06327581,
            green: 0.074938126,
            blue: 0.18343872,
            alpha: 0.5,
        ),
        on_disabled: (
            red: 0.88150823,
            green: 0.88150835,
            blue: 0.8815081,
            alpha: 0.65,
        ),
        border: (
            red: 0.7432059,
            green: 0.7432059,
            blue: 0.7432057,
            alpha: 1.0,
        ),
        disabled_border: (
            red: 0.7432059,
            green: 0.7432059,
            blue: 0.7432057,
            alpha: 0.5,
        ),
    ),
    divider: (
        red: 0.17714854,
        green: 0.17863354,
        blue: 0.25911838,
        alpha: 1.0,
    ),
    on: (
        red: 0.80412734,
        green: 0.80412745,
        blue: 0.8041273,
        alpha: 1.0,
    ),
    small_widget: (
        red: 0.07901404,
        green: 0.07901413,
        blue: 0.079014026,
        alpha: 0.25,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/secondary".text = ''
(
    base: (
        red: 0.0550382,
        green: 0.06561915,
        blue: 0.1731731,
        alpha: 1.0,
    ),
    component: (
        base: (
            red: 0.08021424,
            green: 0.09375482,
            blue: 0.2041668,
            alpha: 1.0,
        ),
        hover: (
            red: 0.17219281,
            green: 0.18437934,
            blue: 0.2837501,
            alpha: 1.0,
        ),
        pressed: (
            red: 0.2641714,
            green: 0.27500385,
            blue: 0.3633334,
            alpha: 1.0,
        ),
        selected: (
            red: 0.17219281,
            green: 0.18437934,
            blue: 0.2837501,
            alpha: 1.0,
        ),
        selected_text: (
            red: 0.3882353,
            green: 0.8156863,
            blue: 0.8745098,
            alpha: 1.0,
        ),
        focus: (
            red: 0.3882353,
            green: 0.8156863,
            blue: 0.8745098,
            alpha: 1.0,
        ),
        divider: (
            red: 0.90759414,
            green: 0.9075942,
            blue: 0.9075941,
            alpha: 0.2,
        ),
        on: (
            red: 0.90759414,
            green: 0.9075942,
            blue: 0.9075941,
            alpha: 1.0,
        ),
        disabled: (
            red: 0.08021424,
            green: 0.09375482,
            blue: 0.2041668,
            alpha: 0.5,
        ),
        on_disabled: (
            red: 0.90759414,
            green: 0.9075942,
            blue: 0.9075941,
            alpha: 0.65,
        ),
        border: (
            red: 0.7432059,
            green: 0.7432059,
            blue: 0.7432057,
            alpha: 1.0,
        ),
        disabled_border: (
            red: 0.7432059,
            green: 0.7432059,
            blue: 0.7432057,
            alpha: 0.5,
        ),
    ),
    divider: (
        red: 0.21773443,
        green: 0.2261992,
        blue: 0.31224233,
        alpha: 1.0,
    ),
    on: (
        red: 0.8685193,
        green: 0.86851937,
        blue: 0.8685192,
        alpha: 1.0,
    ),
    small_widget: (
        red: 0.12446194,
        green: 0.124462046,
        blue: 0.12446194,
        alpha: 0.25,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/success".text = ''
(
    base: (
        red: 0.57254905,
        green: 0.8117647,
        blue: 0.6117647,
        alpha: 1.0,
    ),
    hover: (
        red: 0.53575385,
        green: 0.72712636,
        blue: 0.56712633,
        alpha: 1.0,
    ),
    pressed: (
        red: 0.3293266,
        green: 0.44893447,
        blue: 0.34893444,
        alpha: 1.0,
    ),
    selected: (
        red: 0.53575385,
        green: 0.72712636,
        blue: 0.56712633,
        alpha: 1.0,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    on: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.57254905,
        green: 0.8117647,
        blue: 0.6117647,
        alpha: 1.0,
    ),
    on_disabled: (
        red: 0.28627452,
        green: 0.40588236,
        blue: 0.30588236,
        alpha: 1.0,
    ),
    border: (
        red: 0.57254905,
        green: 0.8117647,
        blue: 0.6117647,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.57254905,
        green: 0.8117647,
        blue: 0.6117647,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/text_button".text = ''
(
    base: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.0,
    ),
    hover: (
        red: 0.38857284,
        green: 0.38857287,
        blue: 0.38857278,
        alpha: 0.2,
    ),
    pressed: (
        red: 0.08610416,
        green: 0.08610424,
        blue: 0.08610415,
        alpha: 0.5,
    ),
    selected: (
        red: 0.38857284,
        green: 0.38857287,
        blue: 0.38857278,
        alpha: 0.2,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 0.2,
    ),
    on: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.0,
    ),
    on_disabled: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 0.65,
    ),
    border: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.7432059,
        green: 0.7432059,
        blue: 0.7432057,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/warning".text = ''
(
    base: (
        red: 0.96862745,
        green: 0.8784314,
        blue: 0.38431373,
        alpha: 1.0,
    ),
    hover: (
        red: 0.85261655,
        green: 0.7804597,
        blue: 0.38516554,
        alpha: 1.0,
    ),
    pressed: (
        red: 0.5273658,
        green: 0.4822678,
        blue: 0.23520894,
        alpha: 1.0,
    ),
    selected: (
        red: 0.85261655,
        green: 0.7804597,
        blue: 0.38516554,
        alpha: 1.0,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    on: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.96862745,
        green: 0.8784314,
        blue: 0.38431373,
        alpha: 1.0,
    ),
    on_disabled: (
        red: 0.48431373,
        green: 0.4392157,
        blue: 0.19215687,
        alpha: 1.0,
    ),
    border: (
        red: 0.96862745,
        green: 0.8784314,
        blue: 0.38431373,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.96862745,
        green: 0.8784314,
        blue: 0.38431373,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v1/warning_button".text = ''
(
    base: (
        red: 0.96862745,
        green: 0.8784314,
        blue: 0.38431373,
        alpha: 1.0,
    ),
    hover: (
        red: 0.85261655,
        green: 0.7804597,
        blue: 0.38516554,
        alpha: 1.0,
    ),
    pressed: (
        red: 0.5273658,
        green: 0.4822678,
        blue: 0.23520894,
        alpha: 1.0,
    ),
    selected: (
        red: 0.85261655,
        green: 0.7804597,
        blue: 0.38516554,
        alpha: 1.0,
    ),
    selected_text: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    focus: (
        red: 0.3882353,
        green: 0.8156863,
        blue: 0.8745098,
        alpha: 1.0,
    ),
    divider: (
        red: 0.99999994,
        green: 0.99999994,
        blue: 0.9999997,
        alpha: 1.0,
    ),
    on: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 1.0,
    ),
    disabled: (
        red: 0.96862745,
        green: 0.8784314,
        blue: 0.38431373,
        alpha: 1.0,
    ),
    on_disabled: (
        red: -0.0,
        green: 0.0,
        blue: 0.0,
        alpha: 0.5,
    ),
    border: (
        red: 0.96862745,
        green: 0.8784314,
        blue: 0.38431373,
        alpha: 1.0,
    ),
    disabled_border: (
        red: 0.96862745,
        green: 0.8784314,
        blue: 0.38431373,
        alpha: 0.5,
    ),
)


'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/accent".text = ''
(
    base: "#63D0DFFF",
    hover: "#63BAC6FF",
    pressed: "#3C737AFF",
    selected: "#63BAC6FF",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#000000FF",
    on: "#000000FF",
    disabled: "#63D0DFFF",
    on_disabled: "#326870FF",
    border: "#63D0DFFF",
    disabled_border: "#63D0DF80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/accent_button".text = ''
(
    base: "#63D0DFFF",
    hover: "#63BAC6FF",
    pressed: "#3C737AFF",
    selected: "#63BAC6FF",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#030303FF",
    on: "#030303FF",
    disabled: "#63D0DFFF",
    on_disabled: "#03030380",
    border: "#63D0DFFF",
    disabled_border: "#63D0DF80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/background".text = ''
(
    base: "#010113FF",
    component: (
        base: "#0A0F28FF",
        hover: "#23273EFF",
        pressed: "#3B3F53FF",
        selected: "#23273EFF",
        selected_text: "#63D0DFFF",
        focus: "#63D0DFFF",
        divider: "#DADADA33",
        on: "#DADADAFF",
        disabled: "#0A0F2880",
        on_disabled: "#DADADAA6",
        border: "#BEBEBEFF",
        disabled_border: "#BEBEBE80",
    ),
    divider: "#272736FF",
    on: "#C0C0C0FF",
    small_widget: "#0B0B0B40",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/button".text = ''
(
    base: "#9E9E9E40",
    hover: "#63636366",
    pressed: "#2B2B2B9F",
    selected: "#63636366",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#DADADA33",
    on: "#DADADAFF",
    disabled: "#9E9E9E20",
    on_disabled: "#DADADAA6",
    border: "#BEBEBEFF",
    disabled_border: "#BEBEBE80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/destructive".text = ''
(
    base: "#FFA09AFF",
    hover: "#E0948FFF",
    pressed: "#8A5B58FF",
    selected: "#E0948FFF",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#000000FF",
    on: "#000000FF",
    disabled: "#FFA09AFF",
    on_disabled: "#80504DFF",
    border: "#FFA09AFF",
    disabled_border: "#FFA09A80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/destructive_button".text = ''
(
    base: "#FFA09AFF",
    hover: "#E0948FFF",
    pressed: "#8A5B58FF",
    selected: "#E0948FFF",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#030303FF",
    on: "#000000FF",
    disabled: "#FFA09AFF",
    on_disabled: "#00000080",
    border: "#FFA09AFF",
    disabled_border: "#FFA09A80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/icon_button".text = ''
(
    base: "#00000000",
    hover: "#63636333",
    pressed: "#16161680",
    selected: "#63636333",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#BEBEBE33",
    on: "#BEBEBEFF",
    disabled: "#00000000",
    on_disabled: "#BEBEBEA6",
    border: "#BEBEBEFF",
    disabled_border: "#BEBEBE80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/link_button".text = ''
(
    base: "#00000000",
    hover: "#00000000",
    pressed: "#00000000",
    selected: "#00000000",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#63D0DF33",
    on: "#63D0DFFF",
    disabled: "#00000000",
    on_disabled: "#32687080",
    border: "#BEBEBEFF",
    disabled_border: "#BEBEBE80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/primary".text = ''
(
    base: "#050921FF",
    component: (
        base: "#111730FF",
        hover: "#282E45FF",
        pressed: "#404559FF",
        selected: "#282E45FF",
        selected_text: "#63D0DFFF",
        focus: "#63D0DFFF",
        divider: "#F1F1F133",
        on: "#F1F1F1FF",
        disabled: "#11173080",
        on_disabled: "#F1F1F1A6",
        border: "#BEBEBEFF",
        disabled_border: "#BEBEBE80",
    ),
    divider: "#303346FF",
    on: "#DDDDDDFF",
    small_widget: "#16161640",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/secondary".text = ''
(
    base: "#0E142DFF",
    component: (
        base: "#151B35FF",
        hover: "#2C3249FF",
        pressed: "#44495EFF",
        selected: "#2C3249FF",
        selected_text: "#63D0DFFF",
        focus: "#63D0DFFF",
        divider: "#EBEBEB33",
        on: "#EBEBEBFF",
        disabled: "#151B3580",
        on_disabled: "#EBEBEBA6",
        border: "#BEBEBEFF",
        disabled_border: "#BEBEBE80",
    ),
    divider: "#383D51FF",
    on: "#E1E1E1FF",
    small_widget: "#22222240",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/shade".text = ''
(
    red: 0.0,
    green: 0.0,
    blue: 0.0,
    alpha: 0.32,
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/success".text = ''
(
    base: "#5EDB8CFF",
    hover: "#5FC384FF",
    pressed: "#3A7851FF",
    selected: "#5FC384FF",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#000000FF",
    on: "#000000FF",
    disabled: "#5EDB8CFF",
    on_disabled: "#2F6E46FF",
    border: "#5EDB8CFF",
    disabled_border: "#5EDB8C80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/text_button".text = ''
(
    base: "#00000000",
    hover: "#63636333",
    pressed: "#16161680",
    selected: "#63636333",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#63D0DF33",
    on: "#63D0DFFF",
    disabled: "#00000000",
    on_disabled: "#63D0DFA6",
    border: "#BEBEBEFF",
    disabled_border: "#BEBEBE80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/transparent_background".text = ''
(
    base: "#010113C2",
    component: (
        base: "#0A0F28C2",
        hover: "#22273DC8",
        pressed: "#3B3F51CE",
        selected: "#22273DC8",
        selected_text: "#63D0DFFF",
        focus: "#63D0DFFF",
        divider: "#DADADA33",
        on: "#DADADAFF",
        disabled: "#0A0F2861",
        on_disabled: "#DADADAA6",
        border: "#BEBEBEFF",
        disabled_border: "#BEBEBE80",
    ),
    divider: "#272735CE",
    on: "#C0C0C0FF",
    small_widget: "#0B0B0B40",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/transparent_primary".text = ''
(
    base: "#050921FF",
    component: (
        base: "#111730FF",
        hover: "#111730FF",
        pressed: "#111730FF",
        selected: "#111730FF",
        selected_text: "#63D0DFFF",
        focus: "#63D0DFFF",
        divider: "#E4E4E433",
        on: "#E4E4E4FF",
        disabled: "#11173080",
        on_disabled: "#E4E4E4A6",
        border: "#BEBEBEFF",
        disabled_border: "#BEBEBE80",
    ),
    divider: "#2E3144FF",
    on: "#D0D0D0FF",
    small_widget: "#16161640",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/transparent_secondary".text = ''
(
    base: "#0E142DFF",
    component: (
        base: "#151B35FF",
        hover: "#2C3249FF",
        pressed: "#44495EFF",
        selected: "#2C3249FF",
        selected_text: "#63D0DFFF",
        focus: "#63D0DFFF",
        divider: "#EBEBEB33",
        on: "#EBEBEBFF",
        disabled: "#151B3580",
        on_disabled: "#EBEBEBA6",
        border: "#BEBEBEFF",
        disabled_border: "#BEBEBE80",
    ),
    divider: "#383D51FF",
    on: "#E1E1E1FF",
    small_widget: "#22222240",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/warning".text = ''
(
    base: "#FFA37DFF",
    hover: "#E09678FF",
    pressed: "#8A5C49FF",
    selected: "#E09678FF",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#000000FF",
    on: "#000000FF",
    disabled: "#FFA37DFF",
    on_disabled: "#80523FFF",
    border: "#FFA37DFF",
    disabled_border: "#FFA37D80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTheme.Dark/v2/warning_button".text = ''
(
    base: "#FFA37DFF",
    hover: "#E09678FF",
    pressed: "#8A5C49FF",
    selected: "#E09678FF",
    selected_text: "#63D0DFFF",
    focus: "#63D0DFFF",
    divider: "#FFFFFFFF",
    on: "#000000FF",
    disabled: "#FFA37DFF",
    on_disabled: "#00000080",
    border: "#FFA37DFF",
    disabled_border: "#FFA37D80",
)



'';

  home.file.".config/cosmic/com.system76.CosmicTk/v1/apply_theme_global".text = ''
true



'';

  home.file.".config/cosmic/com.system76.CosmicTk/v1/header_size".text = ''
Standard



'';

  home.file.".config/cosmic/com.system76.CosmicTk/v1/icon_theme".text = ''
"Cosmic"



'';

  home.file.".config/cosmic/com.system76.CosmicTk/v1/interface_density".text = ''
Standard



'';

  home.file.".config/cosmic/com.system76.CosmicTk/v1/interface_font".text = ''
(
    family: "Open Sans",
    weight: Normal,
    stretch: Normal,
    style: Normal,
)



'';

  home.file.".config/cosmic/dev.edfloreshz.CosmicTweaks.ColorScheme/v1/current_config".text = ''
Some((
    name: "KCitachiF",
    theme_builder: (
        palette: Dark((
            name: "cosmic-dark",
            bright_red: (
                red: 1.0,
                green: 0.627451,
                blue: 0.6039216,
                alpha: 1.0,
            ),
            bright_green: (
                red: 0.36862746,
                green: 0.85882354,
                blue: 0.5490196,
                alpha: 1.0,
            ),
            bright_orange: (
                red: 1.0,
                green: 0.6392157,
                blue: 0.49019608,
                alpha: 1.0,
            ),
            gray_1: (
                red: 0.10588235,
                green: 0.10588235,
                blue: 0.10588235,
                alpha: 1.0,
            ),
            gray_2: (
                red: 0.14901961,
                green: 0.14901961,
                blue: 0.14901961,
                alpha: 1.0,
            ),
            neutral_0: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            neutral_1: (
                red: 0.01176471,
                green: 0.01176471,
                blue: 0.01176471,
                alpha: 1.0,
            ),
            neutral_2: (
                red: 0.08627451,
                green: 0.08627451,
                blue: 0.08627451,
                alpha: 1.0,
            ),
            neutral_3: (
                red: 0.18039216,
                green: 0.18039216,
                blue: 0.18039216,
                alpha: 1.0,
            ),
            neutral_4: (
                red: 0.28235295,
                green: 0.28235295,
                blue: 0.28235295,
                alpha: 1.0,
            ),
            neutral_5: (
                red: 0.3882353,
                green: 0.3882353,
                blue: 0.3882353,
                alpha: 1.0,
            ),
            neutral_6: (
                red: 0.50196075,
                green: 0.50196075,
                blue: 0.50196075,
                alpha: 1.0,
            ),
            neutral_7: (
                red: 0.61960787,
                green: 0.61960787,
                blue: 0.61960787,
                alpha: 1.0,
            ),
            neutral_8: (
                red: 0.74509805,
                green: 0.74509805,
                blue: 0.74509805,
                alpha: 1.0,
            ),
            neutral_9: (
                red: 0.87058824,
                green: 0.87058824,
                blue: 0.87058824,
                alpha: 1.0,
            ),
            neutral_10: (
                red: 1.0,
                green: 1.0,
                blue: 1.0,
                alpha: 1.0,
            ),
            accent_blue: (
                red: 0.3882353,
                green: 0.8156863,
                blue: 0.8745098,
                alpha: 1.0,
            ),
            accent_indigo: (
                red: 0.6313726,
                green: 0.7529412,
                blue: 0.92156863,
                alpha: 1.0,
            ),
            accent_purple: (
                red: 0.90588236,
                green: 0.6117647,
                blue: 0.99607843,
                alpha: 1.0,
            ),
            accent_pink: (
                red: 1.0,
                green: 0.6117647,
                blue: 0.69411767,
                alpha: 1.0,
            ),
            accent_red: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 1.0,
            ),
            accent_orange: (
                red: 1.0,
                green: 0.6784314,
                blue: 0.0,
                alpha: 1.0,
            ),
            accent_yellow: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 1.0,
            ),
            accent_green: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 1.0,
            ),
            accent_warm_grey: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            ext_warm_grey: (
                red: 0.60784316,
                green: 0.5568628,
                blue: 0.5411765,
                alpha: 1.0,
            ),
            ext_orange: (
                red: 1.0,
                green: 0.6784314,
                blue: 0.0,
                alpha: 1.0,
            ),
            ext_yellow: (
                red: 0.99607843,
                green: 0.85882354,
                blue: 0.25098038,
                alpha: 1.0,
            ),
            ext_blue: (
                red: 0.28235295,
                green: 0.7254902,
                blue: 0.78039217,
                alpha: 1.0,
            ),
            ext_purple: (
                red: 0.8117647,
                green: 0.49019608,
                blue: 1.0,
                alpha: 1.0,
            ),
            ext_pink: (
                red: 0.9764706,
                green: 0.22745098,
                blue: 0.5137255,
                alpha: 1.0,
            ),
            ext_indigo: (
                red: 0.24313726,
                green: 0.5333333,
                blue: 1.0,
                alpha: 1.0,
            ),
        )),
        spacing: (
            space_none: 0,
            space_xxxs: 4,
            space_xxs: 8,
            space_xs: 12,
            space_s: 16,
            space_m: 24,
            space_l: 32,
            space_xl: 48,
            space_xxl: 64,
            space_xxxl: 128,
        ),
        corner_radii: (
            radius_0: (0.0, 0.0, 0.0, 0.0),
            radius_xs: (4.0, 4.0, 4.0, 4.0),
            radius_s: (8.0, 8.0, 8.0, 8.0),
            radius_m: (16.0, 16.0, 16.0, 16.0),
            radius_l: (32.0, 32.0, 32.0, 32.0),
            radius_xl: (160.0, 160.0, 160.0, 160.0),
        ),
        neutral_tint: Some((
            red: 0.3882353,
            green: 0.3882353,
            blue: 0.3882353,
        )),
        bg_color: Some((
            red: 0.020965219,
            green: 0.020444652,
            blue: 0.020444652,
            alpha: 1.0,
        )),
        primary_container_bg: None,
        secondary_container_bg: None,
        text_tint: Some((
            red: 0.77863497,
            green: 0.7786346,
            blue: 0.77863467,
        )),
        accent: Some((
            red: 0.7921569,
            green: 0.7294118,
            blue: 0.7058824,
        )),
        success: Some((
            red: 0.57254905,
            green: 0.8117647,
            blue: 0.6117647,
        )),
        warning: Some((
            red: 0.96862745,
            green: 0.8784314,
            blue: 0.38431373,
        )),
        destructive: Some((
            red: 0.99215686,
            green: 0.6313726,
            blue: 0.627451,
        )),
        is_frosted: false,
        gaps: (0, 0),
        active_hint: 0,
        window_hint: Some((
            red: 0.11665761,
            green: 0.11962261,
            blue: 0.12003064,
        )),
    ),
    theme: (
        name: "cosmic-dark",
        background: (
            base: (
                red: 0.020965219,
                green: 0.020444652,
                blue: 0.020444652,
                alpha: 1.0,
            ),
            component: (
                base: (
                    red: 0.08853481,
                    green: 0.087666355,
                    blue: 0.08766607,
                    alpha: 1.0,
                ),
                hover: (
                    red: 0.17968133,
                    green: 0.1788997,
                    blue: 0.17889947,
                    alpha: 1.0,
                ),
                pressed: (
                    red: 0.27082783,
                    green: 0.27013308,
                    blue: 0.27013284,
                    alpha: 1.0,
                ),
                selected: (
                    red: 0.17968133,
                    green: 0.1788997,
                    blue: 0.17889947,
                    alpha: 1.0,
                ),
                selected_text: (
                    red: 0.7921569,
                    green: 0.7294118,
                    blue: 0.7058824,
                    alpha: 1.0,
                ),
                focus: (
                    red: 0.7921569,
                    green: 0.7294118,
                    blue: 0.7058824,
                    alpha: 1.0,
                ),
                divider: (
                    red: 0.8815086,
                    green: 0.8815082,
                    blue: 0.8815082,
                    alpha: 0.2,
                ),
                on: (
                    red: 0.8815086,
                    green: 0.8815082,
                    blue: 0.8815082,
                    alpha: 1.0,
                ),
                disabled: (
                    red: 0.08853481,
                    green: 0.087666355,
                    blue: 0.08766607,
                    alpha: 0.5,
                ),
                on_disabled: (
                    red: 0.8815086,
                    green: 0.8815082,
                    blue: 0.8815082,
                    alpha: 0.65,
                ),
                border: (
                    red: 0.743206,
                    green: 0.74320585,
                    blue: 0.74320585,
                    alpha: 1.0,
                ),
                disabled_border: (
                    red: 0.743206,
                    green: 0.74320585,
                    blue: 0.74320585,
                    alpha: 0.5,
                ),
            ),
            divider: (
                red: 0.17249918,
                green: 0.17208265,
                blue: 0.17208266,
                alpha: 1.0,
            ),
            on: (
                red: 0.77863497,
                green: 0.7786346,
                blue: 0.77863467,
                alpha: 1.0,
            ),
            small_widget: (
                red: 0.061619073,
                green: 0.06161908,
                blue: 0.061619073,
                alpha: 0.25,
            ),
        ),
        primary: (
            base: (
                red: 0.06223978,
                green: 0.061406128,
                blue: 0.06140592,
                alpha: 1.0,
            ),
            component: (
                base: (
                    red: 0.11583405,
                    green: 0.114934705,
                    blue: 0.11493432,
                    alpha: 1.0,
                ),
                hover: (
                    red: 0.20425063,
                    green: 0.20344123,
                    blue: 0.20344087,
                    alpha: 1.0,
                ),
                pressed: (
                    red: 0.29266724,
                    green: 0.29194775,
                    blue: 0.29194745,
                    alpha: 1.0,
                ),
                selected: (
                    red: 0.20425063,
                    green: 0.20344123,
                    blue: 0.20344087,
                    alpha: 1.0,
                ),
                selected_text: (
                    red: 0.7921569,
                    green: 0.7294118,
                    blue: 0.7058824,
                    alpha: 1.0,
                ),
                focus: (
                    red: 0.7921569,
                    green: 0.7294118,
                    blue: 0.7058824,
                    alpha: 1.0,
                ),
                divider: (
                    red: 0.92069095,
                    green: 0.92069054,
                    blue: 0.9206906,
                    alpha: 0.2,
                ),
                on: (
                    red: 0.92069095,
                    green: 0.92069054,
                    blue: 0.9206906,
                    alpha: 1.0,
                ),
                disabled: (
                    red: 0.11583405,
                    green: 0.114934705,
                    blue: 0.11493432,
                    alpha: 0.5,
                ),
                on_disabled: (
                    red: 0.92069095,
                    green: 0.92069054,
                    blue: 0.9206906,
                    alpha: 0.65,
                ),
                border: (
                    red: 0.743206,
                    green: 0.74320585,
                    blue: 0.74320585,
                    alpha: 1.0,
                ),
                disabled_border: (
                    red: 0.743206,
                    green: 0.74320585,
                    blue: 0.74320585,
                    alpha: 0.5,
                ),
            ),
            divider: (
                red: 0.21832211,
                green: 0.21765509,
                blue: 0.21765493,
                alpha: 1.0,
            ),
            on: (
                red: 0.8426514,
                green: 0.8426509,
                blue: 0.84265095,
                alpha: 1.0,
            ),
            small_widget: (
                red: 0.10596698,
                green: 0.10596698,
                blue: 0.10596698,
                alpha: 0.25,
            ),
        ),
        secondary: (
            base: (
                red: 0.10662948,
                green: 0.10573996,
                blue: 0.10573966,
                alpha: 1.0,
            ),
            component: (
                base: (
                    red: 0.1345413,
                    green: 0.13362283,
                    blue: 0.13362238,
                    alpha: 1.0,
                ),
                hover: (
                    red: 0.22108716,
                    green: 0.22026053,
                    blue: 0.22026013,
                    alpha: 1.0,
                ),
                pressed: (
                    red: 0.30763304,
                    green: 0.30689824,
                    blue: 0.30689788,
                    alpha: 1.0,
                ),
                selected: (
                    red: 0.22108716,
                    green: 0.22026053,
                    blue: 0.22026013,
                    alpha: 1.0,
                ),
                selected_text: (
                    red: 0.7921569,
                    green: 0.7294118,
                    blue: 0.7058824,
                    alpha: 1.0,
                ),
                focus: (
                    red: 0.7921569,
                    green: 0.7294118,
                    blue: 0.7058824,
                    alpha: 1.0,
                ),
                divider: (
                    red: 0.94698924,
                    green: 0.946989,
                    blue: 0.946989,
                    alpha: 0.2,
                ),
                on: (
                    red: 0.94698924,
                    green: 0.946989,
                    blue: 0.946989,
                    alpha: 1.0,
                ),
                disabled: (
                    red: 0.1345413,
                    green: 0.13362283,
                    blue: 0.13362238,
                    alpha: 0.5,
                ),
                on_disabled: (
                    red: 0.94698924,
                    green: 0.946989,
                    blue: 0.946989,
                    alpha: 0.65,
                ),
                border: (
                    red: 0.743206,
                    green: 0.74320585,
                    blue: 0.74320585,
                    alpha: 1.0,
                ),
                disabled_border: (
                    red: 0.743206,
                    green: 0.74320585,
                    blue: 0.74320585,
                    alpha: 0.5,
                ),
            ),
            divider: (
                red: 0.26682246,
                green: 0.2661108,
                blue: 0.26611057,
                alpha: 1.0,
            ),
            on: (
                red: 0.9075944,
                green: 0.90759414,
                blue: 0.90759414,
                alpha: 1.0,
            ),
            small_widget: (
                red: 0.15292811,
                green: 0.15292811,
                blue: 0.15292808,
                alpha: 0.25,
            ),
        ),
        accent: (
            base: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            hover: (
                red: 0.7114401,
                green: 0.661244,
                blue: 0.6424205,
                alpha: 1.0,
            ),
            pressed: (
                red: 0.43913054,
                green: 0.407758,
                blue: 0.3959933,
                alpha: 1.0,
            ),
            selected: (
                red: 0.7114401,
                green: 0.661244,
                blue: 0.6424205,
                alpha: 1.0,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            on: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            on_disabled: (
                red: 0.39607844,
                green: 0.3647059,
                blue: 0.3529412,
                alpha: 1.0,
            ),
            border: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 0.5,
            ),
        ),
        success: (
            base: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 1.0,
            ),
            hover: (
                red: 0.53575385,
                green: 0.72712636,
                blue: 0.5671264,
                alpha: 1.0,
            ),
            pressed: (
                red: 0.32932663,
                green: 0.44893447,
                blue: 0.34893447,
                alpha: 1.0,
            ),
            selected: (
                red: 0.53575385,
                green: 0.72712636,
                blue: 0.5671264,
                alpha: 1.0,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            on: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 1.0,
            ),
            on_disabled: (
                red: 0.28627452,
                green: 0.40588236,
                blue: 0.30588236,
                alpha: 1.0,
            ),
            border: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 0.5,
            ),
        ),
        destructive: (
            base: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 1.0,
            ),
            hover: (
                red: 0.87144005,
                green: 0.5828126,
                blue: 0.5796754,
                alpha: 1.0,
            ),
            pressed: (
                red: 0.53913057,
                green: 0.3587384,
                blue: 0.3567776,
                alpha: 1.0,
            ),
            selected: (
                red: 0.87144005,
                green: 0.5828126,
                blue: 0.5796754,
                alpha: 1.0,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            on: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 1.0,
            ),
            on_disabled: (
                red: 0.49607843,
                green: 0.3156863,
                blue: 0.3137255,
                alpha: 1.0,
            ),
            border: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 0.5,
            ),
        ),
        warning: (
            base: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 1.0,
            ),
            hover: (
                red: 0.85261655,
                green: 0.7804597,
                blue: 0.38516554,
                alpha: 1.0,
            ),
            pressed: (
                red: 0.52736586,
                green: 0.4822678,
                blue: 0.23520897,
                alpha: 1.0,
            ),
            selected: (
                red: 0.85261655,
                green: 0.7804597,
                blue: 0.38516554,
                alpha: 1.0,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            on: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 1.0,
            ),
            on_disabled: (
                red: 0.48431373,
                green: 0.4392157,
                blue: 0.19215687,
                alpha: 1.0,
            ),
            border: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 0.5,
            ),
        ),
        accent_button: (
            base: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            hover: (
                red: 0.7114401,
                green: 0.661244,
                blue: 0.6424205,
                alpha: 1.0,
            ),
            pressed: (
                red: 0.43913054,
                green: 0.407758,
                blue: 0.3959933,
                alpha: 1.0,
            ),
            selected: (
                red: 0.7114401,
                green: 0.661244,
                blue: 0.6424205,
                alpha: 1.0,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.0129200155,
                green: 0.012919998,
                blue: 0.012920001,
                alpha: 1.0,
            ),
            on: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            on_disabled: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.5,
            ),
            border: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 0.5,
            ),
        ),
        success_button: (
            base: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 1.0,
            ),
            hover: (
                red: 0.53575385,
                green: 0.72712636,
                blue: 0.5671264,
                alpha: 1.0,
            ),
            pressed: (
                red: 0.32932663,
                green: 0.44893447,
                blue: 0.34893447,
                alpha: 1.0,
            ),
            selected: (
                red: 0.53575385,
                green: 0.72712636,
                blue: 0.5671264,
                alpha: 1.0,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.0129200155,
                green: 0.012919998,
                blue: 0.012920001,
                alpha: 1.0,
            ),
            on: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 1.0,
            ),
            on_disabled: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.5,
            ),
            border: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 0.5,
            ),
        ),
        destructive_button: (
            base: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 1.0,
            ),
            hover: (
                red: 0.87144005,
                green: 0.5828126,
                blue: 0.5796754,
                alpha: 1.0,
            ),
            pressed: (
                red: 0.53913057,
                green: 0.3587384,
                blue: 0.3567776,
                alpha: 1.0,
            ),
            selected: (
                red: 0.87144005,
                green: 0.5828126,
                blue: 0.5796754,
                alpha: 1.0,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.0129200155,
                green: 0.012919998,
                blue: 0.012920001,
                alpha: 1.0,
            ),
            on: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 1.0,
            ),
            on_disabled: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.5,
            ),
            border: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 0.5,
            ),
        ),
        warning_button: (
            base: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 1.0,
            ),
            hover: (
                red: 0.85261655,
                green: 0.7804597,
                blue: 0.38516554,
                alpha: 1.0,
            ),
            pressed: (
                red: 0.52736586,
                green: 0.4822678,
                blue: 0.23520897,
                alpha: 1.0,
            ),
            selected: (
                red: 0.85261655,
                green: 0.7804597,
                blue: 0.38516554,
                alpha: 1.0,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.99999994,
                green: 0.99999994,
                blue: 0.99999994,
                alpha: 1.0,
            ),
            on: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 1.0,
            ),
            on_disabled: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.5,
            ),
            border: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 0.5,
            ),
        ),
        icon_button: (
            base: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.0,
            ),
            hover: (
                red: 0.38857284,
                green: 0.38857284,
                blue: 0.38857284,
                alpha: 0.2,
            ),
            pressed: (
                red: 0.08610422,
                green: 0.08610421,
                blue: 0.08610421,
                alpha: 0.5,
            ),
            selected: (
                red: 0.38857284,
                green: 0.38857284,
                blue: 0.38857284,
                alpha: 0.2,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 0.2,
            ),
            on: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.0,
            ),
            on_disabled: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 0.65,
            ),
            border: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 0.5,
            ),
        ),
        link_button: (
            base: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.0,
            ),
            hover: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.0,
            ),
            pressed: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.0,
            ),
            selected: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.0,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 0.2,
            ),
            on: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.0,
            ),
            on_disabled: (
                red: 0.39607844,
                green: 0.3647059,
                blue: 0.3529412,
                alpha: 0.5,
            ),
            border: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 0.5,
            ),
        ),
        text_button: (
            base: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.0,
            ),
            hover: (
                red: 0.38857284,
                green: 0.38857284,
                blue: 0.38857284,
                alpha: 0.2,
            ),
            pressed: (
                red: 0.08610422,
                green: 0.08610421,
                blue: 0.08610421,
                alpha: 0.5,
            ),
            selected: (
                red: 0.38857284,
                green: 0.38857284,
                blue: 0.38857284,
                alpha: 0.2,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 0.2,
            ),
            on: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 0.0,
            ),
            on_disabled: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 0.65,
            ),
            border: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 0.5,
            ),
        ),
        button: (
            base: (
                red: 0.6204994,
                green: 0.62049943,
                blue: 0.62049943,
                alpha: 0.25,
            ),
            hover: (
                red: 0.38796425,
                green: 0.38796428,
                blue: 0.38796428,
                alpha: 0.4,
            ),
            pressed: (
                red: 0.16715199,
                green: 0.16715199,
                blue: 0.16715199,
                alpha: 0.625,
            ),
            selected: (
                red: 0.38796425,
                green: 0.38796428,
                blue: 0.38796428,
                alpha: 0.4,
            ),
            selected_text: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            focus: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            divider: (
                red: 0.8815086,
                green: 0.8815082,
                blue: 0.8815082,
                alpha: 0.2,
            ),
            on: (
                red: 0.8815086,
                green: 0.8815082,
                blue: 0.8815082,
                alpha: 1.0,
            ),
            disabled: (
                red: 0.6204994,
                green: 0.62049943,
                blue: 0.62049943,
                alpha: 0.125,
            ),
            on_disabled: (
                red: 0.8815086,
                green: 0.8815082,
                blue: 0.8815082,
                alpha: 0.65,
            ),
            border: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 1.0,
            ),
            disabled_border: (
                red: 0.743206,
                green: 0.74320585,
                blue: 0.74320585,
                alpha: 0.5,
            ),
        ),
        palette: (
            name: "cosmic-dark",
            bright_red: (
                red: 1.0,
                green: 0.627451,
                blue: 0.6039216,
                alpha: 1.0,
            ),
            bright_green: (
                red: 0.36862746,
                green: 0.85882354,
                blue: 0.5490196,
                alpha: 1.0,
            ),
            bright_orange: (
                red: 1.0,
                green: 0.6392157,
                blue: 0.49019608,
                alpha: 1.0,
            ),
            gray_1: (
                red: 0.10588235,
                green: 0.10588235,
                blue: 0.10588235,
                alpha: 1.0,
            ),
            gray_2: (
                red: 0.14901961,
                green: 0.14901961,
                blue: 0.14901961,
                alpha: 1.0,
            ),
            neutral_0: (
                red: 0.0,
                green: 0.0,
                blue: 0.0,
                alpha: 1.0,
            ),
            neutral_1: (
                red: 0.01176471,
                green: 0.01176471,
                blue: 0.01176471,
                alpha: 1.0,
            ),
            neutral_2: (
                red: 0.08627451,
                green: 0.08627451,
                blue: 0.08627451,
                alpha: 1.0,
            ),
            neutral_3: (
                red: 0.18039216,
                green: 0.18039216,
                blue: 0.18039216,
                alpha: 1.0,
            ),
            neutral_4: (
                red: 0.28235295,
                green: 0.28235295,
                blue: 0.28235295,
                alpha: 1.0,
            ),
            neutral_5: (
                red: 0.3882353,
                green: 0.3882353,
                blue: 0.3882353,
                alpha: 1.0,
            ),
            neutral_6: (
                red: 0.50196075,
                green: 0.50196075,
                blue: 0.50196075,
                alpha: 1.0,
            ),
            neutral_7: (
                red: 0.61960787,
                green: 0.61960787,
                blue: 0.61960787,
                alpha: 1.0,
            ),
            neutral_8: (
                red: 0.74509805,
                green: 0.74509805,
                blue: 0.74509805,
                alpha: 1.0,
            ),
            neutral_9: (
                red: 0.87058824,
                green: 0.87058824,
                blue: 0.87058824,
                alpha: 1.0,
            ),
            neutral_10: (
                red: 1.0,
                green: 1.0,
                blue: 1.0,
                alpha: 1.0,
            ),
            accent_blue: (
                red: 0.3882353,
                green: 0.8156863,
                blue: 0.8745098,
                alpha: 1.0,
            ),
            accent_indigo: (
                red: 0.6313726,
                green: 0.7529412,
                blue: 0.92156863,
                alpha: 1.0,
            ),
            accent_purple: (
                red: 0.90588236,
                green: 0.6117647,
                blue: 0.99607843,
                alpha: 1.0,
            ),
            accent_pink: (
                red: 1.0,
                green: 0.6117647,
                blue: 0.69411767,
                alpha: 1.0,
            ),
            accent_red: (
                red: 0.99215686,
                green: 0.6313726,
                blue: 0.627451,
                alpha: 1.0,
            ),
            accent_orange: (
                red: 1.0,
                green: 0.6784314,
                blue: 0.0,
                alpha: 1.0,
            ),
            accent_yellow: (
                red: 0.96862745,
                green: 0.8784314,
                blue: 0.38431373,
                alpha: 1.0,
            ),
            accent_green: (
                red: 0.57254905,
                green: 0.8117647,
                blue: 0.6117647,
                alpha: 1.0,
            ),
            accent_warm_grey: (
                red: 0.7921569,
                green: 0.7294118,
                blue: 0.7058824,
                alpha: 1.0,
            ),
            ext_warm_grey: (
                red: 0.60784316,
                green: 0.5568628,
                blue: 0.5411765,
                alpha: 1.0,
            ),
            ext_orange: (
                red: 1.0,
                green: 0.6784314,
                blue: 0.0,
                alpha: 1.0,
            ),
            ext_yellow: (
                red: 0.99607843,
                green: 0.85882354,
                blue: 0.25098038,
                alpha: 1.0,
            ),
            ext_blue: (
                red: 0.28235295,
                green: 0.7254902,
                blue: 0.78039217,
                alpha: 1.0,
            ),
            ext_purple: (
                red: 0.8117647,
                green: 0.49019608,
                blue: 1.0,
                alpha: 1.0,
            ),
            ext_pink: (
                red: 0.9764706,
                green: 0.22745098,
                blue: 0.5137255,
                alpha: 1.0,
            ),
            ext_indigo: (
                red: 0.24313726,
                green: 0.5333333,
                blue: 1.0,
                alpha: 1.0,
            ),
        ),
        spacing: (
            space_none: 0,
            space_xxxs: 4,
            space_xxs: 8,
            space_xs: 12,
            space_s: 16,
            space_m: 24,
            space_l: 32,
            space_xl: 48,
            space_xxl: 64,
            space_xxxl: 128,
        ),
        corner_radii: (
            radius_0: (0.0, 0.0, 0.0, 0.0),
            radius_xs: (4.0, 4.0, 4.0, 4.0),
            radius_s: (8.0, 8.0, 8.0, 8.0),
            radius_m: (16.0, 16.0, 16.0, 16.0),
            radius_l: (32.0, 32.0, 32.0, 32.0),
            radius_xl: (160.0, 160.0, 160.0, 160.0),
        ),
        is_dark: true,
        is_high_contrast: false,
        gaps: (0, 0),
        active_hint: 0,
        window_hint: Some((
            red: 0.11665761,
            green: 0.11962261,
            blue: 0.12003064,
        )),
        is_frosted: false,
        shade: (
            red: 0.0,
            green: 0.0,
            blue: 0.0,
            alpha: 0.32,
        ),
        accent_text: None,
        control_tint: Some((
            red: 0.3882353,
            green: 0.3882353,
            blue: 0.3882353,
        )),
        text_tint: Some((
            red: 0.77863497,
            green: 0.7786346,
            blue: 0.77863467,
        )),
    ),
    author: Some("KCitachiF"),
    link: None,
    downloads: Some(3),
    created: Some(1771628741768),
    updated: Some(1771628741768),
    source: Some(CosmicThemesOrg),
    path: None,
))



'';

}

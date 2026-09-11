-- Custom Keybinds for Hyprland by Parch Linux

-- Screenshot(Noctalia shell)

hl.bind("CTRL + SHIFT + S ",hl.dsp.exec_cmd("noctalia msg screenshot-region"))


--Overview toggle
hl.bind("SUPER + TAB",hl.dsp.exec_cmd("qs -p .local/share/quickshell-overview/shell.qml ipc call overview toggle"))

-- Layout Switch

hl.bind(mainMod .. " + ALT + E", function()
    local layout = hl.get_config("general.layout")
    if layout == "master" then
        hl.config({ general = { layout = "dwindle" } })
    elseif layout == "dwindle" then
        hl.config({ general = { layout = "scrolling" } })
    else
        hl.config({ general = { layout = "master" } })
    end
end, { desc = "Cycle master/dwindle/scrolling layout" })

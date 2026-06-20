-- Montior wiki https://wiki.hypr.land/Configuring/Basics/Monitors/

hl.monitor({
    output    = "DP-1",
    mode      = "1920x1080@180",
    position  = "0x0",
    scale     = 1,
})

for i = 1, 5 do
    hl.workspace_rule({ workspace = tostring(i), monitor = "DP-1" })
end

hl.monitor({
    output    = "DP-2",
    mode      = "1920x1080@180",
    position  = "-1920x0",
    scale     = 1,
})

for i = 6, 10 do
    hl.workspace_rule({ workspace = tostring(i), monitor = "DP-2" })
end

local packages = {
  "ani-cli", "cargo", "esp-idf", "gitui",
  "jekyll", "npm", "opencode", "rose-pine-cursor",
  "spotify-launcher", "starship",
  "wifitui", "yazi", "zig", "zoxide",
}
return {
  description = "Packages installed via dcli install or dcli search commands",
  packages = packages,
  exclude = {},
  conflicts = {},
}

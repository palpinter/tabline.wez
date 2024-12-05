local wezterm = require('wezterm')

return {
  default_opts = {
    icon = wezterm.nerdfonts.md_tab,
  },
  update = function(tab)
    local tab_title = tab.tab_title
    return tab_title == '' and 'default2' or tab_title
  end,
}

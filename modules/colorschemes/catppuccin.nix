{ config, ... }:
{
  colorschemes.catppuccin = {
    enable = true;
    settings = {
      flavour = "mocha";
      transparent_background = false;
      no_italic = true;
      styles = {
        floats = if config.nvix.transparent then "transparent" else "dark";
        sidebars = if config.nvix.transparent then "transparent" else "dark";
      };
      integrations = {
        cmp = true;
        gitsigns = true;
        treesitter = true;
        notify = false;
        mini = {
          enabled = true;
          indentscope_color = "";
        };
      };
    };
  };
}

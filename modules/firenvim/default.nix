{
  plugins.firenvim = {
    enable = false;
    settings = {
      globalSettings = {
        cmdline = "neovim";
        content = "text";
        priority = 0;
        selector = "textarea";
        takeover = "never";
      };
      localSettings.".*" = {
        takeover = "never";
        cmdline = "neovim";
      };
    };
  };
}

{
  plugins = {
    lsp = {
      enable = true;
      servers = import ./lsp-servers.nix;
  };
    lsp-format = {
      enable = true;
    };
    lsp-signature = {
      enable = true;
    };
    lspkind = {
      enable = true;
    };
  };
}

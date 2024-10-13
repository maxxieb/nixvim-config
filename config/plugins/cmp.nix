{
  plugins = {
    cmp = {
      enable = true;
      settings = {
        sources = [
          { name = "nvim_lua"; }
          { name = "nvim_lsp"; }
          { name = "nvim_lsp_document_symbol"; }
          { name = "nvim_lsp_signature_help"; }
          { name = "path"; }
          { name = "buffer"; }
          { name = "calc"; }
          { name = "treesitter"; }
        ];
      };
    };
  };
}

{
  keymaps = [
    {
      action = ":";
      key = ";";
    }
    {
      action = "<cmd>CHADopen<CR>";
      key = "<leader>e";
    }
    {
      mode = "n";
      action = "<cmd>UndotreeToggle<CR>";
      key = "<leader>ut";
      options = {
        desc = "Undotree";
      };
    }
    {
      mode = "n";
      action = "<cmd>Telescope find_files<CR>";
      key = "<leader>tf";
      options = {
        desc = "Telescope Files";
      };
    }
    {
      mode = "n";
      action = "<cmd>Telescope grep_string<CR>";
      key = "<leader>tg";
      options = {
        desc = "Telescope Grep";
      };
    }
  ];
}

use {
  "kyazdani42/nvim-tree.lua",
  requires = { "kyazdani42/nvim-web-devicons" },
  config = function()
    require("nvim-web-devicons").setup()

    require("nvim-tree").setup {
      hijack_cursor = true,
      view = {
        width = 40
      }
    }
  end
}

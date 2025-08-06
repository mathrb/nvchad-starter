return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  {
     "danymat/neogen",
     dependencies = { "nvim-treesitter/nvim-treesitter" },
     -- config = function()
     --       require('neogen').setup({
     --          enabled = true,
     --           languages = {
     --               python = {
     --                   template = {
     --                       annotation_convention = "google_docstrings"
     --                   }
     --               }
     --           }
     --       })
     --   end,
     config = function()
      require "configs.neogen"
     end,
  }
  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}

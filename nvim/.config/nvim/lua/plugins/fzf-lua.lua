return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  -- dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  dependencies = { "echasnovski/mini.icons" },
  opts = {},
  keys = {
        {
            "<leader>ff",
            function() require('fzf-lua').files() end,
            desc="Find Files in current Projet directory"
        },
        {
            "<leader>fg",
            function() require('fzf-lua').live_grep() end,
            desc="Find by grepping in current Project directory"
        },
        {
            "<leader>fk",
            function() require('fzf-lua').keymaps() end,
            desc="Search the given keymaps"
        },
        {
            "<leader>fr",
            function() require('fzf-lua').resume() end,
            desc="Resuma last search"
        },
        {
            "<leader><leader>",
            function() require('fzf-lua').buffers() end,
            desc="List open buffers"
        },
        {
            "<leader>fo",
            function() require('fzf-lua').oldfiles() end,
            desc="List last open files"
        },
        {
            "<leader>/",
            function() require('fzf-lua').lgrep_curbuf() end,
            desc="Grep in current buffer"
        }
  }
}

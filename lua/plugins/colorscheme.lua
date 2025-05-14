return {
  "EdenEast/nightfox.nvim",
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require("nightfox").setup({
      styles = {
        comments = { italic = false }, -- Disable italics in comments
      },
    })
    vim.cmd.colorscheme("Duskfox")
  end,
} -- lazy
